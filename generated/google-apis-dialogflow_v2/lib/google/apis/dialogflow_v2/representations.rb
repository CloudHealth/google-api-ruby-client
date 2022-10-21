# Copyright 2020 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

require 'date'
require 'google/apis/core/base_service'
require 'google/apis/core/json_representation'
require 'google/apis/core/hashable'
require 'google/apis/errors'

module Google
  module Apis
    module DialogflowV2
      
      class GoogleCloudDialogflowCxV3AudioInput
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3BatchRunTestCasesMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3BatchRunTestCasesResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3ContinuousTestResult
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3ConversationTurn
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3ConversationTurnUserInput
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3ConversationTurnVirtualAgentOutput
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3CreateDocumentOperationMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3CreateVersionOperationMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3DeleteDocumentOperationMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3DeployFlowMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3DeployFlowResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3DtmfInput
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3Environment
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3EnvironmentTestCasesConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3EnvironmentVersionConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3EnvironmentWebhookConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3EventHandler
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3EventInput
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3ExportAgentResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3ExportFlowResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3ExportTestCasesMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3ExportTestCasesResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3Form
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3FormParameter
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3FormParameterFillBehavior
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3Fulfillment
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3FulfillmentConditionalCases
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3FulfillmentConditionalCasesCase
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3FulfillmentConditionalCasesCaseCaseContent
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3FulfillmentSetParameterAction
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3GenericKnowledgeOperationMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3ImportDocumentsOperationMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3ImportDocumentsResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3ImportFlowResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3ImportTestCasesMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3ImportTestCasesResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3InputAudioConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3Intent
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3IntentInput
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3IntentParameter
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3IntentTrainingPhrase
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3IntentTrainingPhrasePart
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3Page
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3PageInfo
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3PageInfoFormInfo
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3PageInfoFormInfoParameterInfo
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3QueryInput
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3ReloadDocumentOperationMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3ResponseMessage
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3ResponseMessageConversationSuccess
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3ResponseMessageEndInteraction
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3ResponseMessageLiveAgentHandoff
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3ResponseMessageMixedAudio
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3ResponseMessageMixedAudioSegment
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3ResponseMessageOutputAudioText
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3ResponseMessagePlayAudio
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3ResponseMessageTelephonyTransferCall
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3ResponseMessageText
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3RunContinuousTestMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3RunContinuousTestResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3RunTestCaseMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3RunTestCaseResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3SessionInfo
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3TestCase
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3TestCaseError
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3TestCaseResult
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3TestConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3TestError
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3TestRunDifference
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3TextInput
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3TransitionRoute
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3UpdateDocumentOperationMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3Webhook
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3WebhookGenericWebService
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3WebhookRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3WebhookRequestFulfillmentInfo
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3WebhookRequestIntentInfo
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3WebhookRequestIntentInfoIntentParameterValue
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3WebhookRequestSentimentAnalysisResult
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3WebhookResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3WebhookResponseFulfillmentResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3WebhookServiceDirectoryConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3beta1AudioInput
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3beta1BatchRunTestCasesMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3beta1BatchRunTestCasesResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3beta1ContinuousTestResult
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3beta1ConversationTurn
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3beta1ConversationTurnUserInput
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3beta1ConversationTurnVirtualAgentOutput
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3beta1CreateDocumentOperationMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3beta1CreateVersionOperationMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3beta1DeleteDocumentOperationMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3beta1DeployFlowMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3beta1DeployFlowResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3beta1DtmfInput
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3beta1Environment
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3beta1EnvironmentTestCasesConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3beta1EnvironmentVersionConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3beta1EnvironmentWebhookConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3beta1EventHandler
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3beta1EventInput
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3beta1ExportAgentResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3beta1ExportFlowResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3beta1ExportTestCasesMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3beta1ExportTestCasesResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3beta1Form
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3beta1FormParameter
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3beta1FormParameterFillBehavior
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3beta1Fulfillment
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3beta1FulfillmentConditionalCases
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3beta1FulfillmentConditionalCasesCase
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3beta1FulfillmentConditionalCasesCaseCaseContent
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3beta1FulfillmentSetParameterAction
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3beta1GenericKnowledgeOperationMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3beta1ImportDocumentsOperationMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3beta1ImportDocumentsResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3beta1ImportFlowResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3beta1ImportTestCasesMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3beta1ImportTestCasesResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3beta1InputAudioConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3beta1Intent
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3beta1IntentInput
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3beta1IntentParameter
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3beta1IntentTrainingPhrase
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3beta1IntentTrainingPhrasePart
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3beta1Page
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3beta1PageInfo
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3beta1PageInfoFormInfo
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3beta1PageInfoFormInfoParameterInfo
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3beta1QueryInput
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3beta1ReloadDocumentOperationMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3beta1ResponseMessage
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3beta1ResponseMessageConversationSuccess
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3beta1ResponseMessageEndInteraction
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3beta1ResponseMessageLiveAgentHandoff
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3beta1ResponseMessageMixedAudio
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3beta1ResponseMessageMixedAudioSegment
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3beta1ResponseMessageOutputAudioText
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3beta1ResponseMessagePlayAudio
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3beta1ResponseMessageTelephonyTransferCall
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3beta1ResponseMessageText
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3beta1RunContinuousTestMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3beta1RunContinuousTestResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3beta1RunTestCaseMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3beta1RunTestCaseResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3beta1SessionInfo
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3beta1TestCase
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3beta1TestCaseError
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3beta1TestCaseResult
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3beta1TestConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3beta1TestError
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3beta1TestRunDifference
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3beta1TextInput
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3beta1TransitionRoute
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3beta1UpdateDocumentOperationMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3beta1Webhook
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3beta1WebhookGenericWebService
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3beta1WebhookRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3beta1WebhookRequestFulfillmentInfo
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3beta1WebhookRequestIntentInfo
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3beta1WebhookRequestIntentInfoIntentParameterValue
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3beta1WebhookRequestSentimentAnalysisResult
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3beta1WebhookResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3beta1WebhookResponseFulfillmentResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3beta1WebhookServiceDirectoryConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2Agent
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2AgentAssistantFeedback
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2AgentAssistantRecord
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2AnalyzeContentRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2AnalyzeContentResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2AnnotatedMessagePart
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2AnswerFeedback
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2AnswerRecord
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2ArticleAnswer
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2ArticleSuggestionModelMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2AssistQueryParameters
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2AutomatedAgentConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2AutomatedAgentReply
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2BatchCreateEntitiesRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2BatchDeleteEntitiesRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2BatchDeleteEntityTypesRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2BatchDeleteIntentsRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2BatchUpdateEntitiesRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2BatchUpdateEntityTypesRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2BatchUpdateEntityTypesResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2BatchUpdateIntentsRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2BatchUpdateIntentsResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2ClearSuggestionFeatureConfigOperationMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2ClearSuggestionFeatureConfigRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2CompleteConversationRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2Context
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2Conversation
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2ConversationDataset
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2ConversationEvent
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2ConversationInfo
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2ConversationModel
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2ConversationModelEvaluation
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2ConversationPhoneNumber
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2ConversationProfile
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2CreateConversationDatasetOperationMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2CreateConversationModelEvaluationOperationMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2CreateConversationModelEvaluationRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2CreateConversationModelOperationMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2DeleteConversationDatasetOperationMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2DeleteConversationModelOperationMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2DeployConversationModelOperationMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2DeployConversationModelRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2DetectIntentRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2DetectIntentResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2Document
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2DocumentReloadStatus
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2DtmfParameters
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2EntityType
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2EntityTypeBatch
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2EntityTypeEntity
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2Environment
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2EnvironmentHistory
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2EnvironmentHistoryEntry
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2EvaluationConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2EvaluationConfigSmartComposeConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2EvaluationConfigSmartReplyConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2EventInput
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2ExportAgentRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2ExportAgentResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2ExportDocumentRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2ExportOperationMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2FaqAnswer
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2Fulfillment
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2FulfillmentFeature
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2FulfillmentGenericWebService
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2GcsDestination
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2GcsSources
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2HumanAgentAssistantConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2HumanAgentAssistantConfigConversationModelConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2HumanAgentAssistantConfigConversationProcessConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2HumanAgentAssistantConfigMessageAnalysisConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2HumanAgentAssistantConfigSuggestionConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2HumanAgentAssistantConfigSuggestionFeatureConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2HumanAgentAssistantConfigSuggestionQueryConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2HumanAgentAssistantConfigSuggestionQueryConfigContextFilterSettings
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2HumanAgentAssistantConfigSuggestionQueryConfigDialogflowQuerySource
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2HumanAgentAssistantConfigSuggestionQueryConfigDocumentQuerySource
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2HumanAgentAssistantConfigSuggestionQueryConfigKnowledgeBaseQuerySource
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2HumanAgentAssistantConfigSuggestionTriggerSettings
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2HumanAgentAssistantEvent
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2HumanAgentHandoffConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2HumanAgentHandoffConfigLivePersonConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2HumanAgentHandoffConfigSalesforceLiveAgentConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2ImportAgentRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2ImportConversationDataOperationMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2ImportConversationDataOperationResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2ImportConversationDataRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2ImportDocumentTemplate
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2ImportDocumentsRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2ImportDocumentsResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2InputAudioConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2InputConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2InputDataset
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2Intent
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2IntentBatch
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2IntentFollowupIntentInfo
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2IntentMessage
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2IntentMessageBasicCard
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2IntentMessageBasicCardButton
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2IntentMessageBasicCardButtonOpenUriAction
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2IntentMessageBrowseCarouselCard
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2IntentMessageBrowseCarouselCardBrowseCarouselCardItem
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2IntentMessageBrowseCarouselCardBrowseCarouselCardItemOpenUrlAction
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2IntentMessageCard
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2IntentMessageCardButton
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2IntentMessageCarouselSelect
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2IntentMessageCarouselSelectItem
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2IntentMessageColumnProperties
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2IntentMessageImage
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2IntentMessageLinkOutSuggestion
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2IntentMessageListSelect
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2IntentMessageListSelectItem
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2IntentMessageMediaContent
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2IntentMessageMediaContentResponseMediaObject
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2IntentMessageQuickReplies
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2IntentMessageSelectItemInfo
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2IntentMessageSimpleResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2IntentMessageSimpleResponses
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2IntentMessageSuggestion
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2IntentMessageSuggestions
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2IntentMessageTableCard
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2IntentMessageTableCardCell
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2IntentMessageTableCardRow
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2IntentMessageText
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2IntentParameter
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2IntentTrainingPhrase
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2IntentTrainingPhrasePart
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2KnowledgeBase
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2KnowledgeOperationMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2ListAnswerRecordsResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2ListContextsResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2ListConversationDatasetsResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2ListConversationModelEvaluationsResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2ListConversationModelsResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2ListConversationProfilesResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2ListConversationsResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2ListDocumentsResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2ListEntityTypesResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2ListEnvironmentsResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2ListIntentsResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2ListKnowledgeBasesResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2ListMessagesResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2ListParticipantsResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2ListSessionEntityTypesResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2ListVersionsResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2LoggingConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2Message
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2MessageAnnotation
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2NotificationConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2OriginalDetectIntentRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2OutputAudio
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2OutputAudioConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2Participant
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2QueryInput
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2QueryParameters
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2QueryResult
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2ReloadDocumentRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2RestoreAgentRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2SearchAgentsResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2Sentiment
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2SentimentAnalysisRequestConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2SentimentAnalysisResult
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2SessionEntityType
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2SetSuggestionFeatureConfigOperationMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2SetSuggestionFeatureConfigRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2SmartReplyAnswer
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2SmartReplyMetrics
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2SmartReplyMetricsTopNMetrics
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2SmartReplyModelMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2SpeechContext
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2SpeechToTextConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2SuggestArticlesRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2SuggestArticlesResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2SuggestFaqAnswersRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2SuggestFaqAnswersResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2SuggestSmartRepliesRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2SuggestSmartRepliesResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2SuggestionFeature
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2SuggestionResult
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2SynthesizeSpeechConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2TextInput
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2TextToSpeechSettings
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2TrainAgentRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2UndeployConversationModelOperationMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2UndeployConversationModelRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2ValidationError
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2ValidationResult
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2Version
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2VoiceSelectionParams
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2WebhookRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2WebhookResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2beta1AnnotatedMessagePart
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2beta1ArticleAnswer
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2beta1BatchUpdateEntityTypesResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2beta1BatchUpdateIntentsResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2beta1ClearSuggestionFeatureConfigOperationMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2beta1Context
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2beta1ConversationEvent
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2beta1EntityType
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2beta1EntityTypeEntity
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2beta1EventInput
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2beta1ExportAgentResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2beta1ExportOperationMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2beta1FaqAnswer
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2beta1GcsDestination
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2beta1HumanAgentAssistantEvent
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2beta1ImportDocumentsResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2beta1Intent
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2beta1IntentFollowupIntentInfo
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2beta1IntentMessage
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2beta1IntentMessageBasicCard
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2beta1IntentMessageBasicCardButton
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2beta1IntentMessageBasicCardButtonOpenUriAction
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2beta1IntentMessageBrowseCarouselCard
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2beta1IntentMessageBrowseCarouselCardBrowseCarouselCardItem
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2beta1IntentMessageBrowseCarouselCardBrowseCarouselCardItemOpenUrlAction
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2beta1IntentMessageCard
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2beta1IntentMessageCardButton
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2beta1IntentMessageCarouselSelect
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2beta1IntentMessageCarouselSelectItem
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2beta1IntentMessageColumnProperties
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2beta1IntentMessageImage
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2beta1IntentMessageLinkOutSuggestion
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2beta1IntentMessageListSelect
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2beta1IntentMessageListSelectItem
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2beta1IntentMessageMediaContent
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2beta1IntentMessageMediaContentResponseMediaObject
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2beta1IntentMessageQuickReplies
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2beta1IntentMessageRbmCardContent
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2beta1IntentMessageRbmCardContentRbmMedia
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2beta1IntentMessageRbmCarouselCard
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2beta1IntentMessageRbmStandaloneCard
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2beta1IntentMessageRbmSuggestedAction
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2beta1IntentMessageRbmSuggestedActionRbmSuggestedActionDial
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2beta1IntentMessageRbmSuggestedActionRbmSuggestedActionOpenUri
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2beta1IntentMessageRbmSuggestedActionRbmSuggestedActionShareLocation
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2beta1IntentMessageRbmSuggestedReply
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2beta1IntentMessageRbmSuggestion
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2beta1IntentMessageRbmText
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2beta1IntentMessageSelectItemInfo
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2beta1IntentMessageSimpleResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2beta1IntentMessageSimpleResponses
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2beta1IntentMessageSuggestion
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2beta1IntentMessageSuggestions
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2beta1IntentMessageTableCard
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2beta1IntentMessageTableCardCell
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2beta1IntentMessageTableCardRow
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2beta1IntentMessageTelephonyPlayAudio
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2beta1IntentMessageTelephonySynthesizeSpeech
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2beta1IntentMessageTelephonyTransferCall
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2beta1IntentMessageText
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2beta1IntentParameter
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2beta1IntentTrainingPhrase
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2beta1IntentTrainingPhrasePart
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2beta1KnowledgeAnswers
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2beta1KnowledgeAnswersAnswer
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2beta1KnowledgeOperationMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2beta1Message
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2beta1MessageAnnotation
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2beta1OriginalDetectIntentRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2beta1QueryResult
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2beta1Sentiment
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2beta1SentimentAnalysisResult
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2beta1SessionEntityType
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2beta1SetSuggestionFeatureConfigOperationMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2beta1SmartReplyAnswer
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2beta1SuggestArticlesResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2beta1SuggestFaqAnswersResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2beta1SuggestSmartRepliesResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2beta1SuggestionResult
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2beta1WebhookRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV2beta1WebhookResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV3alpha1CreateDocumentOperationMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV3alpha1DeleteDocumentOperationMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV3alpha1GenericKnowledgeOperationMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV3alpha1ImportDocumentsOperationMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV3alpha1ImportDocumentsResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV3alpha1ReloadDocumentOperationMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowV3alpha1UpdateDocumentOperationMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudLocationListLocationsResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudLocationLocation
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleLongrunningListOperationsResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleLongrunningOperation
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleProtobufEmpty
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleRpcStatus
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleTypeLatLng
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudDialogflowCxV3AudioInput
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :audio, :base64 => true, as: 'audio'
          property :config, as: 'config', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3InputAudioConfig, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3InputAudioConfig::Representation
      
        end
      end
      
      class GoogleCloudDialogflowCxV3BatchRunTestCasesMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :errors, as: 'errors', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3TestError, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3TestError::Representation
      
        end
      end
      
      class GoogleCloudDialogflowCxV3BatchRunTestCasesResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :results, as: 'results', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3TestCaseResult, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3TestCaseResult::Representation
      
        end
      end
      
      class GoogleCloudDialogflowCxV3ContinuousTestResult
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :name, as: 'name'
          property :result, as: 'result'
          property :run_time, as: 'runTime'
          collection :test_case_results, as: 'testCaseResults'
        end
      end
      
      class GoogleCloudDialogflowCxV3ConversationTurn
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :user_input, as: 'userInput', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3ConversationTurnUserInput, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3ConversationTurnUserInput::Representation
      
          property :virtual_agent_output, as: 'virtualAgentOutput', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3ConversationTurnVirtualAgentOutput, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3ConversationTurnVirtualAgentOutput::Representation
      
        end
      end
      
      class GoogleCloudDialogflowCxV3ConversationTurnUserInput
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :enable_sentiment_analysis, as: 'enableSentimentAnalysis'
          hash :injected_parameters, as: 'injectedParameters'
          property :input, as: 'input', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3QueryInput, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3QueryInput::Representation
      
          property :is_webhook_enabled, as: 'isWebhookEnabled'
        end
      end
      
      class GoogleCloudDialogflowCxV3ConversationTurnVirtualAgentOutput
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :current_page, as: 'currentPage', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3Page, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3Page::Representation
      
          hash :diagnostic_info, as: 'diagnosticInfo'
          collection :differences, as: 'differences', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3TestRunDifference, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3TestRunDifference::Representation
      
          hash :session_parameters, as: 'sessionParameters'
          property :status, as: 'status', class: Google::Apis::DialogflowV2::GoogleRpcStatus, decorator: Google::Apis::DialogflowV2::GoogleRpcStatus::Representation
      
          collection :text_responses, as: 'textResponses', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3ResponseMessageText, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3ResponseMessageText::Representation
      
          property :triggered_intent, as: 'triggeredIntent', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3Intent, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3Intent::Representation
      
        end
      end
      
      class GoogleCloudDialogflowCxV3CreateDocumentOperationMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :generic_metadata, as: 'genericMetadata', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3GenericKnowledgeOperationMetadata, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3GenericKnowledgeOperationMetadata::Representation
      
        end
      end
      
      class GoogleCloudDialogflowCxV3CreateVersionOperationMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :version, as: 'version'
        end
      end
      
      class GoogleCloudDialogflowCxV3DeleteDocumentOperationMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :generic_metadata, as: 'genericMetadata', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3GenericKnowledgeOperationMetadata, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3GenericKnowledgeOperationMetadata::Representation
      
        end
      end
      
      class GoogleCloudDialogflowCxV3DeployFlowMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :test_errors, as: 'testErrors', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3TestError, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3TestError::Representation
      
        end
      end
      
      class GoogleCloudDialogflowCxV3DeployFlowResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :deployment, as: 'deployment'
          property :environment, as: 'environment', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3Environment, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3Environment::Representation
      
        end
      end
      
      class GoogleCloudDialogflowCxV3DtmfInput
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :digits, as: 'digits'
          property :finish_digit, as: 'finishDigit'
        end
      end
      
      class GoogleCloudDialogflowCxV3Environment
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :description, as: 'description'
          property :display_name, as: 'displayName'
          property :name, as: 'name'
          property :test_cases_config, as: 'testCasesConfig', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3EnvironmentTestCasesConfig, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3EnvironmentTestCasesConfig::Representation
      
          property :update_time, as: 'updateTime'
          collection :version_configs, as: 'versionConfigs', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3EnvironmentVersionConfig, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3EnvironmentVersionConfig::Representation
      
          property :webhook_config, as: 'webhookConfig', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3EnvironmentWebhookConfig, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3EnvironmentWebhookConfig::Representation
      
        end
      end
      
      class GoogleCloudDialogflowCxV3EnvironmentTestCasesConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :enable_continuous_run, as: 'enableContinuousRun'
          property :enable_predeployment_run, as: 'enablePredeploymentRun'
          collection :test_cases, as: 'testCases'
        end
      end
      
      class GoogleCloudDialogflowCxV3EnvironmentVersionConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :version, as: 'version'
        end
      end
      
      class GoogleCloudDialogflowCxV3EnvironmentWebhookConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :webhook_overrides, as: 'webhookOverrides', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3Webhook, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3Webhook::Representation
      
        end
      end
      
      class GoogleCloudDialogflowCxV3EventHandler
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :event, as: 'event'
          property :name, as: 'name'
          property :target_flow, as: 'targetFlow'
          property :target_page, as: 'targetPage'
          property :trigger_fulfillment, as: 'triggerFulfillment', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3Fulfillment, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3Fulfillment::Representation
      
        end
      end
      
      class GoogleCloudDialogflowCxV3EventInput
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :event, as: 'event'
        end
      end
      
      class GoogleCloudDialogflowCxV3ExportAgentResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :agent_content, :base64 => true, as: 'agentContent'
          property :agent_uri, as: 'agentUri'
        end
      end
      
      class GoogleCloudDialogflowCxV3ExportFlowResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :flow_content, :base64 => true, as: 'flowContent'
          property :flow_uri, as: 'flowUri'
        end
      end
      
      class GoogleCloudDialogflowCxV3ExportTestCasesMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
        end
      end
      
      class GoogleCloudDialogflowCxV3ExportTestCasesResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :content, :base64 => true, as: 'content'
          property :gcs_uri, as: 'gcsUri'
        end
      end
      
      class GoogleCloudDialogflowCxV3Form
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :parameters, as: 'parameters', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3FormParameter, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3FormParameter::Representation
      
        end
      end
      
      class GoogleCloudDialogflowCxV3FormParameter
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :default_value, as: 'defaultValue'
          property :display_name, as: 'displayName'
          property :entity_type, as: 'entityType'
          property :fill_behavior, as: 'fillBehavior', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3FormParameterFillBehavior, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3FormParameterFillBehavior::Representation
      
          property :is_list, as: 'isList'
          property :redact, as: 'redact'
          property :required, as: 'required'
        end
      end
      
      class GoogleCloudDialogflowCxV3FormParameterFillBehavior
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :initial_prompt_fulfillment, as: 'initialPromptFulfillment', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3Fulfillment, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3Fulfillment::Representation
      
          collection :reprompt_event_handlers, as: 'repromptEventHandlers', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3EventHandler, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3EventHandler::Representation
      
        end
      end
      
      class GoogleCloudDialogflowCxV3Fulfillment
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :conditional_cases, as: 'conditionalCases', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3FulfillmentConditionalCases, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3FulfillmentConditionalCases::Representation
      
          collection :messages, as: 'messages', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3ResponseMessage, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3ResponseMessage::Representation
      
          property :return_partial_responses, as: 'returnPartialResponses'
          collection :set_parameter_actions, as: 'setParameterActions', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3FulfillmentSetParameterAction, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3FulfillmentSetParameterAction::Representation
      
          property :tag, as: 'tag'
          property :webhook, as: 'webhook'
        end
      end
      
      class GoogleCloudDialogflowCxV3FulfillmentConditionalCases
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :cases, as: 'cases', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3FulfillmentConditionalCasesCase, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3FulfillmentConditionalCasesCase::Representation
      
        end
      end
      
      class GoogleCloudDialogflowCxV3FulfillmentConditionalCasesCase
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :case_content, as: 'caseContent', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3FulfillmentConditionalCasesCaseCaseContent, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3FulfillmentConditionalCasesCaseCaseContent::Representation
      
          property :condition, as: 'condition'
        end
      end
      
      class GoogleCloudDialogflowCxV3FulfillmentConditionalCasesCaseCaseContent
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :additional_cases, as: 'additionalCases', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3FulfillmentConditionalCases, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3FulfillmentConditionalCases::Representation
      
          property :message, as: 'message', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3ResponseMessage, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3ResponseMessage::Representation
      
        end
      end
      
      class GoogleCloudDialogflowCxV3FulfillmentSetParameterAction
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :parameter, as: 'parameter'
          property :value, as: 'value'
        end
      end
      
      class GoogleCloudDialogflowCxV3GenericKnowledgeOperationMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :state, as: 'state'
        end
      end
      
      class GoogleCloudDialogflowCxV3ImportDocumentsOperationMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :generic_metadata, as: 'genericMetadata', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3GenericKnowledgeOperationMetadata, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3GenericKnowledgeOperationMetadata::Representation
      
        end
      end
      
      class GoogleCloudDialogflowCxV3ImportDocumentsResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :warnings, as: 'warnings', class: Google::Apis::DialogflowV2::GoogleRpcStatus, decorator: Google::Apis::DialogflowV2::GoogleRpcStatus::Representation
      
        end
      end
      
      class GoogleCloudDialogflowCxV3ImportFlowResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :flow, as: 'flow'
        end
      end
      
      class GoogleCloudDialogflowCxV3ImportTestCasesMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :errors, as: 'errors', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3TestCaseError, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3TestCaseError::Representation
      
        end
      end
      
      class GoogleCloudDialogflowCxV3ImportTestCasesResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :names, as: 'names'
        end
      end
      
      class GoogleCloudDialogflowCxV3InputAudioConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :audio_encoding, as: 'audioEncoding'
          property :enable_word_info, as: 'enableWordInfo'
          property :model, as: 'model'
          property :model_variant, as: 'modelVariant'
          collection :phrase_hints, as: 'phraseHints'
          property :sample_rate_hertz, as: 'sampleRateHertz'
          property :single_utterance, as: 'singleUtterance'
        end
      end
      
      class GoogleCloudDialogflowCxV3Intent
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :description, as: 'description'
          property :display_name, as: 'displayName'
          property :is_fallback, as: 'isFallback'
          hash :labels, as: 'labels'
          property :name, as: 'name'
          collection :parameters, as: 'parameters', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3IntentParameter, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3IntentParameter::Representation
      
          property :priority, as: 'priority'
          collection :training_phrases, as: 'trainingPhrases', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3IntentTrainingPhrase, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3IntentTrainingPhrase::Representation
      
        end
      end
      
      class GoogleCloudDialogflowCxV3IntentInput
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :intent, as: 'intent'
        end
      end
      
      class GoogleCloudDialogflowCxV3IntentParameter
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :entity_type, as: 'entityType'
          property :id, as: 'id'
          property :is_list, as: 'isList'
          property :redact, as: 'redact'
        end
      end
      
      class GoogleCloudDialogflowCxV3IntentTrainingPhrase
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :id, as: 'id'
          collection :parts, as: 'parts', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3IntentTrainingPhrasePart, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3IntentTrainingPhrasePart::Representation
      
          property :repeat_count, as: 'repeatCount'
        end
      end
      
      class GoogleCloudDialogflowCxV3IntentTrainingPhrasePart
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :parameter_id, as: 'parameterId'
          property :text, as: 'text'
        end
      end
      
      class GoogleCloudDialogflowCxV3Page
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :display_name, as: 'displayName'
          property :entry_fulfillment, as: 'entryFulfillment', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3Fulfillment, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3Fulfillment::Representation
      
          collection :event_handlers, as: 'eventHandlers', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3EventHandler, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3EventHandler::Representation
      
          property :form, as: 'form', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3Form, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3Form::Representation
      
          property :name, as: 'name'
          collection :transition_route_groups, as: 'transitionRouteGroups'
          collection :transition_routes, as: 'transitionRoutes', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3TransitionRoute, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3TransitionRoute::Representation
      
        end
      end
      
      class GoogleCloudDialogflowCxV3PageInfo
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :current_page, as: 'currentPage'
          property :display_name, as: 'displayName'
          property :form_info, as: 'formInfo', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3PageInfoFormInfo, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3PageInfoFormInfo::Representation
      
        end
      end
      
      class GoogleCloudDialogflowCxV3PageInfoFormInfo
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :parameter_info, as: 'parameterInfo', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3PageInfoFormInfoParameterInfo, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3PageInfoFormInfoParameterInfo::Representation
      
        end
      end
      
      class GoogleCloudDialogflowCxV3PageInfoFormInfoParameterInfo
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :display_name, as: 'displayName'
          property :just_collected, as: 'justCollected'
          property :required, as: 'required'
          property :state, as: 'state'
          property :value, as: 'value'
        end
      end
      
      class GoogleCloudDialogflowCxV3QueryInput
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :audio, as: 'audio', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3AudioInput, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3AudioInput::Representation
      
          property :dtmf, as: 'dtmf', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3DtmfInput, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3DtmfInput::Representation
      
          property :event, as: 'event', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3EventInput, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3EventInput::Representation
      
          property :intent, as: 'intent', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3IntentInput, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3IntentInput::Representation
      
          property :language_code, as: 'languageCode'
          property :text, as: 'text', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3TextInput, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3TextInput::Representation
      
        end
      end
      
      class GoogleCloudDialogflowCxV3ReloadDocumentOperationMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :generic_metadata, as: 'genericMetadata', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3GenericKnowledgeOperationMetadata, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3GenericKnowledgeOperationMetadata::Representation
      
        end
      end
      
      class GoogleCloudDialogflowCxV3ResponseMessage
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :conversation_success, as: 'conversationSuccess', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3ResponseMessageConversationSuccess, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3ResponseMessageConversationSuccess::Representation
      
          property :end_interaction, as: 'endInteraction', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3ResponseMessageEndInteraction, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3ResponseMessageEndInteraction::Representation
      
          property :live_agent_handoff, as: 'liveAgentHandoff', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3ResponseMessageLiveAgentHandoff, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3ResponseMessageLiveAgentHandoff::Representation
      
          property :mixed_audio, as: 'mixedAudio', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3ResponseMessageMixedAudio, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3ResponseMessageMixedAudio::Representation
      
          property :output_audio_text, as: 'outputAudioText', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3ResponseMessageOutputAudioText, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3ResponseMessageOutputAudioText::Representation
      
          hash :payload, as: 'payload'
          property :play_audio, as: 'playAudio', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3ResponseMessagePlayAudio, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3ResponseMessagePlayAudio::Representation
      
          property :telephony_transfer_call, as: 'telephonyTransferCall', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3ResponseMessageTelephonyTransferCall, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3ResponseMessageTelephonyTransferCall::Representation
      
          property :text, as: 'text', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3ResponseMessageText, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3ResponseMessageText::Representation
      
        end
      end
      
      class GoogleCloudDialogflowCxV3ResponseMessageConversationSuccess
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          hash :metadata, as: 'metadata'
        end
      end
      
      class GoogleCloudDialogflowCxV3ResponseMessageEndInteraction
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
        end
      end
      
      class GoogleCloudDialogflowCxV3ResponseMessageLiveAgentHandoff
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          hash :metadata, as: 'metadata'
        end
      end
      
      class GoogleCloudDialogflowCxV3ResponseMessageMixedAudio
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :segments, as: 'segments', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3ResponseMessageMixedAudioSegment, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3ResponseMessageMixedAudioSegment::Representation
      
        end
      end
      
      class GoogleCloudDialogflowCxV3ResponseMessageMixedAudioSegment
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :allow_playback_interruption, as: 'allowPlaybackInterruption'
          property :audio, :base64 => true, as: 'audio'
          property :uri, as: 'uri'
        end
      end
      
      class GoogleCloudDialogflowCxV3ResponseMessageOutputAudioText
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :allow_playback_interruption, as: 'allowPlaybackInterruption'
          property :ssml, as: 'ssml'
          property :text, as: 'text'
        end
      end
      
      class GoogleCloudDialogflowCxV3ResponseMessagePlayAudio
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :allow_playback_interruption, as: 'allowPlaybackInterruption'
          property :audio_uri, as: 'audioUri'
        end
      end
      
      class GoogleCloudDialogflowCxV3ResponseMessageTelephonyTransferCall
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :phone_number, as: 'phoneNumber'
        end
      end
      
      class GoogleCloudDialogflowCxV3ResponseMessageText
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :allow_playback_interruption, as: 'allowPlaybackInterruption'
          collection :text, as: 'text'
        end
      end
      
      class GoogleCloudDialogflowCxV3RunContinuousTestMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :errors, as: 'errors', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3TestError, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3TestError::Representation
      
        end
      end
      
      class GoogleCloudDialogflowCxV3RunContinuousTestResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :continuous_test_result, as: 'continuousTestResult', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3ContinuousTestResult, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3ContinuousTestResult::Representation
      
        end
      end
      
      class GoogleCloudDialogflowCxV3RunTestCaseMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
        end
      end
      
      class GoogleCloudDialogflowCxV3RunTestCaseResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :result, as: 'result', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3TestCaseResult, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3TestCaseResult::Representation
      
        end
      end
      
      class GoogleCloudDialogflowCxV3SessionInfo
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          hash :parameters, as: 'parameters'
          property :session, as: 'session'
        end
      end
      
      class GoogleCloudDialogflowCxV3TestCase
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :creation_time, as: 'creationTime'
          property :display_name, as: 'displayName'
          property :last_test_result, as: 'lastTestResult', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3TestCaseResult, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3TestCaseResult::Representation
      
          property :name, as: 'name'
          property :notes, as: 'notes'
          collection :tags, as: 'tags'
          collection :test_case_conversation_turns, as: 'testCaseConversationTurns', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3ConversationTurn, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3ConversationTurn::Representation
      
          property :test_config, as: 'testConfig', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3TestConfig, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3TestConfig::Representation
      
        end
      end
      
      class GoogleCloudDialogflowCxV3TestCaseError
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :status, as: 'status', class: Google::Apis::DialogflowV2::GoogleRpcStatus, decorator: Google::Apis::DialogflowV2::GoogleRpcStatus::Representation
      
          property :test_case, as: 'testCase', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3TestCase, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3TestCase::Representation
      
        end
      end
      
      class GoogleCloudDialogflowCxV3TestCaseResult
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :conversation_turns, as: 'conversationTurns', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3ConversationTurn, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3ConversationTurn::Representation
      
          property :environment, as: 'environment'
          property :name, as: 'name'
          property :test_result, as: 'testResult'
          property :test_time, as: 'testTime'
        end
      end
      
      class GoogleCloudDialogflowCxV3TestConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :flow, as: 'flow'
          property :page, as: 'page'
          collection :tracking_parameters, as: 'trackingParameters'
        end
      end
      
      class GoogleCloudDialogflowCxV3TestError
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :status, as: 'status', class: Google::Apis::DialogflowV2::GoogleRpcStatus, decorator: Google::Apis::DialogflowV2::GoogleRpcStatus::Representation
      
          property :test_case, as: 'testCase'
          property :test_time, as: 'testTime'
        end
      end
      
      class GoogleCloudDialogflowCxV3TestRunDifference
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :description, as: 'description'
          property :type, as: 'type'
        end
      end
      
      class GoogleCloudDialogflowCxV3TextInput
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :text, as: 'text'
        end
      end
      
      class GoogleCloudDialogflowCxV3TransitionRoute
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :condition, as: 'condition'
          property :intent, as: 'intent'
          property :name, as: 'name'
          property :target_flow, as: 'targetFlow'
          property :target_page, as: 'targetPage'
          property :trigger_fulfillment, as: 'triggerFulfillment', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3Fulfillment, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3Fulfillment::Representation
      
        end
      end
      
      class GoogleCloudDialogflowCxV3UpdateDocumentOperationMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :generic_metadata, as: 'genericMetadata', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3GenericKnowledgeOperationMetadata, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3GenericKnowledgeOperationMetadata::Representation
      
        end
      end
      
      class GoogleCloudDialogflowCxV3Webhook
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :disabled, as: 'disabled'
          property :display_name, as: 'displayName'
          property :generic_web_service, as: 'genericWebService', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3WebhookGenericWebService, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3WebhookGenericWebService::Representation
      
          property :name, as: 'name'
          property :service_directory, as: 'serviceDirectory', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3WebhookServiceDirectoryConfig, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3WebhookServiceDirectoryConfig::Representation
      
          property :timeout, as: 'timeout'
        end
      end
      
      class GoogleCloudDialogflowCxV3WebhookGenericWebService
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :allowed_ca_certs, as: 'allowedCaCerts'
          property :password, as: 'password'
          hash :request_headers, as: 'requestHeaders'
          property :uri, as: 'uri'
          property :username, as: 'username'
        end
      end
      
      class GoogleCloudDialogflowCxV3WebhookRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :detect_intent_response_id, as: 'detectIntentResponseId'
          property :fulfillment_info, as: 'fulfillmentInfo', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3WebhookRequestFulfillmentInfo, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3WebhookRequestFulfillmentInfo::Representation
      
          property :intent_info, as: 'intentInfo', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3WebhookRequestIntentInfo, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3WebhookRequestIntentInfo::Representation
      
          property :language_code, as: 'languageCode'
          collection :messages, as: 'messages', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3ResponseMessage, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3ResponseMessage::Representation
      
          property :page_info, as: 'pageInfo', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3PageInfo, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3PageInfo::Representation
      
          hash :payload, as: 'payload'
          property :sentiment_analysis_result, as: 'sentimentAnalysisResult', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3WebhookRequestSentimentAnalysisResult, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3WebhookRequestSentimentAnalysisResult::Representation
      
          property :session_info, as: 'sessionInfo', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3SessionInfo, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3SessionInfo::Representation
      
          property :text, as: 'text'
          property :transcript, as: 'transcript'
          property :trigger_event, as: 'triggerEvent'
          property :trigger_intent, as: 'triggerIntent'
        end
      end
      
      class GoogleCloudDialogflowCxV3WebhookRequestFulfillmentInfo
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :tag, as: 'tag'
        end
      end
      
      class GoogleCloudDialogflowCxV3WebhookRequestIntentInfo
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :confidence, as: 'confidence'
          property :display_name, as: 'displayName'
          property :last_matched_intent, as: 'lastMatchedIntent'
          hash :parameters, as: 'parameters', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3WebhookRequestIntentInfoIntentParameterValue, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3WebhookRequestIntentInfoIntentParameterValue::Representation
      
        end
      end
      
      class GoogleCloudDialogflowCxV3WebhookRequestIntentInfoIntentParameterValue
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :original_value, as: 'originalValue'
          property :resolved_value, as: 'resolvedValue'
        end
      end
      
      class GoogleCloudDialogflowCxV3WebhookRequestSentimentAnalysisResult
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :magnitude, as: 'magnitude'
          property :score, as: 'score'
        end
      end
      
      class GoogleCloudDialogflowCxV3WebhookResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :fulfillment_response, as: 'fulfillmentResponse', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3WebhookResponseFulfillmentResponse, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3WebhookResponseFulfillmentResponse::Representation
      
          property :page_info, as: 'pageInfo', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3PageInfo, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3PageInfo::Representation
      
          hash :payload, as: 'payload'
          property :session_info, as: 'sessionInfo', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3SessionInfo, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3SessionInfo::Representation
      
          property :target_flow, as: 'targetFlow'
          property :target_page, as: 'targetPage'
        end
      end
      
      class GoogleCloudDialogflowCxV3WebhookResponseFulfillmentResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :merge_behavior, as: 'mergeBehavior'
          collection :messages, as: 'messages', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3ResponseMessage, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3ResponseMessage::Representation
      
        end
      end
      
      class GoogleCloudDialogflowCxV3WebhookServiceDirectoryConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :generic_web_service, as: 'genericWebService', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3WebhookGenericWebService, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3WebhookGenericWebService::Representation
      
          property :service, as: 'service'
        end
      end
      
      class GoogleCloudDialogflowCxV3beta1AudioInput
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :audio, :base64 => true, as: 'audio'
          property :config, as: 'config', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1InputAudioConfig, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1InputAudioConfig::Representation
      
        end
      end
      
      class GoogleCloudDialogflowCxV3beta1BatchRunTestCasesMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :errors, as: 'errors', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1TestError, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1TestError::Representation
      
        end
      end
      
      class GoogleCloudDialogflowCxV3beta1BatchRunTestCasesResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :results, as: 'results', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1TestCaseResult, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1TestCaseResult::Representation
      
        end
      end
      
      class GoogleCloudDialogflowCxV3beta1ContinuousTestResult
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :name, as: 'name'
          property :result, as: 'result'
          property :run_time, as: 'runTime'
          collection :test_case_results, as: 'testCaseResults'
        end
      end
      
      class GoogleCloudDialogflowCxV3beta1ConversationTurn
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :user_input, as: 'userInput', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1ConversationTurnUserInput, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1ConversationTurnUserInput::Representation
      
          property :virtual_agent_output, as: 'virtualAgentOutput', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1ConversationTurnVirtualAgentOutput, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1ConversationTurnVirtualAgentOutput::Representation
      
        end
      end
      
      class GoogleCloudDialogflowCxV3beta1ConversationTurnUserInput
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :enable_sentiment_analysis, as: 'enableSentimentAnalysis'
          hash :injected_parameters, as: 'injectedParameters'
          property :input, as: 'input', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1QueryInput, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1QueryInput::Representation
      
          property :is_webhook_enabled, as: 'isWebhookEnabled'
        end
      end
      
      class GoogleCloudDialogflowCxV3beta1ConversationTurnVirtualAgentOutput
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :current_page, as: 'currentPage', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1Page, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1Page::Representation
      
          hash :diagnostic_info, as: 'diagnosticInfo'
          collection :differences, as: 'differences', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1TestRunDifference, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1TestRunDifference::Representation
      
          hash :session_parameters, as: 'sessionParameters'
          property :status, as: 'status', class: Google::Apis::DialogflowV2::GoogleRpcStatus, decorator: Google::Apis::DialogflowV2::GoogleRpcStatus::Representation
      
          collection :text_responses, as: 'textResponses', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1ResponseMessageText, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1ResponseMessageText::Representation
      
          property :triggered_intent, as: 'triggeredIntent', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1Intent, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1Intent::Representation
      
        end
      end
      
      class GoogleCloudDialogflowCxV3beta1CreateDocumentOperationMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :generic_metadata, as: 'genericMetadata', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1GenericKnowledgeOperationMetadata, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1GenericKnowledgeOperationMetadata::Representation
      
        end
      end
      
      class GoogleCloudDialogflowCxV3beta1CreateVersionOperationMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :version, as: 'version'
        end
      end
      
      class GoogleCloudDialogflowCxV3beta1DeleteDocumentOperationMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :generic_metadata, as: 'genericMetadata', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1GenericKnowledgeOperationMetadata, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1GenericKnowledgeOperationMetadata::Representation
      
        end
      end
      
      class GoogleCloudDialogflowCxV3beta1DeployFlowMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :test_errors, as: 'testErrors', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1TestError, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1TestError::Representation
      
        end
      end
      
      class GoogleCloudDialogflowCxV3beta1DeployFlowResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :deployment, as: 'deployment'
          property :environment, as: 'environment', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1Environment, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1Environment::Representation
      
        end
      end
      
      class GoogleCloudDialogflowCxV3beta1DtmfInput
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :digits, as: 'digits'
          property :finish_digit, as: 'finishDigit'
        end
      end
      
      class GoogleCloudDialogflowCxV3beta1Environment
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :description, as: 'description'
          property :display_name, as: 'displayName'
          property :name, as: 'name'
          property :test_cases_config, as: 'testCasesConfig', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1EnvironmentTestCasesConfig, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1EnvironmentTestCasesConfig::Representation
      
          property :update_time, as: 'updateTime'
          collection :version_configs, as: 'versionConfigs', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1EnvironmentVersionConfig, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1EnvironmentVersionConfig::Representation
      
          property :webhook_config, as: 'webhookConfig', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1EnvironmentWebhookConfig, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1EnvironmentWebhookConfig::Representation
      
        end
      end
      
      class GoogleCloudDialogflowCxV3beta1EnvironmentTestCasesConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :enable_continuous_run, as: 'enableContinuousRun'
          property :enable_predeployment_run, as: 'enablePredeploymentRun'
          collection :test_cases, as: 'testCases'
        end
      end
      
      class GoogleCloudDialogflowCxV3beta1EnvironmentVersionConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :version, as: 'version'
        end
      end
      
      class GoogleCloudDialogflowCxV3beta1EnvironmentWebhookConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :webhook_overrides, as: 'webhookOverrides', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1Webhook, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1Webhook::Representation
      
        end
      end
      
      class GoogleCloudDialogflowCxV3beta1EventHandler
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :event, as: 'event'
          property :name, as: 'name'
          property :target_flow, as: 'targetFlow'
          property :target_page, as: 'targetPage'
          property :trigger_fulfillment, as: 'triggerFulfillment', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1Fulfillment, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1Fulfillment::Representation
      
        end
      end
      
      class GoogleCloudDialogflowCxV3beta1EventInput
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :event, as: 'event'
        end
      end
      
      class GoogleCloudDialogflowCxV3beta1ExportAgentResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :agent_content, :base64 => true, as: 'agentContent'
          property :agent_uri, as: 'agentUri'
        end
      end
      
      class GoogleCloudDialogflowCxV3beta1ExportFlowResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :flow_content, :base64 => true, as: 'flowContent'
          property :flow_uri, as: 'flowUri'
        end
      end
      
      class GoogleCloudDialogflowCxV3beta1ExportTestCasesMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
        end
      end
      
      class GoogleCloudDialogflowCxV3beta1ExportTestCasesResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :content, :base64 => true, as: 'content'
          property :gcs_uri, as: 'gcsUri'
        end
      end
      
      class GoogleCloudDialogflowCxV3beta1Form
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :parameters, as: 'parameters', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1FormParameter, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1FormParameter::Representation
      
        end
      end
      
      class GoogleCloudDialogflowCxV3beta1FormParameter
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :default_value, as: 'defaultValue'
          property :display_name, as: 'displayName'
          property :entity_type, as: 'entityType'
          property :fill_behavior, as: 'fillBehavior', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1FormParameterFillBehavior, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1FormParameterFillBehavior::Representation
      
          property :is_list, as: 'isList'
          property :redact, as: 'redact'
          property :required, as: 'required'
        end
      end
      
      class GoogleCloudDialogflowCxV3beta1FormParameterFillBehavior
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :initial_prompt_fulfillment, as: 'initialPromptFulfillment', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1Fulfillment, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1Fulfillment::Representation
      
          collection :reprompt_event_handlers, as: 'repromptEventHandlers', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1EventHandler, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1EventHandler::Representation
      
        end
      end
      
      class GoogleCloudDialogflowCxV3beta1Fulfillment
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :conditional_cases, as: 'conditionalCases', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1FulfillmentConditionalCases, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1FulfillmentConditionalCases::Representation
      
          collection :messages, as: 'messages', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1ResponseMessage, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1ResponseMessage::Representation
      
          property :return_partial_responses, as: 'returnPartialResponses'
          collection :set_parameter_actions, as: 'setParameterActions', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1FulfillmentSetParameterAction, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1FulfillmentSetParameterAction::Representation
      
          property :tag, as: 'tag'
          property :webhook, as: 'webhook'
        end
      end
      
      class GoogleCloudDialogflowCxV3beta1FulfillmentConditionalCases
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :cases, as: 'cases', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1FulfillmentConditionalCasesCase, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1FulfillmentConditionalCasesCase::Representation
      
        end
      end
      
      class GoogleCloudDialogflowCxV3beta1FulfillmentConditionalCasesCase
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :case_content, as: 'caseContent', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1FulfillmentConditionalCasesCaseCaseContent, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1FulfillmentConditionalCasesCaseCaseContent::Representation
      
          property :condition, as: 'condition'
        end
      end
      
      class GoogleCloudDialogflowCxV3beta1FulfillmentConditionalCasesCaseCaseContent
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :additional_cases, as: 'additionalCases', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1FulfillmentConditionalCases, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1FulfillmentConditionalCases::Representation
      
          property :message, as: 'message', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1ResponseMessage, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1ResponseMessage::Representation
      
        end
      end
      
      class GoogleCloudDialogflowCxV3beta1FulfillmentSetParameterAction
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :parameter, as: 'parameter'
          property :value, as: 'value'
        end
      end
      
      class GoogleCloudDialogflowCxV3beta1GenericKnowledgeOperationMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :state, as: 'state'
        end
      end
      
      class GoogleCloudDialogflowCxV3beta1ImportDocumentsOperationMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :generic_metadata, as: 'genericMetadata', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1GenericKnowledgeOperationMetadata, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1GenericKnowledgeOperationMetadata::Representation
      
        end
      end
      
      class GoogleCloudDialogflowCxV3beta1ImportDocumentsResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :warnings, as: 'warnings', class: Google::Apis::DialogflowV2::GoogleRpcStatus, decorator: Google::Apis::DialogflowV2::GoogleRpcStatus::Representation
      
        end
      end
      
      class GoogleCloudDialogflowCxV3beta1ImportFlowResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :flow, as: 'flow'
        end
      end
      
      class GoogleCloudDialogflowCxV3beta1ImportTestCasesMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :errors, as: 'errors', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1TestCaseError, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1TestCaseError::Representation
      
        end
      end
      
      class GoogleCloudDialogflowCxV3beta1ImportTestCasesResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :names, as: 'names'
        end
      end
      
      class GoogleCloudDialogflowCxV3beta1InputAudioConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :audio_encoding, as: 'audioEncoding'
          property :enable_word_info, as: 'enableWordInfo'
          property :model, as: 'model'
          property :model_variant, as: 'modelVariant'
          collection :phrase_hints, as: 'phraseHints'
          property :sample_rate_hertz, as: 'sampleRateHertz'
          property :single_utterance, as: 'singleUtterance'
        end
      end
      
      class GoogleCloudDialogflowCxV3beta1Intent
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :description, as: 'description'
          property :display_name, as: 'displayName'
          property :is_fallback, as: 'isFallback'
          hash :labels, as: 'labels'
          property :name, as: 'name'
          collection :parameters, as: 'parameters', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1IntentParameter, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1IntentParameter::Representation
      
          property :priority, as: 'priority'
          collection :training_phrases, as: 'trainingPhrases', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1IntentTrainingPhrase, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1IntentTrainingPhrase::Representation
      
        end
      end
      
      class GoogleCloudDialogflowCxV3beta1IntentInput
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :intent, as: 'intent'
        end
      end
      
      class GoogleCloudDialogflowCxV3beta1IntentParameter
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :entity_type, as: 'entityType'
          property :id, as: 'id'
          property :is_list, as: 'isList'
          property :redact, as: 'redact'
        end
      end
      
      class GoogleCloudDialogflowCxV3beta1IntentTrainingPhrase
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :id, as: 'id'
          collection :parts, as: 'parts', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1IntentTrainingPhrasePart, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1IntentTrainingPhrasePart::Representation
      
          property :repeat_count, as: 'repeatCount'
        end
      end
      
      class GoogleCloudDialogflowCxV3beta1IntentTrainingPhrasePart
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :parameter_id, as: 'parameterId'
          property :text, as: 'text'
        end
      end
      
      class GoogleCloudDialogflowCxV3beta1Page
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :display_name, as: 'displayName'
          property :entry_fulfillment, as: 'entryFulfillment', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1Fulfillment, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1Fulfillment::Representation
      
          collection :event_handlers, as: 'eventHandlers', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1EventHandler, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1EventHandler::Representation
      
          property :form, as: 'form', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1Form, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1Form::Representation
      
          property :name, as: 'name'
          collection :transition_route_groups, as: 'transitionRouteGroups'
          collection :transition_routes, as: 'transitionRoutes', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1TransitionRoute, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1TransitionRoute::Representation
      
        end
      end
      
      class GoogleCloudDialogflowCxV3beta1PageInfo
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :current_page, as: 'currentPage'
          property :display_name, as: 'displayName'
          property :form_info, as: 'formInfo', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1PageInfoFormInfo, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1PageInfoFormInfo::Representation
      
        end
      end
      
      class GoogleCloudDialogflowCxV3beta1PageInfoFormInfo
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :parameter_info, as: 'parameterInfo', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1PageInfoFormInfoParameterInfo, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1PageInfoFormInfoParameterInfo::Representation
      
        end
      end
      
      class GoogleCloudDialogflowCxV3beta1PageInfoFormInfoParameterInfo
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :display_name, as: 'displayName'
          property :just_collected, as: 'justCollected'
          property :required, as: 'required'
          property :state, as: 'state'
          property :value, as: 'value'
        end
      end
      
      class GoogleCloudDialogflowCxV3beta1QueryInput
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :audio, as: 'audio', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1AudioInput, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1AudioInput::Representation
      
          property :dtmf, as: 'dtmf', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1DtmfInput, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1DtmfInput::Representation
      
          property :event, as: 'event', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1EventInput, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1EventInput::Representation
      
          property :intent, as: 'intent', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1IntentInput, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1IntentInput::Representation
      
          property :language_code, as: 'languageCode'
          property :text, as: 'text', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1TextInput, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1TextInput::Representation
      
        end
      end
      
      class GoogleCloudDialogflowCxV3beta1ReloadDocumentOperationMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :generic_metadata, as: 'genericMetadata', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1GenericKnowledgeOperationMetadata, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1GenericKnowledgeOperationMetadata::Representation
      
        end
      end
      
      class GoogleCloudDialogflowCxV3beta1ResponseMessage
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :conversation_success, as: 'conversationSuccess', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1ResponseMessageConversationSuccess, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1ResponseMessageConversationSuccess::Representation
      
          property :end_interaction, as: 'endInteraction', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1ResponseMessageEndInteraction, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1ResponseMessageEndInteraction::Representation
      
          property :live_agent_handoff, as: 'liveAgentHandoff', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1ResponseMessageLiveAgentHandoff, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1ResponseMessageLiveAgentHandoff::Representation
      
          property :mixed_audio, as: 'mixedAudio', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1ResponseMessageMixedAudio, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1ResponseMessageMixedAudio::Representation
      
          property :output_audio_text, as: 'outputAudioText', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1ResponseMessageOutputAudioText, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1ResponseMessageOutputAudioText::Representation
      
          hash :payload, as: 'payload'
          property :play_audio, as: 'playAudio', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1ResponseMessagePlayAudio, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1ResponseMessagePlayAudio::Representation
      
          property :telephony_transfer_call, as: 'telephonyTransferCall', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1ResponseMessageTelephonyTransferCall, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1ResponseMessageTelephonyTransferCall::Representation
      
          property :text, as: 'text', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1ResponseMessageText, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1ResponseMessageText::Representation
      
        end
      end
      
      class GoogleCloudDialogflowCxV3beta1ResponseMessageConversationSuccess
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          hash :metadata, as: 'metadata'
        end
      end
      
      class GoogleCloudDialogflowCxV3beta1ResponseMessageEndInteraction
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
        end
      end
      
      class GoogleCloudDialogflowCxV3beta1ResponseMessageLiveAgentHandoff
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          hash :metadata, as: 'metadata'
        end
      end
      
      class GoogleCloudDialogflowCxV3beta1ResponseMessageMixedAudio
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :segments, as: 'segments', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1ResponseMessageMixedAudioSegment, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1ResponseMessageMixedAudioSegment::Representation
      
        end
      end
      
      class GoogleCloudDialogflowCxV3beta1ResponseMessageMixedAudioSegment
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :allow_playback_interruption, as: 'allowPlaybackInterruption'
          property :audio, :base64 => true, as: 'audio'
          property :uri, as: 'uri'
        end
      end
      
      class GoogleCloudDialogflowCxV3beta1ResponseMessageOutputAudioText
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :allow_playback_interruption, as: 'allowPlaybackInterruption'
          property :ssml, as: 'ssml'
          property :text, as: 'text'
        end
      end
      
      class GoogleCloudDialogflowCxV3beta1ResponseMessagePlayAudio
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :allow_playback_interruption, as: 'allowPlaybackInterruption'
          property :audio_uri, as: 'audioUri'
        end
      end
      
      class GoogleCloudDialogflowCxV3beta1ResponseMessageTelephonyTransferCall
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :phone_number, as: 'phoneNumber'
        end
      end
      
      class GoogleCloudDialogflowCxV3beta1ResponseMessageText
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :allow_playback_interruption, as: 'allowPlaybackInterruption'
          collection :text, as: 'text'
        end
      end
      
      class GoogleCloudDialogflowCxV3beta1RunContinuousTestMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :errors, as: 'errors', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1TestError, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1TestError::Representation
      
        end
      end
      
      class GoogleCloudDialogflowCxV3beta1RunContinuousTestResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :continuous_test_result, as: 'continuousTestResult', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1ContinuousTestResult, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1ContinuousTestResult::Representation
      
        end
      end
      
      class GoogleCloudDialogflowCxV3beta1RunTestCaseMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
        end
      end
      
      class GoogleCloudDialogflowCxV3beta1RunTestCaseResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :result, as: 'result', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1TestCaseResult, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1TestCaseResult::Representation
      
        end
      end
      
      class GoogleCloudDialogflowCxV3beta1SessionInfo
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          hash :parameters, as: 'parameters'
          property :session, as: 'session'
        end
      end
      
      class GoogleCloudDialogflowCxV3beta1TestCase
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :creation_time, as: 'creationTime'
          property :display_name, as: 'displayName'
          property :last_test_result, as: 'lastTestResult', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1TestCaseResult, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1TestCaseResult::Representation
      
          property :name, as: 'name'
          property :notes, as: 'notes'
          collection :tags, as: 'tags'
          collection :test_case_conversation_turns, as: 'testCaseConversationTurns', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1ConversationTurn, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1ConversationTurn::Representation
      
          property :test_config, as: 'testConfig', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1TestConfig, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1TestConfig::Representation
      
        end
      end
      
      class GoogleCloudDialogflowCxV3beta1TestCaseError
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :status, as: 'status', class: Google::Apis::DialogflowV2::GoogleRpcStatus, decorator: Google::Apis::DialogflowV2::GoogleRpcStatus::Representation
      
          property :test_case, as: 'testCase', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1TestCase, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1TestCase::Representation
      
        end
      end
      
      class GoogleCloudDialogflowCxV3beta1TestCaseResult
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :conversation_turns, as: 'conversationTurns', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1ConversationTurn, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1ConversationTurn::Representation
      
          property :environment, as: 'environment'
          property :name, as: 'name'
          property :test_result, as: 'testResult'
          property :test_time, as: 'testTime'
        end
      end
      
      class GoogleCloudDialogflowCxV3beta1TestConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :flow, as: 'flow'
          property :page, as: 'page'
          collection :tracking_parameters, as: 'trackingParameters'
        end
      end
      
      class GoogleCloudDialogflowCxV3beta1TestError
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :status, as: 'status', class: Google::Apis::DialogflowV2::GoogleRpcStatus, decorator: Google::Apis::DialogflowV2::GoogleRpcStatus::Representation
      
          property :test_case, as: 'testCase'
          property :test_time, as: 'testTime'
        end
      end
      
      class GoogleCloudDialogflowCxV3beta1TestRunDifference
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :description, as: 'description'
          property :type, as: 'type'
        end
      end
      
      class GoogleCloudDialogflowCxV3beta1TextInput
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :text, as: 'text'
        end
      end
      
      class GoogleCloudDialogflowCxV3beta1TransitionRoute
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :condition, as: 'condition'
          property :intent, as: 'intent'
          property :name, as: 'name'
          property :target_flow, as: 'targetFlow'
          property :target_page, as: 'targetPage'
          property :trigger_fulfillment, as: 'triggerFulfillment', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1Fulfillment, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1Fulfillment::Representation
      
        end
      end
      
      class GoogleCloudDialogflowCxV3beta1UpdateDocumentOperationMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :generic_metadata, as: 'genericMetadata', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1GenericKnowledgeOperationMetadata, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1GenericKnowledgeOperationMetadata::Representation
      
        end
      end
      
      class GoogleCloudDialogflowCxV3beta1Webhook
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :disabled, as: 'disabled'
          property :display_name, as: 'displayName'
          property :generic_web_service, as: 'genericWebService', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1WebhookGenericWebService, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1WebhookGenericWebService::Representation
      
          property :name, as: 'name'
          property :service_directory, as: 'serviceDirectory', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1WebhookServiceDirectoryConfig, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1WebhookServiceDirectoryConfig::Representation
      
          property :timeout, as: 'timeout'
        end
      end
      
      class GoogleCloudDialogflowCxV3beta1WebhookGenericWebService
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :allowed_ca_certs, as: 'allowedCaCerts'
          property :password, as: 'password'
          hash :request_headers, as: 'requestHeaders'
          property :uri, as: 'uri'
          property :username, as: 'username'
        end
      end
      
      class GoogleCloudDialogflowCxV3beta1WebhookRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :detect_intent_response_id, as: 'detectIntentResponseId'
          property :fulfillment_info, as: 'fulfillmentInfo', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1WebhookRequestFulfillmentInfo, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1WebhookRequestFulfillmentInfo::Representation
      
          property :intent_info, as: 'intentInfo', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1WebhookRequestIntentInfo, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1WebhookRequestIntentInfo::Representation
      
          property :language_code, as: 'languageCode'
          collection :messages, as: 'messages', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1ResponseMessage, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1ResponseMessage::Representation
      
          property :page_info, as: 'pageInfo', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1PageInfo, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1PageInfo::Representation
      
          hash :payload, as: 'payload'
          property :sentiment_analysis_result, as: 'sentimentAnalysisResult', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1WebhookRequestSentimentAnalysisResult, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1WebhookRequestSentimentAnalysisResult::Representation
      
          property :session_info, as: 'sessionInfo', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1SessionInfo, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1SessionInfo::Representation
      
          property :text, as: 'text'
          property :transcript, as: 'transcript'
          property :trigger_event, as: 'triggerEvent'
          property :trigger_intent, as: 'triggerIntent'
        end
      end
      
      class GoogleCloudDialogflowCxV3beta1WebhookRequestFulfillmentInfo
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :tag, as: 'tag'
        end
      end
      
      class GoogleCloudDialogflowCxV3beta1WebhookRequestIntentInfo
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :confidence, as: 'confidence'
          property :display_name, as: 'displayName'
          property :last_matched_intent, as: 'lastMatchedIntent'
          hash :parameters, as: 'parameters', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1WebhookRequestIntentInfoIntentParameterValue, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1WebhookRequestIntentInfoIntentParameterValue::Representation
      
        end
      end
      
      class GoogleCloudDialogflowCxV3beta1WebhookRequestIntentInfoIntentParameterValue
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :original_value, as: 'originalValue'
          property :resolved_value, as: 'resolvedValue'
        end
      end
      
      class GoogleCloudDialogflowCxV3beta1WebhookRequestSentimentAnalysisResult
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :magnitude, as: 'magnitude'
          property :score, as: 'score'
        end
      end
      
      class GoogleCloudDialogflowCxV3beta1WebhookResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :fulfillment_response, as: 'fulfillmentResponse', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1WebhookResponseFulfillmentResponse, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1WebhookResponseFulfillmentResponse::Representation
      
          property :page_info, as: 'pageInfo', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1PageInfo, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1PageInfo::Representation
      
          hash :payload, as: 'payload'
          property :session_info, as: 'sessionInfo', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1SessionInfo, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1SessionInfo::Representation
      
          property :target_flow, as: 'targetFlow'
          property :target_page, as: 'targetPage'
        end
      end
      
      class GoogleCloudDialogflowCxV3beta1WebhookResponseFulfillmentResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :merge_behavior, as: 'mergeBehavior'
          collection :messages, as: 'messages', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1ResponseMessage, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1ResponseMessage::Representation
      
        end
      end
      
      class GoogleCloudDialogflowCxV3beta1WebhookServiceDirectoryConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :generic_web_service, as: 'genericWebService', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1WebhookGenericWebService, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowCxV3beta1WebhookGenericWebService::Representation
      
          property :service, as: 'service'
        end
      end
      
      class GoogleCloudDialogflowV2Agent
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :api_version, as: 'apiVersion'
          property :avatar_uri, as: 'avatarUri'
          property :classification_threshold, as: 'classificationThreshold'
          property :default_language_code, as: 'defaultLanguageCode'
          property :description, as: 'description'
          property :display_name, as: 'displayName'
          property :enable_logging, as: 'enableLogging'
          property :match_mode, as: 'matchMode'
          property :parent, as: 'parent'
          collection :supported_language_codes, as: 'supportedLanguageCodes'
          property :tier, as: 'tier'
          property :time_zone, as: 'timeZone'
        end
      end
      
      class GoogleCloudDialogflowV2AgentAssistantFeedback
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :answer_relevance, as: 'answerRelevance'
          property :document_correctness, as: 'documentCorrectness'
          property :document_efficiency, as: 'documentEfficiency'
        end
      end
      
      class GoogleCloudDialogflowV2AgentAssistantRecord
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :article_suggestion_answer, as: 'articleSuggestionAnswer', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2ArticleAnswer, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2ArticleAnswer::Representation
      
          property :faq_answer, as: 'faqAnswer', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2FaqAnswer, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2FaqAnswer::Representation
      
        end
      end
      
      class GoogleCloudDialogflowV2AnalyzeContentRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :assist_query_params, as: 'assistQueryParams', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2AssistQueryParameters, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2AssistQueryParameters::Representation
      
          hash :cx_parameters, as: 'cxParameters'
          property :event_input, as: 'eventInput', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2EventInput, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2EventInput::Representation
      
          property :query_params, as: 'queryParams', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2QueryParameters, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2QueryParameters::Representation
      
          property :reply_audio_config, as: 'replyAudioConfig', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2OutputAudioConfig, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2OutputAudioConfig::Representation
      
          property :request_id, as: 'requestId'
          property :text_input, as: 'textInput', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2TextInput, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2TextInput::Representation
      
        end
      end
      
      class GoogleCloudDialogflowV2AnalyzeContentResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :automated_agent_reply, as: 'automatedAgentReply', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2AutomatedAgentReply, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2AutomatedAgentReply::Representation
      
          property :dtmf_parameters, as: 'dtmfParameters', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2DtmfParameters, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2DtmfParameters::Representation
      
          collection :end_user_suggestion_results, as: 'endUserSuggestionResults', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2SuggestionResult, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2SuggestionResult::Representation
      
          collection :human_agent_suggestion_results, as: 'humanAgentSuggestionResults', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2SuggestionResult, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2SuggestionResult::Representation
      
          property :message, as: 'message', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2Message, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2Message::Representation
      
          property :reply_audio, as: 'replyAudio', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2OutputAudio, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2OutputAudio::Representation
      
          property :reply_text, as: 'replyText'
        end
      end
      
      class GoogleCloudDialogflowV2AnnotatedMessagePart
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :entity_type, as: 'entityType'
          property :formatted_value, as: 'formattedValue'
          property :text, as: 'text'
        end
      end
      
      class GoogleCloudDialogflowV2AnswerFeedback
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :agent_assistant_detail_feedback, as: 'agentAssistantDetailFeedback', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2AgentAssistantFeedback, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2AgentAssistantFeedback::Representation
      
          property :click_time, as: 'clickTime'
          property :clicked, as: 'clicked'
          property :correctness_level, as: 'correctnessLevel'
          property :display_time, as: 'displayTime'
          property :displayed, as: 'displayed'
        end
      end
      
      class GoogleCloudDialogflowV2AnswerRecord
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :agent_assistant_record, as: 'agentAssistantRecord', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2AgentAssistantRecord, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2AgentAssistantRecord::Representation
      
          property :answer_feedback, as: 'answerFeedback', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2AnswerFeedback, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2AnswerFeedback::Representation
      
          property :name, as: 'name'
        end
      end
      
      class GoogleCloudDialogflowV2ArticleAnswer
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :answer_record, as: 'answerRecord'
          property :confidence, as: 'confidence'
          hash :metadata, as: 'metadata'
          collection :snippets, as: 'snippets'
          property :title, as: 'title'
          property :uri, as: 'uri'
        end
      end
      
      class GoogleCloudDialogflowV2ArticleSuggestionModelMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :training_model_type, as: 'trainingModelType'
        end
      end
      
      class GoogleCloudDialogflowV2AssistQueryParameters
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          hash :documents_metadata_filters, as: 'documentsMetadataFilters'
        end
      end
      
      class GoogleCloudDialogflowV2AutomatedAgentConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :agent, as: 'agent'
        end
      end
      
      class GoogleCloudDialogflowV2AutomatedAgentReply
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :allow_cancellation, as: 'allowCancellation'
          property :automated_agent_reply_type, as: 'automatedAgentReplyType'
          property :detect_intent_response, as: 'detectIntentResponse', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2DetectIntentResponse, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2DetectIntentResponse::Representation
      
        end
      end
      
      class GoogleCloudDialogflowV2BatchCreateEntitiesRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :entities, as: 'entities', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2EntityTypeEntity, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2EntityTypeEntity::Representation
      
          property :language_code, as: 'languageCode'
        end
      end
      
      class GoogleCloudDialogflowV2BatchDeleteEntitiesRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :entity_values, as: 'entityValues'
          property :language_code, as: 'languageCode'
        end
      end
      
      class GoogleCloudDialogflowV2BatchDeleteEntityTypesRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :entity_type_names, as: 'entityTypeNames'
        end
      end
      
      class GoogleCloudDialogflowV2BatchDeleteIntentsRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :intents, as: 'intents', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2Intent, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2Intent::Representation
      
        end
      end
      
      class GoogleCloudDialogflowV2BatchUpdateEntitiesRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :entities, as: 'entities', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2EntityTypeEntity, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2EntityTypeEntity::Representation
      
          property :language_code, as: 'languageCode'
          property :update_mask, as: 'updateMask'
        end
      end
      
      class GoogleCloudDialogflowV2BatchUpdateEntityTypesRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :entity_type_batch_inline, as: 'entityTypeBatchInline', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2EntityTypeBatch, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2EntityTypeBatch::Representation
      
          property :entity_type_batch_uri, as: 'entityTypeBatchUri'
          property :language_code, as: 'languageCode'
          property :update_mask, as: 'updateMask'
        end
      end
      
      class GoogleCloudDialogflowV2BatchUpdateEntityTypesResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :entity_types, as: 'entityTypes', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2EntityType, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2EntityType::Representation
      
        end
      end
      
      class GoogleCloudDialogflowV2BatchUpdateIntentsRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :intent_batch_inline, as: 'intentBatchInline', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2IntentBatch, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2IntentBatch::Representation
      
          property :intent_batch_uri, as: 'intentBatchUri'
          property :intent_view, as: 'intentView'
          property :language_code, as: 'languageCode'
          property :update_mask, as: 'updateMask'
        end
      end
      
      class GoogleCloudDialogflowV2BatchUpdateIntentsResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :intents, as: 'intents', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2Intent, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2Intent::Representation
      
        end
      end
      
      class GoogleCloudDialogflowV2ClearSuggestionFeatureConfigOperationMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :conversation_profile, as: 'conversationProfile'
          property :create_time, as: 'createTime'
          property :participant_role, as: 'participantRole'
          property :suggestion_feature_type, as: 'suggestionFeatureType'
        end
      end
      
      class GoogleCloudDialogflowV2ClearSuggestionFeatureConfigRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :participant_role, as: 'participantRole'
          property :suggestion_feature_type, as: 'suggestionFeatureType'
        end
      end
      
      class GoogleCloudDialogflowV2CompleteConversationRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
        end
      end
      
      class GoogleCloudDialogflowV2Context
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :lifespan_count, as: 'lifespanCount'
          property :name, as: 'name'
          hash :parameters, as: 'parameters'
        end
      end
      
      class GoogleCloudDialogflowV2Conversation
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :conversation_profile, as: 'conversationProfile'
          property :conversation_stage, as: 'conversationStage'
          property :end_time, as: 'endTime'
          property :lifecycle_state, as: 'lifecycleState'
          property :name, as: 'name'
          property :phone_number, as: 'phoneNumber', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2ConversationPhoneNumber, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2ConversationPhoneNumber::Representation
      
          property :start_time, as: 'startTime'
        end
      end
      
      class GoogleCloudDialogflowV2ConversationDataset
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :conversation_count, :numeric_string => true, as: 'conversationCount'
          property :conversation_info, as: 'conversationInfo', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2ConversationInfo, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2ConversationInfo::Representation
      
          property :create_time, as: 'createTime'
          property :description, as: 'description'
          property :display_name, as: 'displayName'
          property :input_config, as: 'inputConfig', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2InputConfig, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2InputConfig::Representation
      
          property :name, as: 'name'
        end
      end
      
      class GoogleCloudDialogflowV2ConversationEvent
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :conversation, as: 'conversation'
          property :error_status, as: 'errorStatus', class: Google::Apis::DialogflowV2::GoogleRpcStatus, decorator: Google::Apis::DialogflowV2::GoogleRpcStatus::Representation
      
          property :new_message_payload, as: 'newMessagePayload', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2Message, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2Message::Representation
      
          property :type, as: 'type'
        end
      end
      
      class GoogleCloudDialogflowV2ConversationInfo
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :language_code, as: 'languageCode'
        end
      end
      
      class GoogleCloudDialogflowV2ConversationModel
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :article_suggestion_model_metadata, as: 'articleSuggestionModelMetadata', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2ArticleSuggestionModelMetadata, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2ArticleSuggestionModelMetadata::Representation
      
          property :create_time, as: 'createTime'
          collection :datasets, as: 'datasets', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2InputDataset, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2InputDataset::Representation
      
          property :display_name, as: 'displayName'
          property :language_code, as: 'languageCode'
          property :name, as: 'name'
          property :smart_reply_model_metadata, as: 'smartReplyModelMetadata', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2SmartReplyModelMetadata, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2SmartReplyModelMetadata::Representation
      
          property :state, as: 'state'
        end
      end
      
      class GoogleCloudDialogflowV2ConversationModelEvaluation
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :create_time, as: 'createTime'
          property :display_name, as: 'displayName'
          property :evaluation_config, as: 'evaluationConfig', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2EvaluationConfig, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2EvaluationConfig::Representation
      
          property :name, as: 'name'
          property :smart_reply_metrics, as: 'smartReplyMetrics', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2SmartReplyMetrics, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2SmartReplyMetrics::Representation
      
        end
      end
      
      class GoogleCloudDialogflowV2ConversationPhoneNumber
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :phone_number, as: 'phoneNumber'
        end
      end
      
      class GoogleCloudDialogflowV2ConversationProfile
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :automated_agent_config, as: 'automatedAgentConfig', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2AutomatedAgentConfig, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2AutomatedAgentConfig::Representation
      
          property :create_time, as: 'createTime'
          property :display_name, as: 'displayName'
          property :human_agent_assistant_config, as: 'humanAgentAssistantConfig', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2HumanAgentAssistantConfig, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2HumanAgentAssistantConfig::Representation
      
          property :human_agent_handoff_config, as: 'humanAgentHandoffConfig', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2HumanAgentHandoffConfig, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2HumanAgentHandoffConfig::Representation
      
          property :language_code, as: 'languageCode'
          property :logging_config, as: 'loggingConfig', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2LoggingConfig, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2LoggingConfig::Representation
      
          property :name, as: 'name'
          property :new_message_event_notification_config, as: 'newMessageEventNotificationConfig', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2NotificationConfig, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2NotificationConfig::Representation
      
          property :notification_config, as: 'notificationConfig', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2NotificationConfig, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2NotificationConfig::Representation
      
          property :security_settings, as: 'securitySettings'
          property :stt_config, as: 'sttConfig', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2SpeechToTextConfig, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2SpeechToTextConfig::Representation
      
          property :time_zone, as: 'timeZone'
          property :update_time, as: 'updateTime'
        end
      end
      
      class GoogleCloudDialogflowV2CreateConversationDatasetOperationMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :conversation_dataset, as: 'conversationDataset'
        end
      end
      
      class GoogleCloudDialogflowV2CreateConversationModelEvaluationOperationMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :conversation_model, as: 'conversationModel'
          property :conversation_model_evaluation, as: 'conversationModelEvaluation'
          property :create_time, as: 'createTime'
          property :state, as: 'state'
        end
      end
      
      class GoogleCloudDialogflowV2CreateConversationModelEvaluationRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :conversation_model_evaluation, as: 'conversationModelEvaluation', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2ConversationModelEvaluation, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2ConversationModelEvaluation::Representation
      
        end
      end
      
      class GoogleCloudDialogflowV2CreateConversationModelOperationMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :conversation_model, as: 'conversationModel'
          property :create_time, as: 'createTime'
          property :state, as: 'state'
        end
      end
      
      class GoogleCloudDialogflowV2DeleteConversationDatasetOperationMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
        end
      end
      
      class GoogleCloudDialogflowV2DeleteConversationModelOperationMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :conversation_model, as: 'conversationModel'
          property :create_time, as: 'createTime'
        end
      end
      
      class GoogleCloudDialogflowV2DeployConversationModelOperationMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :conversation_model, as: 'conversationModel'
          property :create_time, as: 'createTime'
        end
      end
      
      class GoogleCloudDialogflowV2DeployConversationModelRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
        end
      end
      
      class GoogleCloudDialogflowV2DetectIntentRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :input_audio, :base64 => true, as: 'inputAudio'
          property :output_audio_config, as: 'outputAudioConfig', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2OutputAudioConfig, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2OutputAudioConfig::Representation
      
          property :output_audio_config_mask, as: 'outputAudioConfigMask'
          property :query_input, as: 'queryInput', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2QueryInput, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2QueryInput::Representation
      
          property :query_params, as: 'queryParams', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2QueryParameters, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2QueryParameters::Representation
      
        end
      end
      
      class GoogleCloudDialogflowV2DetectIntentResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :output_audio, :base64 => true, as: 'outputAudio'
          property :output_audio_config, as: 'outputAudioConfig', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2OutputAudioConfig, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2OutputAudioConfig::Representation
      
          property :query_result, as: 'queryResult', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2QueryResult, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2QueryResult::Representation
      
          property :response_id, as: 'responseId'
          property :webhook_status, as: 'webhookStatus', class: Google::Apis::DialogflowV2::GoogleRpcStatus, decorator: Google::Apis::DialogflowV2::GoogleRpcStatus::Representation
      
        end
      end
      
      class GoogleCloudDialogflowV2Document
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :content_uri, as: 'contentUri'
          property :display_name, as: 'displayName'
          property :enable_auto_reload, as: 'enableAutoReload'
          collection :knowledge_types, as: 'knowledgeTypes'
          property :latest_reload_status, as: 'latestReloadStatus', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2DocumentReloadStatus, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2DocumentReloadStatus::Representation
      
          hash :metadata, as: 'metadata'
          property :mime_type, as: 'mimeType'
          property :name, as: 'name'
          property :raw_content, :base64 => true, as: 'rawContent'
          property :state, as: 'state'
        end
      end
      
      class GoogleCloudDialogflowV2DocumentReloadStatus
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :status, as: 'status', class: Google::Apis::DialogflowV2::GoogleRpcStatus, decorator: Google::Apis::DialogflowV2::GoogleRpcStatus::Representation
      
          property :time, as: 'time'
        end
      end
      
      class GoogleCloudDialogflowV2DtmfParameters
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :accepts_dtmf_input, as: 'acceptsDtmfInput'
        end
      end
      
      class GoogleCloudDialogflowV2EntityType
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :auto_expansion_mode, as: 'autoExpansionMode'
          property :display_name, as: 'displayName'
          property :enable_fuzzy_extraction, as: 'enableFuzzyExtraction'
          collection :entities, as: 'entities', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2EntityTypeEntity, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2EntityTypeEntity::Representation
      
          property :kind, as: 'kind'
          property :name, as: 'name'
        end
      end
      
      class GoogleCloudDialogflowV2EntityTypeBatch
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :entity_types, as: 'entityTypes', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2EntityType, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2EntityType::Representation
      
        end
      end
      
      class GoogleCloudDialogflowV2EntityTypeEntity
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :synonyms, as: 'synonyms'
          property :value, as: 'value'
        end
      end
      
      class GoogleCloudDialogflowV2Environment
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :agent_version, as: 'agentVersion'
          property :description, as: 'description'
          property :fulfillment, as: 'fulfillment', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2Fulfillment, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2Fulfillment::Representation
      
          property :name, as: 'name'
          property :state, as: 'state'
          property :text_to_speech_settings, as: 'textToSpeechSettings', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2TextToSpeechSettings, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2TextToSpeechSettings::Representation
      
          property :update_time, as: 'updateTime'
        end
      end
      
      class GoogleCloudDialogflowV2EnvironmentHistory
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :entries, as: 'entries', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2EnvironmentHistoryEntry, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2EnvironmentHistoryEntry::Representation
      
          property :next_page_token, as: 'nextPageToken'
          property :parent, as: 'parent'
        end
      end
      
      class GoogleCloudDialogflowV2EnvironmentHistoryEntry
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :agent_version, as: 'agentVersion'
          property :create_time, as: 'createTime'
          property :description, as: 'description'
        end
      end
      
      class GoogleCloudDialogflowV2EvaluationConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :datasets, as: 'datasets', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2InputDataset, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2InputDataset::Representation
      
          property :smart_compose_config, as: 'smartComposeConfig', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2EvaluationConfigSmartComposeConfig, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2EvaluationConfigSmartComposeConfig::Representation
      
          property :smart_reply_config, as: 'smartReplyConfig', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2EvaluationConfigSmartReplyConfig, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2EvaluationConfigSmartReplyConfig::Representation
      
        end
      end
      
      class GoogleCloudDialogflowV2EvaluationConfigSmartComposeConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :allowlist_document, as: 'allowlistDocument'
          property :max_result_count, as: 'maxResultCount'
        end
      end
      
      class GoogleCloudDialogflowV2EvaluationConfigSmartReplyConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :allowlist_document, as: 'allowlistDocument'
          property :max_result_count, as: 'maxResultCount'
        end
      end
      
      class GoogleCloudDialogflowV2EventInput
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :language_code, as: 'languageCode'
          property :name, as: 'name'
          hash :parameters, as: 'parameters'
        end
      end
      
      class GoogleCloudDialogflowV2ExportAgentRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :agent_uri, as: 'agentUri'
        end
      end
      
      class GoogleCloudDialogflowV2ExportAgentResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :agent_content, :base64 => true, as: 'agentContent'
          property :agent_uri, as: 'agentUri'
        end
      end
      
      class GoogleCloudDialogflowV2ExportDocumentRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :export_full_content, as: 'exportFullContent'
          property :gcs_destination, as: 'gcsDestination', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2GcsDestination, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2GcsDestination::Representation
      
          property :smart_messaging_partial_update, as: 'smartMessagingPartialUpdate'
        end
      end
      
      class GoogleCloudDialogflowV2ExportOperationMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :exported_gcs_destination, as: 'exportedGcsDestination', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2GcsDestination, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2GcsDestination::Representation
      
        end
      end
      
      class GoogleCloudDialogflowV2FaqAnswer
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :answer, as: 'answer'
          property :answer_record, as: 'answerRecord'
          property :confidence, as: 'confidence'
          hash :metadata, as: 'metadata'
          property :question, as: 'question'
          property :source, as: 'source'
        end
      end
      
      class GoogleCloudDialogflowV2Fulfillment
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :display_name, as: 'displayName'
          property :enabled, as: 'enabled'
          collection :features, as: 'features', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2FulfillmentFeature, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2FulfillmentFeature::Representation
      
          property :generic_web_service, as: 'genericWebService', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2FulfillmentGenericWebService, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2FulfillmentGenericWebService::Representation
      
          property :name, as: 'name'
        end
      end
      
      class GoogleCloudDialogflowV2FulfillmentFeature
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :type, as: 'type'
        end
      end
      
      class GoogleCloudDialogflowV2FulfillmentGenericWebService
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :is_cloud_function, as: 'isCloudFunction'
          property :password, as: 'password'
          hash :request_headers, as: 'requestHeaders'
          property :uri, as: 'uri'
          property :username, as: 'username'
        end
      end
      
      class GoogleCloudDialogflowV2GcsDestination
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :uri, as: 'uri'
        end
      end
      
      class GoogleCloudDialogflowV2GcsSources
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :uris, as: 'uris'
        end
      end
      
      class GoogleCloudDialogflowV2HumanAgentAssistantConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :end_user_suggestion_config, as: 'endUserSuggestionConfig', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2HumanAgentAssistantConfigSuggestionConfig, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2HumanAgentAssistantConfigSuggestionConfig::Representation
      
          property :human_agent_suggestion_config, as: 'humanAgentSuggestionConfig', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2HumanAgentAssistantConfigSuggestionConfig, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2HumanAgentAssistantConfigSuggestionConfig::Representation
      
          property :message_analysis_config, as: 'messageAnalysisConfig', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2HumanAgentAssistantConfigMessageAnalysisConfig, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2HumanAgentAssistantConfigMessageAnalysisConfig::Representation
      
          property :notification_config, as: 'notificationConfig', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2NotificationConfig, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2NotificationConfig::Representation
      
        end
      end
      
      class GoogleCloudDialogflowV2HumanAgentAssistantConfigConversationModelConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :model, as: 'model'
        end
      end
      
      class GoogleCloudDialogflowV2HumanAgentAssistantConfigConversationProcessConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :recent_sentences_count, as: 'recentSentencesCount'
        end
      end
      
      class GoogleCloudDialogflowV2HumanAgentAssistantConfigMessageAnalysisConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :enable_entity_extraction, as: 'enableEntityExtraction'
          property :enable_sentiment_analysis, as: 'enableSentimentAnalysis'
        end
      end
      
      class GoogleCloudDialogflowV2HumanAgentAssistantConfigSuggestionConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :feature_configs, as: 'featureConfigs', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2HumanAgentAssistantConfigSuggestionFeatureConfig, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2HumanAgentAssistantConfigSuggestionFeatureConfig::Representation
      
          property :group_suggestion_responses, as: 'groupSuggestionResponses'
        end
      end
      
      class GoogleCloudDialogflowV2HumanAgentAssistantConfigSuggestionFeatureConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :conversation_model_config, as: 'conversationModelConfig', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2HumanAgentAssistantConfigConversationModelConfig, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2HumanAgentAssistantConfigConversationModelConfig::Representation
      
          property :conversation_process_config, as: 'conversationProcessConfig', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2HumanAgentAssistantConfigConversationProcessConfig, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2HumanAgentAssistantConfigConversationProcessConfig::Representation
      
          property :enable_event_based_suggestion, as: 'enableEventBasedSuggestion'
          property :query_config, as: 'queryConfig', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2HumanAgentAssistantConfigSuggestionQueryConfig, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2HumanAgentAssistantConfigSuggestionQueryConfig::Representation
      
          property :suggestion_feature, as: 'suggestionFeature', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2SuggestionFeature, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2SuggestionFeature::Representation
      
          property :suggestion_trigger_settings, as: 'suggestionTriggerSettings', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2HumanAgentAssistantConfigSuggestionTriggerSettings, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2HumanAgentAssistantConfigSuggestionTriggerSettings::Representation
      
        end
      end
      
      class GoogleCloudDialogflowV2HumanAgentAssistantConfigSuggestionQueryConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :confidence_threshold, as: 'confidenceThreshold'
          property :context_filter_settings, as: 'contextFilterSettings', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2HumanAgentAssistantConfigSuggestionQueryConfigContextFilterSettings, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2HumanAgentAssistantConfigSuggestionQueryConfigContextFilterSettings::Representation
      
          property :dialogflow_query_source, as: 'dialogflowQuerySource', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2HumanAgentAssistantConfigSuggestionQueryConfigDialogflowQuerySource, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2HumanAgentAssistantConfigSuggestionQueryConfigDialogflowQuerySource::Representation
      
          property :document_query_source, as: 'documentQuerySource', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2HumanAgentAssistantConfigSuggestionQueryConfigDocumentQuerySource, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2HumanAgentAssistantConfigSuggestionQueryConfigDocumentQuerySource::Representation
      
          property :knowledge_base_query_source, as: 'knowledgeBaseQuerySource', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2HumanAgentAssistantConfigSuggestionQueryConfigKnowledgeBaseQuerySource, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2HumanAgentAssistantConfigSuggestionQueryConfigKnowledgeBaseQuerySource::Representation
      
          property :max_results, as: 'maxResults'
        end
      end
      
      class GoogleCloudDialogflowV2HumanAgentAssistantConfigSuggestionQueryConfigContextFilterSettings
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :drop_handoff_messages, as: 'dropHandoffMessages'
          property :drop_ivr_messages, as: 'dropIvrMessages'
          property :drop_virtual_agent_messages, as: 'dropVirtualAgentMessages'
        end
      end
      
      class GoogleCloudDialogflowV2HumanAgentAssistantConfigSuggestionQueryConfigDialogflowQuerySource
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :agent, as: 'agent'
        end
      end
      
      class GoogleCloudDialogflowV2HumanAgentAssistantConfigSuggestionQueryConfigDocumentQuerySource
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :documents, as: 'documents'
        end
      end
      
      class GoogleCloudDialogflowV2HumanAgentAssistantConfigSuggestionQueryConfigKnowledgeBaseQuerySource
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :knowledge_bases, as: 'knowledgeBases'
        end
      end
      
      class GoogleCloudDialogflowV2HumanAgentAssistantConfigSuggestionTriggerSettings
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :no_smalltalk, as: 'noSmalltalk'
          property :only_end_user, as: 'onlyEndUser'
        end
      end
      
      class GoogleCloudDialogflowV2HumanAgentAssistantEvent
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :conversation, as: 'conversation'
          property :participant, as: 'participant'
          collection :suggestion_results, as: 'suggestionResults', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2SuggestionResult, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2SuggestionResult::Representation
      
        end
      end
      
      class GoogleCloudDialogflowV2HumanAgentHandoffConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :live_person_config, as: 'livePersonConfig', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2HumanAgentHandoffConfigLivePersonConfig, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2HumanAgentHandoffConfigLivePersonConfig::Representation
      
          property :salesforce_live_agent_config, as: 'salesforceLiveAgentConfig', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2HumanAgentHandoffConfigSalesforceLiveAgentConfig, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2HumanAgentHandoffConfigSalesforceLiveAgentConfig::Representation
      
        end
      end
      
      class GoogleCloudDialogflowV2HumanAgentHandoffConfigLivePersonConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :account_number, as: 'accountNumber'
        end
      end
      
      class GoogleCloudDialogflowV2HumanAgentHandoffConfigSalesforceLiveAgentConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :button_id, as: 'buttonId'
          property :deployment_id, as: 'deploymentId'
          property :endpoint_domain, as: 'endpointDomain'
          property :organization_id, as: 'organizationId'
        end
      end
      
      class GoogleCloudDialogflowV2ImportAgentRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :agent_content, :base64 => true, as: 'agentContent'
          property :agent_uri, as: 'agentUri'
        end
      end
      
      class GoogleCloudDialogflowV2ImportConversationDataOperationMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :conversation_dataset, as: 'conversationDataset'
          property :create_time, as: 'createTime'
          collection :partial_failures, as: 'partialFailures', class: Google::Apis::DialogflowV2::GoogleRpcStatus, decorator: Google::Apis::DialogflowV2::GoogleRpcStatus::Representation
      
        end
      end
      
      class GoogleCloudDialogflowV2ImportConversationDataOperationResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :conversation_dataset, as: 'conversationDataset'
          property :import_count, as: 'importCount'
        end
      end
      
      class GoogleCloudDialogflowV2ImportConversationDataRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :input_config, as: 'inputConfig', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2InputConfig, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2InputConfig::Representation
      
        end
      end
      
      class GoogleCloudDialogflowV2ImportDocumentTemplate
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :knowledge_types, as: 'knowledgeTypes'
          hash :metadata, as: 'metadata'
          property :mime_type, as: 'mimeType'
        end
      end
      
      class GoogleCloudDialogflowV2ImportDocumentsRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :document_template, as: 'documentTemplate', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2ImportDocumentTemplate, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2ImportDocumentTemplate::Representation
      
          property :gcs_source, as: 'gcsSource', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2GcsSources, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2GcsSources::Representation
      
          property :import_gcs_custom_metadata, as: 'importGcsCustomMetadata'
        end
      end
      
      class GoogleCloudDialogflowV2ImportDocumentsResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :warnings, as: 'warnings', class: Google::Apis::DialogflowV2::GoogleRpcStatus, decorator: Google::Apis::DialogflowV2::GoogleRpcStatus::Representation
      
        end
      end
      
      class GoogleCloudDialogflowV2InputAudioConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :audio_encoding, as: 'audioEncoding'
          property :disable_no_speech_recognized_event, as: 'disableNoSpeechRecognizedEvent'
          property :enable_word_info, as: 'enableWordInfo'
          property :language_code, as: 'languageCode'
          property :model, as: 'model'
          property :model_variant, as: 'modelVariant'
          collection :phrase_hints, as: 'phraseHints'
          property :sample_rate_hertz, as: 'sampleRateHertz'
          property :single_utterance, as: 'singleUtterance'
          collection :speech_contexts, as: 'speechContexts', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2SpeechContext, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2SpeechContext::Representation
      
        end
      end
      
      class GoogleCloudDialogflowV2InputConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :gcs_source, as: 'gcsSource', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2GcsSources, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2GcsSources::Representation
      
        end
      end
      
      class GoogleCloudDialogflowV2InputDataset
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :dataset, as: 'dataset'
        end
      end
      
      class GoogleCloudDialogflowV2Intent
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :action, as: 'action'
          collection :default_response_platforms, as: 'defaultResponsePlatforms'
          property :display_name, as: 'displayName'
          property :end_interaction, as: 'endInteraction'
          collection :events, as: 'events'
          collection :followup_intent_info, as: 'followupIntentInfo', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2IntentFollowupIntentInfo, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2IntentFollowupIntentInfo::Representation
      
          collection :input_context_names, as: 'inputContextNames'
          property :is_fallback, as: 'isFallback'
          property :live_agent_handoff, as: 'liveAgentHandoff'
          collection :messages, as: 'messages', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2IntentMessage, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2IntentMessage::Representation
      
          property :ml_disabled, as: 'mlDisabled'
          property :name, as: 'name'
          collection :output_contexts, as: 'outputContexts', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2Context, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2Context::Representation
      
          collection :parameters, as: 'parameters', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2IntentParameter, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2IntentParameter::Representation
      
          property :parent_followup_intent_name, as: 'parentFollowupIntentName'
          property :priority, as: 'priority'
          property :reset_contexts, as: 'resetContexts'
          property :root_followup_intent_name, as: 'rootFollowupIntentName'
          collection :training_phrases, as: 'trainingPhrases', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2IntentTrainingPhrase, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2IntentTrainingPhrase::Representation
      
          property :webhook_state, as: 'webhookState'
        end
      end
      
      class GoogleCloudDialogflowV2IntentBatch
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :intents, as: 'intents', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2Intent, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2Intent::Representation
      
        end
      end
      
      class GoogleCloudDialogflowV2IntentFollowupIntentInfo
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :followup_intent_name, as: 'followupIntentName'
          property :parent_followup_intent_name, as: 'parentFollowupIntentName'
        end
      end
      
      class GoogleCloudDialogflowV2IntentMessage
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :basic_card, as: 'basicCard', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2IntentMessageBasicCard, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2IntentMessageBasicCard::Representation
      
          property :browse_carousel_card, as: 'browseCarouselCard', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2IntentMessageBrowseCarouselCard, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2IntentMessageBrowseCarouselCard::Representation
      
          property :card, as: 'card', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2IntentMessageCard, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2IntentMessageCard::Representation
      
          property :carousel_select, as: 'carouselSelect', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2IntentMessageCarouselSelect, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2IntentMessageCarouselSelect::Representation
      
          property :image, as: 'image', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2IntentMessageImage, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2IntentMessageImage::Representation
      
          property :link_out_suggestion, as: 'linkOutSuggestion', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2IntentMessageLinkOutSuggestion, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2IntentMessageLinkOutSuggestion::Representation
      
          property :list_select, as: 'listSelect', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2IntentMessageListSelect, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2IntentMessageListSelect::Representation
      
          property :media_content, as: 'mediaContent', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2IntentMessageMediaContent, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2IntentMessageMediaContent::Representation
      
          hash :payload, as: 'payload'
          property :platform, as: 'platform'
          property :quick_replies, as: 'quickReplies', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2IntentMessageQuickReplies, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2IntentMessageQuickReplies::Representation
      
          property :simple_responses, as: 'simpleResponses', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2IntentMessageSimpleResponses, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2IntentMessageSimpleResponses::Representation
      
          property :suggestions, as: 'suggestions', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2IntentMessageSuggestions, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2IntentMessageSuggestions::Representation
      
          property :table_card, as: 'tableCard', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2IntentMessageTableCard, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2IntentMessageTableCard::Representation
      
          property :text, as: 'text', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2IntentMessageText, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2IntentMessageText::Representation
      
        end
      end
      
      class GoogleCloudDialogflowV2IntentMessageBasicCard
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :buttons, as: 'buttons', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2IntentMessageBasicCardButton, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2IntentMessageBasicCardButton::Representation
      
          property :formatted_text, as: 'formattedText'
          property :image, as: 'image', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2IntentMessageImage, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2IntentMessageImage::Representation
      
          property :subtitle, as: 'subtitle'
          property :title, as: 'title'
        end
      end
      
      class GoogleCloudDialogflowV2IntentMessageBasicCardButton
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :open_uri_action, as: 'openUriAction', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2IntentMessageBasicCardButtonOpenUriAction, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2IntentMessageBasicCardButtonOpenUriAction::Representation
      
          property :title, as: 'title'
        end
      end
      
      class GoogleCloudDialogflowV2IntentMessageBasicCardButtonOpenUriAction
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :uri, as: 'uri'
        end
      end
      
      class GoogleCloudDialogflowV2IntentMessageBrowseCarouselCard
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :image_display_options, as: 'imageDisplayOptions'
          collection :items, as: 'items', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2IntentMessageBrowseCarouselCardBrowseCarouselCardItem, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2IntentMessageBrowseCarouselCardBrowseCarouselCardItem::Representation
      
        end
      end
      
      class GoogleCloudDialogflowV2IntentMessageBrowseCarouselCardBrowseCarouselCardItem
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :description, as: 'description'
          property :footer, as: 'footer'
          property :image, as: 'image', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2IntentMessageImage, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2IntentMessageImage::Representation
      
          property :open_uri_action, as: 'openUriAction', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2IntentMessageBrowseCarouselCardBrowseCarouselCardItemOpenUrlAction, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2IntentMessageBrowseCarouselCardBrowseCarouselCardItemOpenUrlAction::Representation
      
          property :title, as: 'title'
        end
      end
      
      class GoogleCloudDialogflowV2IntentMessageBrowseCarouselCardBrowseCarouselCardItemOpenUrlAction
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :url, as: 'url'
          property :url_type_hint, as: 'urlTypeHint'
        end
      end
      
      class GoogleCloudDialogflowV2IntentMessageCard
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :buttons, as: 'buttons', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2IntentMessageCardButton, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2IntentMessageCardButton::Representation
      
          property :image_uri, as: 'imageUri'
          property :subtitle, as: 'subtitle'
          property :title, as: 'title'
        end
      end
      
      class GoogleCloudDialogflowV2IntentMessageCardButton
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :postback, as: 'postback'
          property :text, as: 'text'
        end
      end
      
      class GoogleCloudDialogflowV2IntentMessageCarouselSelect
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :items, as: 'items', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2IntentMessageCarouselSelectItem, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2IntentMessageCarouselSelectItem::Representation
      
        end
      end
      
      class GoogleCloudDialogflowV2IntentMessageCarouselSelectItem
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :description, as: 'description'
          property :image, as: 'image', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2IntentMessageImage, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2IntentMessageImage::Representation
      
          property :info, as: 'info', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2IntentMessageSelectItemInfo, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2IntentMessageSelectItemInfo::Representation
      
          property :title, as: 'title'
        end
      end
      
      class GoogleCloudDialogflowV2IntentMessageColumnProperties
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :header, as: 'header'
          property :horizontal_alignment, as: 'horizontalAlignment'
        end
      end
      
      class GoogleCloudDialogflowV2IntentMessageImage
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :accessibility_text, as: 'accessibilityText'
          property :image_uri, as: 'imageUri'
        end
      end
      
      class GoogleCloudDialogflowV2IntentMessageLinkOutSuggestion
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :destination_name, as: 'destinationName'
          property :uri, as: 'uri'
        end
      end
      
      class GoogleCloudDialogflowV2IntentMessageListSelect
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :items, as: 'items', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2IntentMessageListSelectItem, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2IntentMessageListSelectItem::Representation
      
          property :subtitle, as: 'subtitle'
          property :title, as: 'title'
        end
      end
      
      class GoogleCloudDialogflowV2IntentMessageListSelectItem
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :description, as: 'description'
          property :image, as: 'image', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2IntentMessageImage, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2IntentMessageImage::Representation
      
          property :info, as: 'info', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2IntentMessageSelectItemInfo, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2IntentMessageSelectItemInfo::Representation
      
          property :title, as: 'title'
        end
      end
      
      class GoogleCloudDialogflowV2IntentMessageMediaContent
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :media_objects, as: 'mediaObjects', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2IntentMessageMediaContentResponseMediaObject, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2IntentMessageMediaContentResponseMediaObject::Representation
      
          property :media_type, as: 'mediaType'
        end
      end
      
      class GoogleCloudDialogflowV2IntentMessageMediaContentResponseMediaObject
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :content_url, as: 'contentUrl'
          property :description, as: 'description'
          property :icon, as: 'icon', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2IntentMessageImage, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2IntentMessageImage::Representation
      
          property :large_image, as: 'largeImage', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2IntentMessageImage, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2IntentMessageImage::Representation
      
          property :name, as: 'name'
        end
      end
      
      class GoogleCloudDialogflowV2IntentMessageQuickReplies
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :quick_replies, as: 'quickReplies'
          property :title, as: 'title'
        end
      end
      
      class GoogleCloudDialogflowV2IntentMessageSelectItemInfo
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :key, as: 'key'
          collection :synonyms, as: 'synonyms'
        end
      end
      
      class GoogleCloudDialogflowV2IntentMessageSimpleResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :display_text, as: 'displayText'
          property :ssml, as: 'ssml'
          property :text_to_speech, as: 'textToSpeech'
        end
      end
      
      class GoogleCloudDialogflowV2IntentMessageSimpleResponses
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :simple_responses, as: 'simpleResponses', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2IntentMessageSimpleResponse, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2IntentMessageSimpleResponse::Representation
      
        end
      end
      
      class GoogleCloudDialogflowV2IntentMessageSuggestion
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :title, as: 'title'
        end
      end
      
      class GoogleCloudDialogflowV2IntentMessageSuggestions
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :suggestions, as: 'suggestions', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2IntentMessageSuggestion, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2IntentMessageSuggestion::Representation
      
        end
      end
      
      class GoogleCloudDialogflowV2IntentMessageTableCard
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :buttons, as: 'buttons', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2IntentMessageBasicCardButton, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2IntentMessageBasicCardButton::Representation
      
          collection :column_properties, as: 'columnProperties', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2IntentMessageColumnProperties, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2IntentMessageColumnProperties::Representation
      
          property :image, as: 'image', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2IntentMessageImage, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2IntentMessageImage::Representation
      
          collection :rows, as: 'rows', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2IntentMessageTableCardRow, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2IntentMessageTableCardRow::Representation
      
          property :subtitle, as: 'subtitle'
          property :title, as: 'title'
        end
      end
      
      class GoogleCloudDialogflowV2IntentMessageTableCardCell
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :text, as: 'text'
        end
      end
      
      class GoogleCloudDialogflowV2IntentMessageTableCardRow
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :cells, as: 'cells', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2IntentMessageTableCardCell, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2IntentMessageTableCardCell::Representation
      
          property :divider_after, as: 'dividerAfter'
        end
      end
      
      class GoogleCloudDialogflowV2IntentMessageText
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :text, as: 'text'
        end
      end
      
      class GoogleCloudDialogflowV2IntentParameter
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :default_value, as: 'defaultValue'
          property :display_name, as: 'displayName'
          property :entity_type_display_name, as: 'entityTypeDisplayName'
          property :is_list, as: 'isList'
          property :mandatory, as: 'mandatory'
          property :name, as: 'name'
          collection :prompts, as: 'prompts'
          property :value, as: 'value'
        end
      end
      
      class GoogleCloudDialogflowV2IntentTrainingPhrase
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :name, as: 'name'
          collection :parts, as: 'parts', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2IntentTrainingPhrasePart, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2IntentTrainingPhrasePart::Representation
      
          property :times_added_count, as: 'timesAddedCount'
          property :type, as: 'type'
        end
      end
      
      class GoogleCloudDialogflowV2IntentTrainingPhrasePart
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :alias, as: 'alias'
          property :entity_type, as: 'entityType'
          property :text, as: 'text'
          property :user_defined, as: 'userDefined'
        end
      end
      
      class GoogleCloudDialogflowV2KnowledgeBase
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :display_name, as: 'displayName'
          property :language_code, as: 'languageCode'
          property :name, as: 'name'
        end
      end
      
      class GoogleCloudDialogflowV2KnowledgeOperationMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :export_operation_metadata, as: 'exportOperationMetadata', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2ExportOperationMetadata, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2ExportOperationMetadata::Representation
      
          property :knowledge_base, as: 'knowledgeBase'
          property :state, as: 'state'
        end
      end
      
      class GoogleCloudDialogflowV2ListAnswerRecordsResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :answer_records, as: 'answerRecords', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2AnswerRecord, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2AnswerRecord::Representation
      
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class GoogleCloudDialogflowV2ListContextsResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :contexts, as: 'contexts', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2Context, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2Context::Representation
      
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class GoogleCloudDialogflowV2ListConversationDatasetsResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :conversation_datasets, as: 'conversationDatasets', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2ConversationDataset, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2ConversationDataset::Representation
      
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class GoogleCloudDialogflowV2ListConversationModelEvaluationsResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :conversation_model_evaluations, as: 'conversationModelEvaluations', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2ConversationModelEvaluation, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2ConversationModelEvaluation::Representation
      
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class GoogleCloudDialogflowV2ListConversationModelsResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :conversation_models, as: 'conversationModels', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2ConversationModel, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2ConversationModel::Representation
      
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class GoogleCloudDialogflowV2ListConversationProfilesResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :conversation_profiles, as: 'conversationProfiles', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2ConversationProfile, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2ConversationProfile::Representation
      
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class GoogleCloudDialogflowV2ListConversationsResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :conversations, as: 'conversations', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2Conversation, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2Conversation::Representation
      
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class GoogleCloudDialogflowV2ListDocumentsResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :documents, as: 'documents', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2Document, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2Document::Representation
      
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class GoogleCloudDialogflowV2ListEntityTypesResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :entity_types, as: 'entityTypes', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2EntityType, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2EntityType::Representation
      
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class GoogleCloudDialogflowV2ListEnvironmentsResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :environments, as: 'environments', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2Environment, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2Environment::Representation
      
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class GoogleCloudDialogflowV2ListIntentsResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :intents, as: 'intents', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2Intent, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2Intent::Representation
      
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class GoogleCloudDialogflowV2ListKnowledgeBasesResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :knowledge_bases, as: 'knowledgeBases', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2KnowledgeBase, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2KnowledgeBase::Representation
      
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class GoogleCloudDialogflowV2ListMessagesResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :messages, as: 'messages', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2Message, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2Message::Representation
      
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class GoogleCloudDialogflowV2ListParticipantsResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :next_page_token, as: 'nextPageToken'
          collection :participants, as: 'participants', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2Participant, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2Participant::Representation
      
        end
      end
      
      class GoogleCloudDialogflowV2ListSessionEntityTypesResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :next_page_token, as: 'nextPageToken'
          collection :session_entity_types, as: 'sessionEntityTypes', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2SessionEntityType, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2SessionEntityType::Representation
      
        end
      end
      
      class GoogleCloudDialogflowV2ListVersionsResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :next_page_token, as: 'nextPageToken'
          collection :versions, as: 'versions', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2Version, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2Version::Representation
      
        end
      end
      
      class GoogleCloudDialogflowV2LoggingConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :enable_stackdriver_logging, as: 'enableStackdriverLogging'
        end
      end
      
      class GoogleCloudDialogflowV2Message
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :content, as: 'content'
          property :create_time, as: 'createTime'
          property :language_code, as: 'languageCode'
          property :message_annotation, as: 'messageAnnotation', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2MessageAnnotation, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2MessageAnnotation::Representation
      
          property :name, as: 'name'
          property :participant, as: 'participant'
          property :participant_role, as: 'participantRole'
          property :send_time, as: 'sendTime'
          property :sentiment_analysis, as: 'sentimentAnalysis', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2SentimentAnalysisResult, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2SentimentAnalysisResult::Representation
      
        end
      end
      
      class GoogleCloudDialogflowV2MessageAnnotation
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :contain_entities, as: 'containEntities'
          collection :parts, as: 'parts', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2AnnotatedMessagePart, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2AnnotatedMessagePart::Representation
      
        end
      end
      
      class GoogleCloudDialogflowV2NotificationConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :message_format, as: 'messageFormat'
          property :topic, as: 'topic'
        end
      end
      
      class GoogleCloudDialogflowV2OriginalDetectIntentRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          hash :payload, as: 'payload'
          property :source, as: 'source'
          property :version, as: 'version'
        end
      end
      
      class GoogleCloudDialogflowV2OutputAudio
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :audio, :base64 => true, as: 'audio'
          property :config, as: 'config', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2OutputAudioConfig, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2OutputAudioConfig::Representation
      
        end
      end
      
      class GoogleCloudDialogflowV2OutputAudioConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :audio_encoding, as: 'audioEncoding'
          property :sample_rate_hertz, as: 'sampleRateHertz'
          property :synthesize_speech_config, as: 'synthesizeSpeechConfig', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2SynthesizeSpeechConfig, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2SynthesizeSpeechConfig::Representation
      
        end
      end
      
      class GoogleCloudDialogflowV2Participant
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          hash :documents_metadata_filters, as: 'documentsMetadataFilters'
          property :name, as: 'name'
          property :role, as: 'role'
          property :sip_recording_media_label, as: 'sipRecordingMediaLabel'
        end
      end
      
      class GoogleCloudDialogflowV2QueryInput
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :audio_config, as: 'audioConfig', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2InputAudioConfig, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2InputAudioConfig::Representation
      
          property :event, as: 'event', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2EventInput, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2EventInput::Representation
      
          property :text, as: 'text', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2TextInput, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2TextInput::Representation
      
        end
      end
      
      class GoogleCloudDialogflowV2QueryParameters
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :contexts, as: 'contexts', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2Context, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2Context::Representation
      
          property :geo_location, as: 'geoLocation', class: Google::Apis::DialogflowV2::GoogleTypeLatLng, decorator: Google::Apis::DialogflowV2::GoogleTypeLatLng::Representation
      
          hash :payload, as: 'payload'
          property :reset_contexts, as: 'resetContexts'
          property :sentiment_analysis_request_config, as: 'sentimentAnalysisRequestConfig', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2SentimentAnalysisRequestConfig, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2SentimentAnalysisRequestConfig::Representation
      
          collection :session_entity_types, as: 'sessionEntityTypes', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2SessionEntityType, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2SessionEntityType::Representation
      
          property :time_zone, as: 'timeZone'
          hash :webhook_headers, as: 'webhookHeaders'
        end
      end
      
      class GoogleCloudDialogflowV2QueryResult
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :action, as: 'action'
          property :all_required_params_present, as: 'allRequiredParamsPresent'
          property :cancels_slot_filling, as: 'cancelsSlotFilling'
          hash :diagnostic_info, as: 'diagnosticInfo'
          collection :fulfillment_messages, as: 'fulfillmentMessages', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2IntentMessage, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2IntentMessage::Representation
      
          property :fulfillment_text, as: 'fulfillmentText'
          property :intent, as: 'intent', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2Intent, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2Intent::Representation
      
          property :intent_detection_confidence, as: 'intentDetectionConfidence'
          property :language_code, as: 'languageCode'
          collection :output_contexts, as: 'outputContexts', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2Context, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2Context::Representation
      
          hash :parameters, as: 'parameters'
          property :query_text, as: 'queryText'
          property :sentiment_analysis_result, as: 'sentimentAnalysisResult', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2SentimentAnalysisResult, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2SentimentAnalysisResult::Representation
      
          property :speech_recognition_confidence, as: 'speechRecognitionConfidence'
          hash :webhook_payload, as: 'webhookPayload'
          property :webhook_source, as: 'webhookSource'
        end
      end
      
      class GoogleCloudDialogflowV2ReloadDocumentRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :content_uri, as: 'contentUri'
          property :import_gcs_custom_metadata, as: 'importGcsCustomMetadata'
          property :smart_messaging_partial_update, as: 'smartMessagingPartialUpdate'
        end
      end
      
      class GoogleCloudDialogflowV2RestoreAgentRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :agent_content, :base64 => true, as: 'agentContent'
          property :agent_uri, as: 'agentUri'
        end
      end
      
      class GoogleCloudDialogflowV2SearchAgentsResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :agents, as: 'agents', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2Agent, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2Agent::Representation
      
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class GoogleCloudDialogflowV2Sentiment
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :magnitude, as: 'magnitude'
          property :score, as: 'score'
        end
      end
      
      class GoogleCloudDialogflowV2SentimentAnalysisRequestConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :analyze_query_text_sentiment, as: 'analyzeQueryTextSentiment'
        end
      end
      
      class GoogleCloudDialogflowV2SentimentAnalysisResult
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :query_text_sentiment, as: 'queryTextSentiment', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2Sentiment, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2Sentiment::Representation
      
        end
      end
      
      class GoogleCloudDialogflowV2SessionEntityType
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :entities, as: 'entities', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2EntityTypeEntity, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2EntityTypeEntity::Representation
      
          property :entity_override_mode, as: 'entityOverrideMode'
          property :name, as: 'name'
        end
      end
      
      class GoogleCloudDialogflowV2SetSuggestionFeatureConfigOperationMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :conversation_profile, as: 'conversationProfile'
          property :create_time, as: 'createTime'
          property :participant_role, as: 'participantRole'
          property :suggestion_feature_type, as: 'suggestionFeatureType'
        end
      end
      
      class GoogleCloudDialogflowV2SetSuggestionFeatureConfigRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :participant_role, as: 'participantRole'
          property :suggestion_feature_config, as: 'suggestionFeatureConfig', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2HumanAgentAssistantConfigSuggestionFeatureConfig, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2HumanAgentAssistantConfigSuggestionFeatureConfig::Representation
      
        end
      end
      
      class GoogleCloudDialogflowV2SmartReplyAnswer
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :answer_record, as: 'answerRecord'
          property :confidence, as: 'confidence'
          property :reply, as: 'reply'
        end
      end
      
      class GoogleCloudDialogflowV2SmartReplyMetrics
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :allowlist_coverage, as: 'allowlistCoverage'
          property :conversation_count, :numeric_string => true, as: 'conversationCount'
          collection :top_n_metrics, as: 'topNMetrics', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2SmartReplyMetricsTopNMetrics, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2SmartReplyMetricsTopNMetrics::Representation
      
        end
      end
      
      class GoogleCloudDialogflowV2SmartReplyMetricsTopNMetrics
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :n, as: 'n'
          property :recall, as: 'recall'
        end
      end
      
      class GoogleCloudDialogflowV2SmartReplyModelMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :training_model_type, as: 'trainingModelType'
        end
      end
      
      class GoogleCloudDialogflowV2SpeechContext
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :boost, as: 'boost'
          collection :phrases, as: 'phrases'
        end
      end
      
      class GoogleCloudDialogflowV2SpeechToTextConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :model, as: 'model'
          property :speech_model_variant, as: 'speechModelVariant'
        end
      end
      
      class GoogleCloudDialogflowV2SuggestArticlesRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :assist_query_params, as: 'assistQueryParams', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2AssistQueryParameters, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2AssistQueryParameters::Representation
      
          property :context_size, as: 'contextSize'
          property :latest_message, as: 'latestMessage'
        end
      end
      
      class GoogleCloudDialogflowV2SuggestArticlesResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :article_answers, as: 'articleAnswers', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2ArticleAnswer, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2ArticleAnswer::Representation
      
          property :context_size, as: 'contextSize'
          property :latest_message, as: 'latestMessage'
        end
      end
      
      class GoogleCloudDialogflowV2SuggestFaqAnswersRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :assist_query_params, as: 'assistQueryParams', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2AssistQueryParameters, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2AssistQueryParameters::Representation
      
          property :context_size, as: 'contextSize'
          property :latest_message, as: 'latestMessage'
        end
      end
      
      class GoogleCloudDialogflowV2SuggestFaqAnswersResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :context_size, as: 'contextSize'
          collection :faq_answers, as: 'faqAnswers', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2FaqAnswer, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2FaqAnswer::Representation
      
          property :latest_message, as: 'latestMessage'
        end
      end
      
      class GoogleCloudDialogflowV2SuggestSmartRepliesRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :context_size, as: 'contextSize'
          property :current_text_input, as: 'currentTextInput', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2TextInput, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2TextInput::Representation
      
          property :latest_message, as: 'latestMessage'
        end
      end
      
      class GoogleCloudDialogflowV2SuggestSmartRepliesResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :context_size, as: 'contextSize'
          property :latest_message, as: 'latestMessage'
          collection :smart_reply_answers, as: 'smartReplyAnswers', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2SmartReplyAnswer, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2SmartReplyAnswer::Representation
      
        end
      end
      
      class GoogleCloudDialogflowV2SuggestionFeature
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :type, as: 'type'
        end
      end
      
      class GoogleCloudDialogflowV2SuggestionResult
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :error, as: 'error', class: Google::Apis::DialogflowV2::GoogleRpcStatus, decorator: Google::Apis::DialogflowV2::GoogleRpcStatus::Representation
      
          property :suggest_articles_response, as: 'suggestArticlesResponse', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2SuggestArticlesResponse, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2SuggestArticlesResponse::Representation
      
          property :suggest_faq_answers_response, as: 'suggestFaqAnswersResponse', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2SuggestFaqAnswersResponse, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2SuggestFaqAnswersResponse::Representation
      
          property :suggest_smart_replies_response, as: 'suggestSmartRepliesResponse', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2SuggestSmartRepliesResponse, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2SuggestSmartRepliesResponse::Representation
      
        end
      end
      
      class GoogleCloudDialogflowV2SynthesizeSpeechConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :effects_profile_id, as: 'effectsProfileId'
          property :pitch, as: 'pitch'
          property :speaking_rate, as: 'speakingRate'
          property :voice, as: 'voice', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2VoiceSelectionParams, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2VoiceSelectionParams::Representation
      
          property :volume_gain_db, as: 'volumeGainDb'
        end
      end
      
      class GoogleCloudDialogflowV2TextInput
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :language_code, as: 'languageCode'
          property :text, as: 'text'
        end
      end
      
      class GoogleCloudDialogflowV2TextToSpeechSettings
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :enable_text_to_speech, as: 'enableTextToSpeech'
          property :output_audio_encoding, as: 'outputAudioEncoding'
          property :sample_rate_hertz, as: 'sampleRateHertz'
          hash :synthesize_speech_configs, as: 'synthesizeSpeechConfigs', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2SynthesizeSpeechConfig, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2SynthesizeSpeechConfig::Representation
      
        end
      end
      
      class GoogleCloudDialogflowV2TrainAgentRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
        end
      end
      
      class GoogleCloudDialogflowV2UndeployConversationModelOperationMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :conversation_model, as: 'conversationModel'
          property :create_time, as: 'createTime'
        end
      end
      
      class GoogleCloudDialogflowV2UndeployConversationModelRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
        end
      end
      
      class GoogleCloudDialogflowV2ValidationError
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :entries, as: 'entries'
          property :error_message, as: 'errorMessage'
          property :severity, as: 'severity'
        end
      end
      
      class GoogleCloudDialogflowV2ValidationResult
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :validation_errors, as: 'validationErrors', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2ValidationError, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2ValidationError::Representation
      
        end
      end
      
      class GoogleCloudDialogflowV2Version
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :create_time, as: 'createTime'
          property :description, as: 'description'
          property :name, as: 'name'
          property :status, as: 'status'
          property :version_number, as: 'versionNumber'
        end
      end
      
      class GoogleCloudDialogflowV2VoiceSelectionParams
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :name, as: 'name'
          property :ssml_gender, as: 'ssmlGender'
        end
      end
      
      class GoogleCloudDialogflowV2WebhookRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :original_detect_intent_request, as: 'originalDetectIntentRequest', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2OriginalDetectIntentRequest, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2OriginalDetectIntentRequest::Representation
      
          property :query_result, as: 'queryResult', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2QueryResult, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2QueryResult::Representation
      
          property :response_id, as: 'responseId'
          property :session, as: 'session'
        end
      end
      
      class GoogleCloudDialogflowV2WebhookResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :followup_event_input, as: 'followupEventInput', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2EventInput, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2EventInput::Representation
      
          collection :fulfillment_messages, as: 'fulfillmentMessages', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2IntentMessage, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2IntentMessage::Representation
      
          property :fulfillment_text, as: 'fulfillmentText'
          collection :output_contexts, as: 'outputContexts', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2Context, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2Context::Representation
      
          hash :payload, as: 'payload'
          collection :session_entity_types, as: 'sessionEntityTypes', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2SessionEntityType, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2SessionEntityType::Representation
      
          property :source, as: 'source'
        end
      end
      
      class GoogleCloudDialogflowV2beta1AnnotatedMessagePart
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :entity_type, as: 'entityType'
          property :formatted_value, as: 'formattedValue'
          property :text, as: 'text'
        end
      end
      
      class GoogleCloudDialogflowV2beta1ArticleAnswer
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :answer_record, as: 'answerRecord'
          hash :metadata, as: 'metadata'
          collection :snippets, as: 'snippets'
          property :title, as: 'title'
          property :uri, as: 'uri'
        end
      end
      
      class GoogleCloudDialogflowV2beta1BatchUpdateEntityTypesResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :entity_types, as: 'entityTypes', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1EntityType, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1EntityType::Representation
      
        end
      end
      
      class GoogleCloudDialogflowV2beta1BatchUpdateIntentsResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :intents, as: 'intents', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1Intent, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1Intent::Representation
      
        end
      end
      
      class GoogleCloudDialogflowV2beta1ClearSuggestionFeatureConfigOperationMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :conversation_profile, as: 'conversationProfile'
          property :create_time, as: 'createTime'
          property :participant_role, as: 'participantRole'
          property :suggestion_feature_type, as: 'suggestionFeatureType'
        end
      end
      
      class GoogleCloudDialogflowV2beta1Context
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :lifespan_count, as: 'lifespanCount'
          property :name, as: 'name'
          hash :parameters, as: 'parameters'
        end
      end
      
      class GoogleCloudDialogflowV2beta1ConversationEvent
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :conversation, as: 'conversation'
          property :error_status, as: 'errorStatus', class: Google::Apis::DialogflowV2::GoogleRpcStatus, decorator: Google::Apis::DialogflowV2::GoogleRpcStatus::Representation
      
          property :new_message_payload, as: 'newMessagePayload', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1Message, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1Message::Representation
      
          property :type, as: 'type'
        end
      end
      
      class GoogleCloudDialogflowV2beta1EntityType
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :auto_expansion_mode, as: 'autoExpansionMode'
          property :display_name, as: 'displayName'
          property :enable_fuzzy_extraction, as: 'enableFuzzyExtraction'
          collection :entities, as: 'entities', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1EntityTypeEntity, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1EntityTypeEntity::Representation
      
          property :kind, as: 'kind'
          property :name, as: 'name'
        end
      end
      
      class GoogleCloudDialogflowV2beta1EntityTypeEntity
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :synonyms, as: 'synonyms'
          property :value, as: 'value'
        end
      end
      
      class GoogleCloudDialogflowV2beta1EventInput
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :language_code, as: 'languageCode'
          property :name, as: 'name'
          hash :parameters, as: 'parameters'
        end
      end
      
      class GoogleCloudDialogflowV2beta1ExportAgentResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :agent_content, :base64 => true, as: 'agentContent'
          property :agent_uri, as: 'agentUri'
        end
      end
      
      class GoogleCloudDialogflowV2beta1ExportOperationMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :exported_gcs_destination, as: 'exportedGcsDestination', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1GcsDestination, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1GcsDestination::Representation
      
        end
      end
      
      class GoogleCloudDialogflowV2beta1FaqAnswer
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :answer, as: 'answer'
          property :answer_record, as: 'answerRecord'
          property :confidence, as: 'confidence'
          hash :metadata, as: 'metadata'
          property :question, as: 'question'
          property :source, as: 'source'
        end
      end
      
      class GoogleCloudDialogflowV2beta1GcsDestination
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :uri, as: 'uri'
        end
      end
      
      class GoogleCloudDialogflowV2beta1HumanAgentAssistantEvent
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :conversation, as: 'conversation'
          property :participant, as: 'participant'
          collection :suggestion_results, as: 'suggestionResults', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1SuggestionResult, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1SuggestionResult::Representation
      
        end
      end
      
      class GoogleCloudDialogflowV2beta1ImportDocumentsResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :warnings, as: 'warnings', class: Google::Apis::DialogflowV2::GoogleRpcStatus, decorator: Google::Apis::DialogflowV2::GoogleRpcStatus::Representation
      
        end
      end
      
      class GoogleCloudDialogflowV2beta1Intent
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :action, as: 'action'
          collection :default_response_platforms, as: 'defaultResponsePlatforms'
          property :display_name, as: 'displayName'
          property :end_interaction, as: 'endInteraction'
          collection :events, as: 'events'
          collection :followup_intent_info, as: 'followupIntentInfo', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1IntentFollowupIntentInfo, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1IntentFollowupIntentInfo::Representation
      
          collection :input_context_names, as: 'inputContextNames'
          property :is_fallback, as: 'isFallback'
          property :live_agent_handoff, as: 'liveAgentHandoff'
          collection :messages, as: 'messages', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1IntentMessage, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1IntentMessage::Representation
      
          property :ml_disabled, as: 'mlDisabled'
          property :ml_enabled, as: 'mlEnabled'
          property :name, as: 'name'
          collection :output_contexts, as: 'outputContexts', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1Context, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1Context::Representation
      
          collection :parameters, as: 'parameters', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1IntentParameter, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1IntentParameter::Representation
      
          property :parent_followup_intent_name, as: 'parentFollowupIntentName'
          property :priority, as: 'priority'
          property :reset_contexts, as: 'resetContexts'
          property :root_followup_intent_name, as: 'rootFollowupIntentName'
          collection :training_phrases, as: 'trainingPhrases', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1IntentTrainingPhrase, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1IntentTrainingPhrase::Representation
      
          property :webhook_state, as: 'webhookState'
        end
      end
      
      class GoogleCloudDialogflowV2beta1IntentFollowupIntentInfo
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :followup_intent_name, as: 'followupIntentName'
          property :parent_followup_intent_name, as: 'parentFollowupIntentName'
        end
      end
      
      class GoogleCloudDialogflowV2beta1IntentMessage
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :basic_card, as: 'basicCard', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1IntentMessageBasicCard, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1IntentMessageBasicCard::Representation
      
          property :browse_carousel_card, as: 'browseCarouselCard', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1IntentMessageBrowseCarouselCard, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1IntentMessageBrowseCarouselCard::Representation
      
          property :card, as: 'card', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1IntentMessageCard, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1IntentMessageCard::Representation
      
          property :carousel_select, as: 'carouselSelect', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1IntentMessageCarouselSelect, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1IntentMessageCarouselSelect::Representation
      
          property :image, as: 'image', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1IntentMessageImage, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1IntentMessageImage::Representation
      
          property :link_out_suggestion, as: 'linkOutSuggestion', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1IntentMessageLinkOutSuggestion, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1IntentMessageLinkOutSuggestion::Representation
      
          property :list_select, as: 'listSelect', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1IntentMessageListSelect, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1IntentMessageListSelect::Representation
      
          property :media_content, as: 'mediaContent', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1IntentMessageMediaContent, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1IntentMessageMediaContent::Representation
      
          hash :payload, as: 'payload'
          property :platform, as: 'platform'
          property :quick_replies, as: 'quickReplies', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1IntentMessageQuickReplies, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1IntentMessageQuickReplies::Representation
      
          property :rbm_carousel_rich_card, as: 'rbmCarouselRichCard', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1IntentMessageRbmCarouselCard, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1IntentMessageRbmCarouselCard::Representation
      
          property :rbm_standalone_rich_card, as: 'rbmStandaloneRichCard', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1IntentMessageRbmStandaloneCard, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1IntentMessageRbmStandaloneCard::Representation
      
          property :rbm_text, as: 'rbmText', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1IntentMessageRbmText, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1IntentMessageRbmText::Representation
      
          property :simple_responses, as: 'simpleResponses', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1IntentMessageSimpleResponses, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1IntentMessageSimpleResponses::Representation
      
          property :suggestions, as: 'suggestions', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1IntentMessageSuggestions, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1IntentMessageSuggestions::Representation
      
          property :table_card, as: 'tableCard', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1IntentMessageTableCard, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1IntentMessageTableCard::Representation
      
          property :telephony_play_audio, as: 'telephonyPlayAudio', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1IntentMessageTelephonyPlayAudio, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1IntentMessageTelephonyPlayAudio::Representation
      
          property :telephony_synthesize_speech, as: 'telephonySynthesizeSpeech', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1IntentMessageTelephonySynthesizeSpeech, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1IntentMessageTelephonySynthesizeSpeech::Representation
      
          property :telephony_transfer_call, as: 'telephonyTransferCall', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1IntentMessageTelephonyTransferCall, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1IntentMessageTelephonyTransferCall::Representation
      
          property :text, as: 'text', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1IntentMessageText, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1IntentMessageText::Representation
      
        end
      end
      
      class GoogleCloudDialogflowV2beta1IntentMessageBasicCard
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :buttons, as: 'buttons', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1IntentMessageBasicCardButton, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1IntentMessageBasicCardButton::Representation
      
          property :formatted_text, as: 'formattedText'
          property :image, as: 'image', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1IntentMessageImage, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1IntentMessageImage::Representation
      
          property :subtitle, as: 'subtitle'
          property :title, as: 'title'
        end
      end
      
      class GoogleCloudDialogflowV2beta1IntentMessageBasicCardButton
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :open_uri_action, as: 'openUriAction', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1IntentMessageBasicCardButtonOpenUriAction, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1IntentMessageBasicCardButtonOpenUriAction::Representation
      
          property :title, as: 'title'
        end
      end
      
      class GoogleCloudDialogflowV2beta1IntentMessageBasicCardButtonOpenUriAction
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :uri, as: 'uri'
        end
      end
      
      class GoogleCloudDialogflowV2beta1IntentMessageBrowseCarouselCard
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :image_display_options, as: 'imageDisplayOptions'
          collection :items, as: 'items', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1IntentMessageBrowseCarouselCardBrowseCarouselCardItem, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1IntentMessageBrowseCarouselCardBrowseCarouselCardItem::Representation
      
        end
      end
      
      class GoogleCloudDialogflowV2beta1IntentMessageBrowseCarouselCardBrowseCarouselCardItem
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :description, as: 'description'
          property :footer, as: 'footer'
          property :image, as: 'image', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1IntentMessageImage, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1IntentMessageImage::Representation
      
          property :open_uri_action, as: 'openUriAction', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1IntentMessageBrowseCarouselCardBrowseCarouselCardItemOpenUrlAction, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1IntentMessageBrowseCarouselCardBrowseCarouselCardItemOpenUrlAction::Representation
      
          property :title, as: 'title'
        end
      end
      
      class GoogleCloudDialogflowV2beta1IntentMessageBrowseCarouselCardBrowseCarouselCardItemOpenUrlAction
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :url, as: 'url'
          property :url_type_hint, as: 'urlTypeHint'
        end
      end
      
      class GoogleCloudDialogflowV2beta1IntentMessageCard
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :buttons, as: 'buttons', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1IntentMessageCardButton, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1IntentMessageCardButton::Representation
      
          property :image_uri, as: 'imageUri'
          property :subtitle, as: 'subtitle'
          property :title, as: 'title'
        end
      end
      
      class GoogleCloudDialogflowV2beta1IntentMessageCardButton
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :postback, as: 'postback'
          property :text, as: 'text'
        end
      end
      
      class GoogleCloudDialogflowV2beta1IntentMessageCarouselSelect
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :items, as: 'items', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1IntentMessageCarouselSelectItem, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1IntentMessageCarouselSelectItem::Representation
      
        end
      end
      
      class GoogleCloudDialogflowV2beta1IntentMessageCarouselSelectItem
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :description, as: 'description'
          property :image, as: 'image', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1IntentMessageImage, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1IntentMessageImage::Representation
      
          property :info, as: 'info', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1IntentMessageSelectItemInfo, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1IntentMessageSelectItemInfo::Representation
      
          property :title, as: 'title'
        end
      end
      
      class GoogleCloudDialogflowV2beta1IntentMessageColumnProperties
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :header, as: 'header'
          property :horizontal_alignment, as: 'horizontalAlignment'
        end
      end
      
      class GoogleCloudDialogflowV2beta1IntentMessageImage
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :accessibility_text, as: 'accessibilityText'
          property :image_uri, as: 'imageUri'
        end
      end
      
      class GoogleCloudDialogflowV2beta1IntentMessageLinkOutSuggestion
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :destination_name, as: 'destinationName'
          property :uri, as: 'uri'
        end
      end
      
      class GoogleCloudDialogflowV2beta1IntentMessageListSelect
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :items, as: 'items', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1IntentMessageListSelectItem, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1IntentMessageListSelectItem::Representation
      
          property :subtitle, as: 'subtitle'
          property :title, as: 'title'
        end
      end
      
      class GoogleCloudDialogflowV2beta1IntentMessageListSelectItem
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :description, as: 'description'
          property :image, as: 'image', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1IntentMessageImage, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1IntentMessageImage::Representation
      
          property :info, as: 'info', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1IntentMessageSelectItemInfo, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1IntentMessageSelectItemInfo::Representation
      
          property :title, as: 'title'
        end
      end
      
      class GoogleCloudDialogflowV2beta1IntentMessageMediaContent
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :media_objects, as: 'mediaObjects', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1IntentMessageMediaContentResponseMediaObject, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1IntentMessageMediaContentResponseMediaObject::Representation
      
          property :media_type, as: 'mediaType'
        end
      end
      
      class GoogleCloudDialogflowV2beta1IntentMessageMediaContentResponseMediaObject
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :content_url, as: 'contentUrl'
          property :description, as: 'description'
          property :icon, as: 'icon', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1IntentMessageImage, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1IntentMessageImage::Representation
      
          property :large_image, as: 'largeImage', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1IntentMessageImage, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1IntentMessageImage::Representation
      
          property :name, as: 'name'
        end
      end
      
      class GoogleCloudDialogflowV2beta1IntentMessageQuickReplies
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :quick_replies, as: 'quickReplies'
          property :title, as: 'title'
        end
      end
      
      class GoogleCloudDialogflowV2beta1IntentMessageRbmCardContent
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :description, as: 'description'
          property :media, as: 'media', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1IntentMessageRbmCardContentRbmMedia, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1IntentMessageRbmCardContentRbmMedia::Representation
      
          collection :suggestions, as: 'suggestions', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1IntentMessageRbmSuggestion, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1IntentMessageRbmSuggestion::Representation
      
          property :title, as: 'title'
        end
      end
      
      class GoogleCloudDialogflowV2beta1IntentMessageRbmCardContentRbmMedia
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :file_uri, as: 'fileUri'
          property :height, as: 'height'
          property :thumbnail_uri, as: 'thumbnailUri'
        end
      end
      
      class GoogleCloudDialogflowV2beta1IntentMessageRbmCarouselCard
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :card_contents, as: 'cardContents', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1IntentMessageRbmCardContent, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1IntentMessageRbmCardContent::Representation
      
          property :card_width, as: 'cardWidth'
        end
      end
      
      class GoogleCloudDialogflowV2beta1IntentMessageRbmStandaloneCard
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :card_content, as: 'cardContent', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1IntentMessageRbmCardContent, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1IntentMessageRbmCardContent::Representation
      
          property :card_orientation, as: 'cardOrientation'
          property :thumbnail_image_alignment, as: 'thumbnailImageAlignment'
        end
      end
      
      class GoogleCloudDialogflowV2beta1IntentMessageRbmSuggestedAction
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :dial, as: 'dial', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1IntentMessageRbmSuggestedActionRbmSuggestedActionDial, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1IntentMessageRbmSuggestedActionRbmSuggestedActionDial::Representation
      
          property :open_url, as: 'openUrl', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1IntentMessageRbmSuggestedActionRbmSuggestedActionOpenUri, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1IntentMessageRbmSuggestedActionRbmSuggestedActionOpenUri::Representation
      
          property :postback_data, as: 'postbackData'
          property :share_location, as: 'shareLocation', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1IntentMessageRbmSuggestedActionRbmSuggestedActionShareLocation, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1IntentMessageRbmSuggestedActionRbmSuggestedActionShareLocation::Representation
      
          property :text, as: 'text'
        end
      end
      
      class GoogleCloudDialogflowV2beta1IntentMessageRbmSuggestedActionRbmSuggestedActionDial
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :phone_number, as: 'phoneNumber'
        end
      end
      
      class GoogleCloudDialogflowV2beta1IntentMessageRbmSuggestedActionRbmSuggestedActionOpenUri
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :uri, as: 'uri'
        end
      end
      
      class GoogleCloudDialogflowV2beta1IntentMessageRbmSuggestedActionRbmSuggestedActionShareLocation
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
        end
      end
      
      class GoogleCloudDialogflowV2beta1IntentMessageRbmSuggestedReply
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :postback_data, as: 'postbackData'
          property :text, as: 'text'
        end
      end
      
      class GoogleCloudDialogflowV2beta1IntentMessageRbmSuggestion
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :action, as: 'action', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1IntentMessageRbmSuggestedAction, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1IntentMessageRbmSuggestedAction::Representation
      
          property :reply, as: 'reply', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1IntentMessageRbmSuggestedReply, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1IntentMessageRbmSuggestedReply::Representation
      
        end
      end
      
      class GoogleCloudDialogflowV2beta1IntentMessageRbmText
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :rbm_suggestion, as: 'rbmSuggestion', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1IntentMessageRbmSuggestion, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1IntentMessageRbmSuggestion::Representation
      
          property :text, as: 'text'
        end
      end
      
      class GoogleCloudDialogflowV2beta1IntentMessageSelectItemInfo
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :key, as: 'key'
          collection :synonyms, as: 'synonyms'
        end
      end
      
      class GoogleCloudDialogflowV2beta1IntentMessageSimpleResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :display_text, as: 'displayText'
          property :ssml, as: 'ssml'
          property :text_to_speech, as: 'textToSpeech'
        end
      end
      
      class GoogleCloudDialogflowV2beta1IntentMessageSimpleResponses
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :simple_responses, as: 'simpleResponses', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1IntentMessageSimpleResponse, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1IntentMessageSimpleResponse::Representation
      
        end
      end
      
      class GoogleCloudDialogflowV2beta1IntentMessageSuggestion
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :title, as: 'title'
        end
      end
      
      class GoogleCloudDialogflowV2beta1IntentMessageSuggestions
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :suggestions, as: 'suggestions', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1IntentMessageSuggestion, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1IntentMessageSuggestion::Representation
      
        end
      end
      
      class GoogleCloudDialogflowV2beta1IntentMessageTableCard
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :buttons, as: 'buttons', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1IntentMessageBasicCardButton, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1IntentMessageBasicCardButton::Representation
      
          collection :column_properties, as: 'columnProperties', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1IntentMessageColumnProperties, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1IntentMessageColumnProperties::Representation
      
          property :image, as: 'image', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1IntentMessageImage, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1IntentMessageImage::Representation
      
          collection :rows, as: 'rows', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1IntentMessageTableCardRow, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1IntentMessageTableCardRow::Representation
      
          property :subtitle, as: 'subtitle'
          property :title, as: 'title'
        end
      end
      
      class GoogleCloudDialogflowV2beta1IntentMessageTableCardCell
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :text, as: 'text'
        end
      end
      
      class GoogleCloudDialogflowV2beta1IntentMessageTableCardRow
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :cells, as: 'cells', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1IntentMessageTableCardCell, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1IntentMessageTableCardCell::Representation
      
          property :divider_after, as: 'dividerAfter'
        end
      end
      
      class GoogleCloudDialogflowV2beta1IntentMessageTelephonyPlayAudio
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :audio_uri, as: 'audioUri'
        end
      end
      
      class GoogleCloudDialogflowV2beta1IntentMessageTelephonySynthesizeSpeech
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :ssml, as: 'ssml'
          property :text, as: 'text'
        end
      end
      
      class GoogleCloudDialogflowV2beta1IntentMessageTelephonyTransferCall
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :phone_number, as: 'phoneNumber'
        end
      end
      
      class GoogleCloudDialogflowV2beta1IntentMessageText
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :text, as: 'text'
        end
      end
      
      class GoogleCloudDialogflowV2beta1IntentParameter
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :default_value, as: 'defaultValue'
          property :display_name, as: 'displayName'
          property :entity_type_display_name, as: 'entityTypeDisplayName'
          property :is_list, as: 'isList'
          property :mandatory, as: 'mandatory'
          property :name, as: 'name'
          collection :prompts, as: 'prompts'
          property :value, as: 'value'
        end
      end
      
      class GoogleCloudDialogflowV2beta1IntentTrainingPhrase
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :name, as: 'name'
          collection :parts, as: 'parts', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1IntentTrainingPhrasePart, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1IntentTrainingPhrasePart::Representation
      
          property :times_added_count, as: 'timesAddedCount'
          property :type, as: 'type'
        end
      end
      
      class GoogleCloudDialogflowV2beta1IntentTrainingPhrasePart
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :alias, as: 'alias'
          property :entity_type, as: 'entityType'
          property :text, as: 'text'
          property :user_defined, as: 'userDefined'
        end
      end
      
      class GoogleCloudDialogflowV2beta1KnowledgeAnswers
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :answers, as: 'answers', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1KnowledgeAnswersAnswer, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1KnowledgeAnswersAnswer::Representation
      
        end
      end
      
      class GoogleCloudDialogflowV2beta1KnowledgeAnswersAnswer
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :answer, as: 'answer'
          property :faq_question, as: 'faqQuestion'
          property :match_confidence, as: 'matchConfidence'
          property :match_confidence_level, as: 'matchConfidenceLevel'
          property :source, as: 'source'
        end
      end
      
      class GoogleCloudDialogflowV2beta1KnowledgeOperationMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :export_operation_metadata, as: 'exportOperationMetadata', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1ExportOperationMetadata, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1ExportOperationMetadata::Representation
      
          property :knowledge_base, as: 'knowledgeBase'
          property :state, as: 'state'
        end
      end
      
      class GoogleCloudDialogflowV2beta1Message
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :content, as: 'content'
          property :create_time, as: 'createTime'
          property :language_code, as: 'languageCode'
          property :message_annotation, as: 'messageAnnotation', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1MessageAnnotation, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1MessageAnnotation::Representation
      
          property :name, as: 'name'
          property :participant, as: 'participant'
          property :participant_role, as: 'participantRole'
          property :send_time, as: 'sendTime'
          property :sentiment_analysis, as: 'sentimentAnalysis', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1SentimentAnalysisResult, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1SentimentAnalysisResult::Representation
      
        end
      end
      
      class GoogleCloudDialogflowV2beta1MessageAnnotation
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :contain_entities, as: 'containEntities'
          collection :parts, as: 'parts', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1AnnotatedMessagePart, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1AnnotatedMessagePart::Representation
      
        end
      end
      
      class GoogleCloudDialogflowV2beta1OriginalDetectIntentRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          hash :payload, as: 'payload'
          property :source, as: 'source'
          property :version, as: 'version'
        end
      end
      
      class GoogleCloudDialogflowV2beta1QueryResult
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :action, as: 'action'
          property :all_required_params_present, as: 'allRequiredParamsPresent'
          property :cancels_slot_filling, as: 'cancelsSlotFilling'
          hash :diagnostic_info, as: 'diagnosticInfo'
          collection :fulfillment_messages, as: 'fulfillmentMessages', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1IntentMessage, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1IntentMessage::Representation
      
          property :fulfillment_text, as: 'fulfillmentText'
          property :intent, as: 'intent', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1Intent, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1Intent::Representation
      
          property :intent_detection_confidence, as: 'intentDetectionConfidence'
          property :knowledge_answers, as: 'knowledgeAnswers', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1KnowledgeAnswers, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1KnowledgeAnswers::Representation
      
          property :language_code, as: 'languageCode'
          collection :output_contexts, as: 'outputContexts', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1Context, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1Context::Representation
      
          hash :parameters, as: 'parameters'
          property :query_text, as: 'queryText'
          property :sentiment_analysis_result, as: 'sentimentAnalysisResult', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1SentimentAnalysisResult, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1SentimentAnalysisResult::Representation
      
          property :speech_recognition_confidence, as: 'speechRecognitionConfidence'
          hash :webhook_payload, as: 'webhookPayload'
          property :webhook_source, as: 'webhookSource'
        end
      end
      
      class GoogleCloudDialogflowV2beta1Sentiment
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :magnitude, as: 'magnitude'
          property :score, as: 'score'
        end
      end
      
      class GoogleCloudDialogflowV2beta1SentimentAnalysisResult
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :query_text_sentiment, as: 'queryTextSentiment', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1Sentiment, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1Sentiment::Representation
      
        end
      end
      
      class GoogleCloudDialogflowV2beta1SessionEntityType
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :entities, as: 'entities', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1EntityTypeEntity, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1EntityTypeEntity::Representation
      
          property :entity_override_mode, as: 'entityOverrideMode'
          property :name, as: 'name'
        end
      end
      
      class GoogleCloudDialogflowV2beta1SetSuggestionFeatureConfigOperationMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :conversation_profile, as: 'conversationProfile'
          property :create_time, as: 'createTime'
          property :participant_role, as: 'participantRole'
          property :suggestion_feature_type, as: 'suggestionFeatureType'
        end
      end
      
      class GoogleCloudDialogflowV2beta1SmartReplyAnswer
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :answer_record, as: 'answerRecord'
          property :confidence, as: 'confidence'
          property :reply, as: 'reply'
        end
      end
      
      class GoogleCloudDialogflowV2beta1SuggestArticlesResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :article_answers, as: 'articleAnswers', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1ArticleAnswer, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1ArticleAnswer::Representation
      
          property :context_size, as: 'contextSize'
          property :latest_message, as: 'latestMessage'
        end
      end
      
      class GoogleCloudDialogflowV2beta1SuggestFaqAnswersResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :context_size, as: 'contextSize'
          collection :faq_answers, as: 'faqAnswers', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1FaqAnswer, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1FaqAnswer::Representation
      
          property :latest_message, as: 'latestMessage'
        end
      end
      
      class GoogleCloudDialogflowV2beta1SuggestSmartRepliesResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :context_size, as: 'contextSize'
          property :latest_message, as: 'latestMessage'
          collection :smart_reply_answers, as: 'smartReplyAnswers', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1SmartReplyAnswer, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1SmartReplyAnswer::Representation
      
        end
      end
      
      class GoogleCloudDialogflowV2beta1SuggestionResult
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :error, as: 'error', class: Google::Apis::DialogflowV2::GoogleRpcStatus, decorator: Google::Apis::DialogflowV2::GoogleRpcStatus::Representation
      
          property :suggest_articles_response, as: 'suggestArticlesResponse', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1SuggestArticlesResponse, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1SuggestArticlesResponse::Representation
      
          property :suggest_faq_answers_response, as: 'suggestFaqAnswersResponse', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1SuggestFaqAnswersResponse, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1SuggestFaqAnswersResponse::Representation
      
          property :suggest_smart_replies_response, as: 'suggestSmartRepliesResponse', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1SuggestSmartRepliesResponse, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1SuggestSmartRepliesResponse::Representation
      
        end
      end
      
      class GoogleCloudDialogflowV2beta1WebhookRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :alternative_query_results, as: 'alternativeQueryResults', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1QueryResult, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1QueryResult::Representation
      
          property :original_detect_intent_request, as: 'originalDetectIntentRequest', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1OriginalDetectIntentRequest, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1OriginalDetectIntentRequest::Representation
      
          property :query_result, as: 'queryResult', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1QueryResult, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1QueryResult::Representation
      
          property :response_id, as: 'responseId'
          property :session, as: 'session'
        end
      end
      
      class GoogleCloudDialogflowV2beta1WebhookResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :end_interaction, as: 'endInteraction'
          property :followup_event_input, as: 'followupEventInput', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1EventInput, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1EventInput::Representation
      
          collection :fulfillment_messages, as: 'fulfillmentMessages', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1IntentMessage, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1IntentMessage::Representation
      
          property :fulfillment_text, as: 'fulfillmentText'
          property :live_agent_handoff, as: 'liveAgentHandoff'
          collection :output_contexts, as: 'outputContexts', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1Context, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1Context::Representation
      
          hash :payload, as: 'payload'
          collection :session_entity_types, as: 'sessionEntityTypes', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1SessionEntityType, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV2beta1SessionEntityType::Representation
      
          property :source, as: 'source'
        end
      end
      
      class GoogleCloudDialogflowV3alpha1CreateDocumentOperationMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :generic_metadata, as: 'genericMetadata', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV3alpha1GenericKnowledgeOperationMetadata, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV3alpha1GenericKnowledgeOperationMetadata::Representation
      
        end
      end
      
      class GoogleCloudDialogflowV3alpha1DeleteDocumentOperationMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :generic_metadata, as: 'genericMetadata', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV3alpha1GenericKnowledgeOperationMetadata, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV3alpha1GenericKnowledgeOperationMetadata::Representation
      
        end
      end
      
      class GoogleCloudDialogflowV3alpha1GenericKnowledgeOperationMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :state, as: 'state'
        end
      end
      
      class GoogleCloudDialogflowV3alpha1ImportDocumentsOperationMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :generic_metadata, as: 'genericMetadata', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV3alpha1GenericKnowledgeOperationMetadata, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV3alpha1GenericKnowledgeOperationMetadata::Representation
      
        end
      end
      
      class GoogleCloudDialogflowV3alpha1ImportDocumentsResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :warnings, as: 'warnings', class: Google::Apis::DialogflowV2::GoogleRpcStatus, decorator: Google::Apis::DialogflowV2::GoogleRpcStatus::Representation
      
        end
      end
      
      class GoogleCloudDialogflowV3alpha1ReloadDocumentOperationMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :generic_metadata, as: 'genericMetadata', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV3alpha1GenericKnowledgeOperationMetadata, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV3alpha1GenericKnowledgeOperationMetadata::Representation
      
        end
      end
      
      class GoogleCloudDialogflowV3alpha1UpdateDocumentOperationMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :generic_metadata, as: 'genericMetadata', class: Google::Apis::DialogflowV2::GoogleCloudDialogflowV3alpha1GenericKnowledgeOperationMetadata, decorator: Google::Apis::DialogflowV2::GoogleCloudDialogflowV3alpha1GenericKnowledgeOperationMetadata::Representation
      
        end
      end
      
      class GoogleCloudLocationListLocationsResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :locations, as: 'locations', class: Google::Apis::DialogflowV2::GoogleCloudLocationLocation, decorator: Google::Apis::DialogflowV2::GoogleCloudLocationLocation::Representation
      
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class GoogleCloudLocationLocation
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :display_name, as: 'displayName'
          hash :labels, as: 'labels'
          property :location_id, as: 'locationId'
          hash :metadata, as: 'metadata'
          property :name, as: 'name'
        end
      end
      
      class GoogleLongrunningListOperationsResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :next_page_token, as: 'nextPageToken'
          collection :operations, as: 'operations', class: Google::Apis::DialogflowV2::GoogleLongrunningOperation, decorator: Google::Apis::DialogflowV2::GoogleLongrunningOperation::Representation
      
        end
      end
      
      class GoogleLongrunningOperation
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :done, as: 'done'
          property :error, as: 'error', class: Google::Apis::DialogflowV2::GoogleRpcStatus, decorator: Google::Apis::DialogflowV2::GoogleRpcStatus::Representation
      
          hash :metadata, as: 'metadata'
          property :name, as: 'name'
          hash :response, as: 'response'
        end
      end
      
      class GoogleProtobufEmpty
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
        end
      end
      
      class GoogleRpcStatus
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :code, as: 'code'
          collection :details, as: 'details'
          property :message, as: 'message'
        end
      end
      
      class GoogleTypeLatLng
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :latitude, as: 'latitude'
          property :longitude, as: 'longitude'
        end
      end
    end
  end
end
