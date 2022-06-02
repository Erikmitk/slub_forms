<?php
namespace Slub\SlubForms\Controller;

use TYPO3\CMS\Core\Utility\GeneralUtility;
use TYPO3\CMS\Extbase\Mvc\Controller\ActionController;
/***************************************************************
 *  Copyright notice
 *
 *  (c) 2013 Alexander Bigga <typo3@slub-dresden.de>, SLUB Dresden
 *
 *  All rights reserved
 *
 *  This script is part of the TYPO3 project. The TYPO3 project is
 *  free software; you can redistribute it and/or modify
 *  it under the terms of the GNU General Public License as published by
 *  the Free Software Foundation; either version 3 of the License, or
 *  (at your option) any later version.
 *
 *  The GNU General Public License can be found at
 *  http://www.gnu.org/copyleft/gpl.html.
 *
 *  This script is distributed in the hope that it will be useful,
 *  but WITHOUT ANY WARRANTY; without even the implied warranty of
 *  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 *  GNU General Public License for more details.
 *
 *  This copyright notice MUST APPEAR in all copies of the script!
 ***************************************************************/

 use Slub\SlubForms\Domain\Repository\EmailRepository;
 use Slub\SlubForms\Domain\Repository\FormsRepository;
 use Slub\SlubForms\Domain\Repository\FieldsetsRepository;

/**
 *
 *
 * @package slub_forms
 * @license http://www.gnu.org/licenses/gpl.html GNU General Public License, version 3 or later
 *
 */
class AbstractController extends ActionController
{

	/**
	 * emailRepository
	 *
	 * @var \Slub\SlubForms\Domain\Repository\EmailRepository
	 */
	protected $emailRepository;

	/**
     * @param \Slub\SlubForms\Domain\Repository\EmailRepository $emailRepository
     */
    public function injectEmailRepository(EmailRepository $emailRepository)
    {
        $this->emailRepository = $emailRepository;
    }

	/**
	 * formsRepository
	 *
	 * @var \Slub\SlubForms\Domain\Repository\FormsRepository
	 */
	protected $formsRepository;

	/**
     * @param \Slub\SlubForms\Domain\Repository\FormsRepository $formsRepository
     */
    public function injectFormsRepository(FormsRepository $formsRepository)
    {
        $this->formsRepository = $formsRepository;
    }

	/**
	 * fieldsetsRepository
	 *
	 * @var \Slub\SlubForms\Domain\Repository\FieldsetsRepository
	 */
	protected $fieldsetsRepository;

	/**
     * @param \Slub\SlubForms\Domain\Repository\FieldsetsRepository $fieldsetsRepository
     */
    public function injectFieldsetsRepository(FieldsetsRepository $fieldsetsRepository)
    {
        $this->fieldsetsRepository = $fieldsetsRepository;
    }

	/**
	 * injectConfigurationManager
	 *
	 * @param \TYPO3\CMS\Extbase\Configuration\ConfigurationManagerInterface $configurationManager
	 * @return void
	*/
	public function injectConfigurationManager(\TYPO3\CMS\Extbase\Configuration\ConfigurationManagerInterface $configurationManager) {
		$this->configurationManager = $configurationManager;

		$this->contentObj = $this->configurationManager->getContentObject();
		$this->settings = $this->configurationManager->getConfiguration(\TYPO3\CMS\Extbase\Configuration\ConfigurationManagerInterface::CONFIGURATION_TYPE_SETTINGS);
	}

	/**
	 * Safely gets Parameters from request
	 * if they exist
	 *
	 * @param string $parameterName
	 * @return *
	 */
	protected function getParametersSafely($parameterName) {
		if ($this->request->hasArgument($parameterName)){
			return $this->request->getArgument($parameterName);
		}
		return null;
	}

}
