.class public Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/2JN;

.field public static sMcfTypeId:J


# instance fields
.field public final ackForAbsentUser:Ljava/lang/Long;

.field public final cachedKeyMessageCounter:Ljava/lang/Long;

.field public final cipherSuiteStatus:Ljava/lang/Long;

.field public final connectionLoggingId:Ljava/lang/String;

.field public final cryptoEngineFailureError:Ljava/lang/Long;

.field public final dataChannelEncryptionNotReadyInMandatedCallsError:Ljava/lang/Long;

.field public final decryptAckCachedSessionNotUsedError:Ljava/lang/Long;

.field public final decryptAckError:Ljava/lang/Long;

.field public final decryptAckWrongMessageError:Ljava/lang/Long;

.field public final decryptNoIdentityKeyAndCachedSessionNotUsedError:Ljava/lang/Long;

.field public final decryptUsedCachedSessionCounter:Ljava/lang/Long;

.field public final decryptionErrorFramesAlloc:Ljava/lang/Long;

.field public final decryptionErrorFramesCipher:Ljava/lang/Long;

.field public final decryptionErrorFramesCipherAuth:Ljava/lang/Long;

.field public final decryptionErrorFramesDataChannelAlloc:Ljava/lang/Long;

.field public final decryptionErrorFramesDataChannelCipher:Ljava/lang/Long;

.field public final decryptionErrorFramesDataChannelCipherAuth:Ljava/lang/Long;

.field public final decryptionErrorFramesDataChannelDeescapeData:Ljava/lang/Long;

.field public final decryptionErrorFramesDataChannelEscapeData:Ljava/lang/Long;

.field public final decryptionErrorFramesDataChannelFrameTooOld:Ljava/lang/Long;

.field public final decryptionErrorFramesDataChannelInvalidFrame:Ljava/lang/Long;

.field public final decryptionErrorFramesDataChannelInvalidKey:Ljava/lang/Long;

.field public final decryptionErrorFramesDataChannelInvalidParams:Ljava/lang/Long;

.field public final decryptionErrorFramesDataChannelMissingKey:Ljava/lang/Long;

.field public final decryptionErrorFramesDataChannelOutOfRatchetSpace:Ljava/lang/Long;

.field public final decryptionErrorFramesDataChannelParse:Ljava/lang/Long;

.field public final decryptionErrorFramesDataChannelParseFrameOrKey:Ljava/lang/Long;

.field public final decryptionErrorFramesDataChannelSeenFrame:Ljava/lang/Long;

.field public final decryptionErrorFramesDataChannelSettingExistingKey:Ljava/lang/Long;

.field public final decryptionErrorFramesDataChannelSettingInvalidKey:Ljava/lang/Long;

.field public final decryptionErrorFramesDataChannelUnknown:Ljava/lang/Long;

.field public final decryptionErrorFramesDeescapeData:Ljava/lang/Long;

.field public final decryptionErrorFramesEscapeData:Ljava/lang/Long;

.field public final decryptionErrorFramesFrameTooOld:Ljava/lang/Long;

.field public final decryptionErrorFramesInvalidFrame:Ljava/lang/Long;

.field public final decryptionErrorFramesInvalidKey:Ljava/lang/Long;

.field public final decryptionErrorFramesInvalidParams:Ljava/lang/Long;

.field public final decryptionErrorFramesMissingKey:Ljava/lang/Long;

.field public final decryptionErrorFramesOutOfRatchetSpace:Ljava/lang/Long;

.field public final decryptionErrorFramesParse:Ljava/lang/Long;

.field public final decryptionErrorFramesParseFrameOrKey:Ljava/lang/Long;

.field public final decryptionErrorFramesSeenFrame:Ljava/lang/Long;

.field public final decryptionErrorFramesSettingExistingKey:Ljava/lang/Long;

.field public final decryptionErrorFramesSettingInvalidKey:Ljava/lang/Long;

.field public final decryptionErrorFramesUnknown:Ljava/lang/Long;

.field public final decryptionTotalErrorFrames:Ljava/lang/Long;

.field public final decryptionTotalErrorFramesDataChannel:Ljava/lang/Long;

.field public final decryptionTotalFrames:Ljava/lang/Long;

.field public final decryptionTotalFramesDataChannel:Ljava/lang/Long;

.field public final decryptionUnencryptedFrames:Ljava/lang/Long;

.field public final decryptionUnencryptedFramesDataChannel:Ljava/lang/Long;

.field public final decryptorRemovedTime:Ljava/lang/Long;

.field public final emptyDecryptResultAckError:Ljava/lang/Long;

.field public final emptyDecryptResultError:Ljava/lang/Long;

.field public final emptyE2eeClientStateError:Ljava/lang/Long;

.field public final emptyEncryptResultAckError:Ljava/lang/Long;

.field public final emptyEncryptResultError:Ljava/lang/Long;

.field public final emptyPkbResultError:Ljava/lang/Long;

.field public final emptyVersionError:Ljava/lang/Long;

.field public final enableGroupE2ee:Ljava/lang/Long;

.field public final encryptAckError:Ljava/lang/Long;

.field public final encryptNoIdentityKeyAndCachedSessionNotUsedError:Ljava/lang/Long;

.field public final encryptUsedCachedSessionCounter:Ljava/lang/Long;

.field public final encryptionErrorFrames:Ljava/lang/Long;

.field public final encryptionErrorFramesAlloc:Ljava/lang/Long;

.field public final encryptionErrorFramesCipher:Ljava/lang/Long;

.field public final encryptionErrorFramesCipherAuth:Ljava/lang/Long;

.field public final encryptionErrorFramesDataChannel:Ljava/lang/Long;

.field public final encryptionErrorFramesDataChannelAlloc:Ljava/lang/Long;

.field public final encryptionErrorFramesDataChannelCipher:Ljava/lang/Long;

.field public final encryptionErrorFramesDataChannelCipherAuth:Ljava/lang/Long;

.field public final encryptionErrorFramesDataChannelEscapeData:Ljava/lang/Long;

.field public final encryptionErrorFramesDataChannelInvalidKey:Ljava/lang/Long;

.field public final encryptionErrorFramesDataChannelInvalidParams:Ljava/lang/Long;

.field public final encryptionErrorFramesDataChannelParse:Ljava/lang/Long;

.field public final encryptionErrorFramesDataChannelUnknown:Ljava/lang/Long;

.field public final encryptionErrorFramesDataChannelUnsupportedCodec:Ljava/lang/Long;

.field public final encryptionErrorFramesEscapeData:Ljava/lang/Long;

.field public final encryptionErrorFramesInvalidKey:Ljava/lang/Long;

.field public final encryptionErrorFramesInvalidParams:Ljava/lang/Long;

.field public final encryptionErrorFramesParse:Ljava/lang/Long;

.field public final encryptionErrorFramesUnknown:Ljava/lang/Long;

.field public final encryptionErrorFramesUnsupportedCodec:Ljava/lang/Long;

.field public final encryptionEscapeBytes:Ljava/lang/Long;

.field public final encryptionTotalErrorFrames:Ljava/lang/Long;

.field public final encryptionTotalErrorFramesDataChannel:Ljava/lang/Long;

.field public final encryptionTotalFrames:Ljava/lang/Long;

.field public final encryptionTotalFramesDataChannel:Ljava/lang/Long;

.field public final events:Ljava/util/ArrayList;

.field public final generateChainKeyFailedError:Ljava/lang/Long;

.field public final groupE2eeNegotiated:Ljava/lang/Long;

.field public final groupE2eeSetupStatus:Ljava/lang/Long;

.field public final identityKeyModeGroup:Ljava/lang/Long;

.field public final identityKeyNumExistingGroup:Ljava/lang/Long;

.field public final identityKeyNumPersistentGroup:Ljava/lang/Long;

.field public final identityKeyNumSavedGroup:Ljava/lang/Long;

.field public final identityKeyNumValidatedGroup:Ljava/lang/Long;

.field public final inconsistentRemoteMapsError:Ljava/lang/Long;

.field public final invalidLocalE2eeIdError:Ljava/lang/Long;

.field public final invalidMessageTypeError:Ljava/lang/Long;

.field public final invalidUidReceivedError:Ljava/lang/Long;

.field public final isE2eeMandatedGroup:Ljava/lang/Long;

.field public final keyMessageParseFailedError:Ljava/lang/Long;

.field public final keyMessagePkbMismatchError:Ljava/lang/Long;

.field public final keyProviderNotFoundError:Ljava/lang/Long;

.field public final localCallId:Ljava/lang/String;

.field public final maxKeyMessageLatencyMs:Ljava/lang/Long;

.field public final maxKeyMessageLatencyMsJoiner:Ljava/lang/Long;

.field public final maxMediaChannelKeyMessageRetryCount:Ljava/lang/Long;

.field public final maxSmuToKeyMessageLatencyMs:Ljava/lang/Long;

.field public final messageDeserializedFailedError:Ljava/lang/Long;

.field public final midcallVersionChangeError:Ljava/lang/Long;

.field public final missingKeyMessageCounter:Ljava/lang/Long;

.field public final negotiateOffStatus:Ljava/lang/Long;

.field public final negotiateOffTime:Ljava/lang/Long;

.field public final negotiatedVersion:Ljava/lang/Long;

.field public final negotiationModeKn:Ljava/lang/Long;

.field public final noKeyOrAckInE2eeMessageError:Ljava/lang/Long;

.field public final nullKeyNegotiatorFactoryError:Ljava/lang/Long;

.field public final numE2eeMessageErrorDecrypt:Ljava/lang/Long;

.field public final numE2eeMessageErrorDecryptExceedingRetry:Ljava/lang/Long;

.field public final numE2eeMessageErrorDecryptMissingSender:Ljava/lang/Long;

.field public final numE2eeMessageErrorDecryptNonE2eeReceived:Ljava/lang/Long;

.field public final numE2eeMessageErrorEncrypt:Ljava/lang/Long;

.field public final numE2eeMessageReceived:Ljava/lang/Long;

.field public final numE2eeMessageTotalDecrypt:Ljava/lang/Long;

.field public final numE2eeMessageTotalEncrypt:Ljava/lang/Long;

.field public final numFrameDecryptorWithUnencryptedData:Ljava/lang/Long;

.field public final numRemovedDataDecryptors:Ljava/lang/Long;

.field public final numRemovedDecryptors:Ljava/lang/Long;

.field public final peerId:Ljava/lang/Long;

.field public final pkbParseFailedError:Ljava/lang/Long;

.field public final processSmuTimeMs:Ljava/lang/Long;

.field public final receivedKeyMessageCounter:Ljava/lang/Long;

.field public final receiverKeyProviderNotFoundError:Ljava/lang/Long;

.field public final reuseAckdUidCounter:Ljava/lang/Long;

.field public final sentAckMessageCounter:Ljava/lang/Long;

.field public final sentKeyMessageCounter:Ljava/lang/Long;

.field public final serverStateDeserializedFailedError:Ljava/lang/Long;

.field public final setChainKeyFailedError:Ljava/lang/Long;

.field public final sharedCallId:Ljava/lang/String;

.field public final steadyTimeMs:J

.field public final systemTimeMs:J

.field public final totalUidsCreatedCounter:Ljava/lang/Long;

.field public final uidNotAwaitingAckError:Ljava/lang/Long;

.field public final unsupportedVersionError:Ljava/lang/Long;

.field public final unusedSmuCounter:Ljava/lang/Long;

.field public final usedCachedKeyCounter:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x3e

    .line 1
    .line 2
    invoke-static {v0}, LX/MHb;->A0J(I)Lcom/facebook/redex/IDxTConverterShape44S0000000_7_I1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->CONVERTER:LX/2JN;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->localCallId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, LX/1zO;->A00(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-wide v3, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->systemTimeMs:J

    .line 9
    .line 10
    invoke-static {v3, v4}, LX/92l;->A0y(J)V

    .line 11
    .line 12
    .line 13
    iget-wide v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->steadyTimeMs:J

    .line 14
    .line 15
    invoke-static {v1, v2}, LX/92l;->A0y(J)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->localCallId:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->sharedCallId:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->sharedCallId:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->connectionLoggingId:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->connectionLoggingId:Ljava/lang/String;

    .line 27
    .line 28
    iput-wide v3, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->systemTimeMs:J

    .line 29
    .line 30
    iput-wide v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->steadyTimeMs:J

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->peerId:Ljava/lang/Long;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->peerId:Ljava/lang/Long;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->receivedKeyMessageCounter:Ljava/lang/Long;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->receivedKeyMessageCounter:Ljava/lang/Long;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->sentKeyMessageCounter:Ljava/lang/Long;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->sentKeyMessageCounter:Ljava/lang/Long;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->cachedKeyMessageCounter:Ljava/lang/Long;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->cachedKeyMessageCounter:Ljava/lang/Long;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->usedCachedKeyCounter:Ljava/lang/Long;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->usedCachedKeyCounter:Ljava/lang/Long;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->unusedSmuCounter:Ljava/lang/Long;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->unusedSmuCounter:Ljava/lang/Long;

    .line 55
    .line 56
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->missingKeyMessageCounter:Ljava/lang/Long;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->missingKeyMessageCounter:Ljava/lang/Long;

    .line 59
    .line 60
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->negotiateOffStatus:Ljava/lang/Long;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->negotiateOffStatus:Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->cipherSuiteStatus:Ljava/lang/Long;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->cipherSuiteStatus:Ljava/lang/Long;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->decryptUsedCachedSessionCounter:Ljava/lang/Long;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptUsedCachedSessionCounter:Ljava/lang/Long;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->encryptUsedCachedSessionCounter:Ljava/lang/Long;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptUsedCachedSessionCounter:Ljava/lang/Long;

    .line 75
    .line 76
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->sentAckMessageCounter:Ljava/lang/Long;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->sentAckMessageCounter:Ljava/lang/Long;

    .line 79
    .line 80
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->reuseAckdUidCounter:Ljava/lang/Long;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->reuseAckdUidCounter:Ljava/lang/Long;

    .line 83
    .line 84
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->totalUidsCreatedCounter:Ljava/lang/Long;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->totalUidsCreatedCounter:Ljava/lang/Long;

    .line 87
    .line 88
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->generateChainKeyFailedError:Ljava/lang/Long;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->generateChainKeyFailedError:Ljava/lang/Long;

    .line 91
    .line 92
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->setChainKeyFailedError:Ljava/lang/Long;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->setChainKeyFailedError:Ljava/lang/Long;

    .line 95
    .line 96
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->keyProviderNotFoundError:Ljava/lang/Long;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->keyProviderNotFoundError:Ljava/lang/Long;

    .line 99
    .line 100
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->keyMessageParseFailedError:Ljava/lang/Long;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->keyMessageParseFailedError:Ljava/lang/Long;

    .line 103
    .line 104
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->emptyPkbResultError:Ljava/lang/Long;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->emptyPkbResultError:Ljava/lang/Long;

    .line 107
    .line 108
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->emptyEncryptResultError:Ljava/lang/Long;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->emptyEncryptResultError:Ljava/lang/Long;

    .line 111
    .line 112
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->emptyDecryptResultError:Ljava/lang/Long;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->emptyDecryptResultError:Ljava/lang/Long;

    .line 115
    .line 116
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->emptyVersionError:Ljava/lang/Long;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->emptyVersionError:Ljava/lang/Long;

    .line 119
    .line 120
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->unsupportedVersionError:Ljava/lang/Long;

    .line 121
    .line 122
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->unsupportedVersionError:Ljava/lang/Long;

    .line 123
    .line 124
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->midcallVersionChangeError:Ljava/lang/Long;

    .line 125
    .line 126
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->midcallVersionChangeError:Ljava/lang/Long;

    .line 127
    .line 128
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->inconsistentRemoteMapsError:Ljava/lang/Long;

    .line 129
    .line 130
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->inconsistentRemoteMapsError:Ljava/lang/Long;

    .line 131
    .line 132
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->keyMessagePkbMismatchError:Ljava/lang/Long;

    .line 133
    .line 134
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->keyMessagePkbMismatchError:Ljava/lang/Long;

    .line 135
    .line 136
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->noKeyOrAckInE2eeMessageError:Ljava/lang/Long;

    .line 137
    .line 138
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->noKeyOrAckInE2eeMessageError:Ljava/lang/Long;

    .line 139
    .line 140
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->receiverKeyProviderNotFoundError:Ljava/lang/Long;

    .line 141
    .line 142
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->receiverKeyProviderNotFoundError:Ljava/lang/Long;

    .line 143
    .line 144
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->pkbParseFailedError:Ljava/lang/Long;

    .line 145
    .line 146
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->pkbParseFailedError:Ljava/lang/Long;

    .line 147
    .line 148
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->messageDeserializedFailedError:Ljava/lang/Long;

    .line 149
    .line 150
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->messageDeserializedFailedError:Ljava/lang/Long;

    .line 151
    .line 152
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->decryptNoIdentityKeyAndCachedSessionNotUsedError:Ljava/lang/Long;

    .line 153
    .line 154
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptNoIdentityKeyAndCachedSessionNotUsedError:Ljava/lang/Long;

    .line 155
    .line 156
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->encryptNoIdentityKeyAndCachedSessionNotUsedError:Ljava/lang/Long;

    .line 157
    .line 158
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptNoIdentityKeyAndCachedSessionNotUsedError:Ljava/lang/Long;

    .line 159
    .line 160
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->decryptAckWrongMessageError:Ljava/lang/Long;

    .line 161
    .line 162
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptAckWrongMessageError:Ljava/lang/Long;

    .line 163
    .line 164
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->invalidUidReceivedError:Ljava/lang/Long;

    .line 165
    .line 166
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->invalidUidReceivedError:Ljava/lang/Long;

    .line 167
    .line 168
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->ackForAbsentUser:Ljava/lang/Long;

    .line 169
    .line 170
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->ackForAbsentUser:Ljava/lang/Long;

    .line 171
    .line 172
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->uidNotAwaitingAckError:Ljava/lang/Long;

    .line 173
    .line 174
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->uidNotAwaitingAckError:Ljava/lang/Long;

    .line 175
    .line 176
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->decryptAckError:Ljava/lang/Long;

    .line 177
    .line 178
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptAckError:Ljava/lang/Long;

    .line 179
    .line 180
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->emptyDecryptResultAckError:Ljava/lang/Long;

    .line 181
    .line 182
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->emptyDecryptResultAckError:Ljava/lang/Long;

    .line 183
    .line 184
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->decryptAckCachedSessionNotUsedError:Ljava/lang/Long;

    .line 185
    .line 186
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptAckCachedSessionNotUsedError:Ljava/lang/Long;

    .line 187
    .line 188
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->encryptAckError:Ljava/lang/Long;

    .line 189
    .line 190
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptAckError:Ljava/lang/Long;

    .line 191
    .line 192
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->emptyEncryptResultAckError:Ljava/lang/Long;

    .line 193
    .line 194
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->emptyEncryptResultAckError:Ljava/lang/Long;

    .line 195
    .line 196
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->invalidMessageTypeError:Ljava/lang/Long;

    .line 197
    .line 198
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->invalidMessageTypeError:Ljava/lang/Long;

    .line 199
    .line 200
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->serverStateDeserializedFailedError:Ljava/lang/Long;

    .line 201
    .line 202
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->serverStateDeserializedFailedError:Ljava/lang/Long;

    .line 203
    .line 204
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->invalidLocalE2eeIdError:Ljava/lang/Long;

    .line 205
    .line 206
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->invalidLocalE2eeIdError:Ljava/lang/Long;

    .line 207
    .line 208
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->nullKeyNegotiatorFactoryError:Ljava/lang/Long;

    .line 209
    .line 210
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->nullKeyNegotiatorFactoryError:Ljava/lang/Long;

    .line 211
    .line 212
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->cryptoEngineFailureError:Ljava/lang/Long;

    .line 213
    .line 214
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->cryptoEngineFailureError:Ljava/lang/Long;

    .line 215
    .line 216
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->emptyE2eeClientStateError:Ljava/lang/Long;

    .line 217
    .line 218
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->emptyE2eeClientStateError:Ljava/lang/Long;

    .line 219
    .line 220
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->groupE2eeNegotiated:Ljava/lang/Long;

    .line 221
    .line 222
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->groupE2eeNegotiated:Ljava/lang/Long;

    .line 223
    .line 224
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->negotiationModeKn:Ljava/lang/Long;

    .line 225
    .line 226
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->negotiationModeKn:Ljava/lang/Long;

    .line 227
    .line 228
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->groupE2eeSetupStatus:Ljava/lang/Long;

    .line 229
    .line 230
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->groupE2eeSetupStatus:Ljava/lang/Long;

    .line 231
    .line 232
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->enableGroupE2ee:Ljava/lang/Long;

    .line 233
    .line 234
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->enableGroupE2ee:Ljava/lang/Long;

    .line 235
    .line 236
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->identityKeyModeGroup:Ljava/lang/Long;

    .line 237
    .line 238
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->identityKeyModeGroup:Ljava/lang/Long;

    .line 239
    .line 240
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->identityKeyNumPersistentGroup:Ljava/lang/Long;

    .line 241
    .line 242
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->identityKeyNumPersistentGroup:Ljava/lang/Long;

    .line 243
    .line 244
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->identityKeyNumValidatedGroup:Ljava/lang/Long;

    .line 245
    .line 246
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->identityKeyNumValidatedGroup:Ljava/lang/Long;

    .line 247
    .line 248
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->identityKeyNumSavedGroup:Ljava/lang/Long;

    .line 249
    .line 250
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->identityKeyNumSavedGroup:Ljava/lang/Long;

    .line 251
    .line 252
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->identityKeyNumExistingGroup:Ljava/lang/Long;

    .line 253
    .line 254
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->identityKeyNumExistingGroup:Ljava/lang/Long;

    .line 255
    .line 256
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->maxKeyMessageLatencyMs:Ljava/lang/Long;

    .line 257
    .line 258
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->maxKeyMessageLatencyMs:Ljava/lang/Long;

    .line 259
    .line 260
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->maxKeyMessageLatencyMsJoiner:Ljava/lang/Long;

    .line 261
    .line 262
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->maxKeyMessageLatencyMsJoiner:Ljava/lang/Long;

    .line 263
    .line 264
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->maxSmuToKeyMessageLatencyMs:Ljava/lang/Long;

    .line 265
    .line 266
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->maxSmuToKeyMessageLatencyMs:Ljava/lang/Long;

    .line 267
    .line 268
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->processSmuTimeMs:Ljava/lang/Long;

    .line 269
    .line 270
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->processSmuTimeMs:Ljava/lang/Long;

    .line 271
    .line 272
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->decryptionTotalFrames:Ljava/lang/Long;

    .line 273
    .line 274
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionTotalFrames:Ljava/lang/Long;

    .line 275
    .line 276
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->decryptionTotalErrorFrames:Ljava/lang/Long;

    .line 277
    .line 278
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionTotalErrorFrames:Ljava/lang/Long;

    .line 279
    .line 280
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->decryptionErrorFramesAlloc:Ljava/lang/Long;

    .line 281
    .line 282
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesAlloc:Ljava/lang/Long;

    .line 283
    .line 284
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->decryptionErrorFramesInvalidParams:Ljava/lang/Long;

    .line 285
    .line 286
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesInvalidParams:Ljava/lang/Long;

    .line 287
    .line 288
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->decryptionErrorFramesCipher:Ljava/lang/Long;

    .line 289
    .line 290
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesCipher:Ljava/lang/Long;

    .line 291
    .line 292
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->decryptionErrorFramesParse:Ljava/lang/Long;

    .line 293
    .line 294
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesParse:Ljava/lang/Long;

    .line 295
    .line 296
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->decryptionErrorFramesInvalidKey:Ljava/lang/Long;

    .line 297
    .line 298
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesInvalidKey:Ljava/lang/Long;

    .line 299
    .line 300
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->decryptionErrorFramesMissingKey:Ljava/lang/Long;

    .line 301
    .line 302
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesMissingKey:Ljava/lang/Long;

    .line 303
    .line 304
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->decryptionErrorFramesOutOfRatchetSpace:Ljava/lang/Long;

    .line 305
    .line 306
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesOutOfRatchetSpace:Ljava/lang/Long;

    .line 307
    .line 308
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->decryptionErrorFramesCipherAuth:Ljava/lang/Long;

    .line 309
    .line 310
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesCipherAuth:Ljava/lang/Long;

    .line 311
    .line 312
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->decryptionErrorFramesFrameTooOld:Ljava/lang/Long;

    .line 313
    .line 314
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesFrameTooOld:Ljava/lang/Long;

    .line 315
    .line 316
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->decryptionErrorFramesSeenFrame:Ljava/lang/Long;

    .line 317
    .line 318
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesSeenFrame:Ljava/lang/Long;

    .line 319
    .line 320
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->decryptionErrorFramesInvalidFrame:Ljava/lang/Long;

    .line 321
    .line 322
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesInvalidFrame:Ljava/lang/Long;

    .line 323
    .line 324
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->decryptionErrorFramesSettingInvalidKey:Ljava/lang/Long;

    .line 325
    .line 326
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesSettingInvalidKey:Ljava/lang/Long;

    .line 327
    .line 328
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->decryptionErrorFramesSettingExistingKey:Ljava/lang/Long;

    .line 329
    .line 330
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesSettingExistingKey:Ljava/lang/Long;

    .line 331
    .line 332
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->decryptionErrorFramesEscapeData:Ljava/lang/Long;

    .line 333
    .line 334
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesEscapeData:Ljava/lang/Long;

    .line 335
    .line 336
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->decryptionErrorFramesDeescapeData:Ljava/lang/Long;

    .line 337
    .line 338
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDeescapeData:Ljava/lang/Long;

    .line 339
    .line 340
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->decryptionErrorFramesParseFrameOrKey:Ljava/lang/Long;

    .line 341
    .line 342
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesParseFrameOrKey:Ljava/lang/Long;

    .line 343
    .line 344
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->decryptionErrorFramesUnknown:Ljava/lang/Long;

    .line 345
    .line 346
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesUnknown:Ljava/lang/Long;

    .line 347
    .line 348
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->decryptionUnencryptedFrames:Ljava/lang/Long;

    .line 349
    .line 350
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionUnencryptedFrames:Ljava/lang/Long;

    .line 351
    .line 352
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->encryptionTotalFrames:Ljava/lang/Long;

    .line 353
    .line 354
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionTotalFrames:Ljava/lang/Long;

    .line 355
    .line 356
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->encryptionErrorFrames:Ljava/lang/Long;

    .line 357
    .line 358
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFrames:Ljava/lang/Long;

    .line 359
    .line 360
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->encryptionEscapeBytes:Ljava/lang/Long;

    .line 361
    .line 362
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionEscapeBytes:Ljava/lang/Long;

    .line 363
    .line 364
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->encryptionTotalErrorFrames:Ljava/lang/Long;

    .line 365
    .line 366
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionTotalErrorFrames:Ljava/lang/Long;

    .line 367
    .line 368
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->encryptionErrorFramesAlloc:Ljava/lang/Long;

    .line 369
    .line 370
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesAlloc:Ljava/lang/Long;

    .line 371
    .line 372
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->encryptionErrorFramesInvalidParams:Ljava/lang/Long;

    .line 373
    .line 374
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesInvalidParams:Ljava/lang/Long;

    .line 375
    .line 376
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->encryptionErrorFramesCipher:Ljava/lang/Long;

    .line 377
    .line 378
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesCipher:Ljava/lang/Long;

    .line 379
    .line 380
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->encryptionErrorFramesParse:Ljava/lang/Long;

    .line 381
    .line 382
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesParse:Ljava/lang/Long;

    .line 383
    .line 384
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->encryptionErrorFramesInvalidKey:Ljava/lang/Long;

    .line 385
    .line 386
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesInvalidKey:Ljava/lang/Long;

    .line 387
    .line 388
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->encryptionErrorFramesCipherAuth:Ljava/lang/Long;

    .line 389
    .line 390
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesCipherAuth:Ljava/lang/Long;

    .line 391
    .line 392
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->encryptionErrorFramesEscapeData:Ljava/lang/Long;

    .line 393
    .line 394
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesEscapeData:Ljava/lang/Long;

    .line 395
    .line 396
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->encryptionErrorFramesUnsupportedCodec:Ljava/lang/Long;

    .line 397
    .line 398
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesUnsupportedCodec:Ljava/lang/Long;

    .line 399
    .line 400
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->encryptionErrorFramesUnknown:Ljava/lang/Long;

    .line 401
    .line 402
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesUnknown:Ljava/lang/Long;

    .line 403
    .line 404
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->decryptionTotalFramesDataChannel:Ljava/lang/Long;

    .line 405
    .line 406
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionTotalFramesDataChannel:Ljava/lang/Long;

    .line 407
    .line 408
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->decryptionTotalErrorFramesDataChannel:Ljava/lang/Long;

    .line 409
    .line 410
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionTotalErrorFramesDataChannel:Ljava/lang/Long;

    .line 411
    .line 412
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->decryptionErrorFramesDataChannelAlloc:Ljava/lang/Long;

    .line 413
    .line 414
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelAlloc:Ljava/lang/Long;

    .line 415
    .line 416
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->decryptionErrorFramesDataChannelInvalidParams:Ljava/lang/Long;

    .line 417
    .line 418
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelInvalidParams:Ljava/lang/Long;

    .line 419
    .line 420
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->decryptionErrorFramesDataChannelCipher:Ljava/lang/Long;

    .line 421
    .line 422
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelCipher:Ljava/lang/Long;

    .line 423
    .line 424
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->decryptionErrorFramesDataChannelParse:Ljava/lang/Long;

    .line 425
    .line 426
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelParse:Ljava/lang/Long;

    .line 427
    .line 428
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->decryptionErrorFramesDataChannelInvalidKey:Ljava/lang/Long;

    .line 429
    .line 430
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelInvalidKey:Ljava/lang/Long;

    .line 431
    .line 432
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->decryptionErrorFramesDataChannelMissingKey:Ljava/lang/Long;

    .line 433
    .line 434
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelMissingKey:Ljava/lang/Long;

    .line 435
    .line 436
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->decryptionErrorFramesDataChannelOutOfRatchetSpace:Ljava/lang/Long;

    .line 437
    .line 438
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelOutOfRatchetSpace:Ljava/lang/Long;

    .line 439
    .line 440
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->decryptionErrorFramesDataChannelCipherAuth:Ljava/lang/Long;

    .line 441
    .line 442
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelCipherAuth:Ljava/lang/Long;

    .line 443
    .line 444
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->decryptionErrorFramesDataChannelFrameTooOld:Ljava/lang/Long;

    .line 445
    .line 446
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelFrameTooOld:Ljava/lang/Long;

    .line 447
    .line 448
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->decryptionErrorFramesDataChannelSeenFrame:Ljava/lang/Long;

    .line 449
    .line 450
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelSeenFrame:Ljava/lang/Long;

    .line 451
    .line 452
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->decryptionErrorFramesDataChannelInvalidFrame:Ljava/lang/Long;

    .line 453
    .line 454
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelInvalidFrame:Ljava/lang/Long;

    .line 455
    .line 456
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->decryptionErrorFramesDataChannelSettingInvalidKey:Ljava/lang/Long;

    .line 457
    .line 458
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelSettingInvalidKey:Ljava/lang/Long;

    .line 459
    .line 460
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->decryptionErrorFramesDataChannelSettingExistingKey:Ljava/lang/Long;

    .line 461
    .line 462
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelSettingExistingKey:Ljava/lang/Long;

    .line 463
    .line 464
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->decryptionErrorFramesDataChannelEscapeData:Ljava/lang/Long;

    .line 465
    .line 466
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelEscapeData:Ljava/lang/Long;

    .line 467
    .line 468
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->decryptionErrorFramesDataChannelDeescapeData:Ljava/lang/Long;

    .line 469
    .line 470
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelDeescapeData:Ljava/lang/Long;

    .line 471
    .line 472
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->decryptionErrorFramesDataChannelParseFrameOrKey:Ljava/lang/Long;

    .line 473
    .line 474
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelParseFrameOrKey:Ljava/lang/Long;

    .line 475
    .line 476
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->decryptionErrorFramesDataChannelUnknown:Ljava/lang/Long;

    .line 477
    .line 478
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelUnknown:Ljava/lang/Long;

    .line 479
    .line 480
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->decryptionUnencryptedFramesDataChannel:Ljava/lang/Long;

    .line 481
    .line 482
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionUnencryptedFramesDataChannel:Ljava/lang/Long;

    .line 483
    .line 484
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->encryptionTotalFramesDataChannel:Ljava/lang/Long;

    .line 485
    .line 486
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionTotalFramesDataChannel:Ljava/lang/Long;

    .line 487
    .line 488
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->encryptionErrorFramesDataChannel:Ljava/lang/Long;

    .line 489
    .line 490
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesDataChannel:Ljava/lang/Long;

    .line 491
    .line 492
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->encryptionTotalErrorFramesDataChannel:Ljava/lang/Long;

    .line 493
    .line 494
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionTotalErrorFramesDataChannel:Ljava/lang/Long;

    .line 495
    .line 496
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->encryptionErrorFramesDataChannelAlloc:Ljava/lang/Long;

    .line 497
    .line 498
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesDataChannelAlloc:Ljava/lang/Long;

    .line 499
    .line 500
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->encryptionErrorFramesDataChannelInvalidParams:Ljava/lang/Long;

    .line 501
    .line 502
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesDataChannelInvalidParams:Ljava/lang/Long;

    .line 503
    .line 504
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->encryptionErrorFramesDataChannelCipher:Ljava/lang/Long;

    .line 505
    .line 506
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesDataChannelCipher:Ljava/lang/Long;

    .line 507
    .line 508
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->encryptionErrorFramesDataChannelParse:Ljava/lang/Long;

    .line 509
    .line 510
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesDataChannelParse:Ljava/lang/Long;

    .line 511
    .line 512
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->encryptionErrorFramesDataChannelInvalidKey:Ljava/lang/Long;

    .line 513
    .line 514
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesDataChannelInvalidKey:Ljava/lang/Long;

    .line 515
    .line 516
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->encryptionErrorFramesDataChannelCipherAuth:Ljava/lang/Long;

    .line 517
    .line 518
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesDataChannelCipherAuth:Ljava/lang/Long;

    .line 519
    .line 520
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->encryptionErrorFramesDataChannelEscapeData:Ljava/lang/Long;

    .line 521
    .line 522
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesDataChannelEscapeData:Ljava/lang/Long;

    .line 523
    .line 524
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->encryptionErrorFramesDataChannelUnsupportedCodec:Ljava/lang/Long;

    .line 525
    .line 526
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesDataChannelUnsupportedCodec:Ljava/lang/Long;

    .line 527
    .line 528
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->encryptionErrorFramesDataChannelUnknown:Ljava/lang/Long;

    .line 529
    .line 530
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesDataChannelUnknown:Ljava/lang/Long;

    .line 531
    .line 532
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->numRemovedDataDecryptors:Ljava/lang/Long;

    .line 533
    .line 534
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->numRemovedDataDecryptors:Ljava/lang/Long;

    .line 535
    .line 536
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->numFrameDecryptorWithUnencryptedData:Ljava/lang/Long;

    .line 537
    .line 538
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->numFrameDecryptorWithUnencryptedData:Ljava/lang/Long;

    .line 539
    .line 540
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->numRemovedDecryptors:Ljava/lang/Long;

    .line 541
    .line 542
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->numRemovedDecryptors:Ljava/lang/Long;

    .line 543
    .line 544
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->dataChannelEncryptionNotReadyInMandatedCallsError:Ljava/lang/Long;

    .line 545
    .line 546
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->dataChannelEncryptionNotReadyInMandatedCallsError:Ljava/lang/Long;

    .line 547
    .line 548
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->numE2eeMessageTotalEncrypt:Ljava/lang/Long;

    .line 549
    .line 550
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->numE2eeMessageTotalEncrypt:Ljava/lang/Long;

    .line 551
    .line 552
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->numE2eeMessageErrorEncrypt:Ljava/lang/Long;

    .line 553
    .line 554
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->numE2eeMessageErrorEncrypt:Ljava/lang/Long;

    .line 555
    .line 556
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->numE2eeMessageTotalDecrypt:Ljava/lang/Long;

    .line 557
    .line 558
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->numE2eeMessageTotalDecrypt:Ljava/lang/Long;

    .line 559
    .line 560
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->numE2eeMessageErrorDecrypt:Ljava/lang/Long;

    .line 561
    .line 562
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->numE2eeMessageErrorDecrypt:Ljava/lang/Long;

    .line 563
    .line 564
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->negotiateOffTime:Ljava/lang/Long;

    .line 565
    .line 566
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->negotiateOffTime:Ljava/lang/Long;

    .line 567
    .line 568
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->negotiatedVersion:Ljava/lang/Long;

    .line 569
    .line 570
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->negotiatedVersion:Ljava/lang/Long;

    .line 571
    .line 572
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->decryptorRemovedTime:Ljava/lang/Long;

    .line 573
    .line 574
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptorRemovedTime:Ljava/lang/Long;

    .line 575
    .line 576
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->isE2eeMandatedGroup:Ljava/lang/Long;

    .line 577
    .line 578
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->isE2eeMandatedGroup:Ljava/lang/Long;

    .line 579
    .line 580
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->events:Ljava/util/ArrayList;

    .line 581
    .line 582
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->events:Ljava/util/ArrayList;

    .line 583
    .line 584
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->numE2eeMessageReceived:Ljava/lang/Long;

    .line 585
    .line 586
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->numE2eeMessageReceived:Ljava/lang/Long;

    .line 587
    .line 588
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->numE2eeMessageErrorDecryptNonE2eeReceived:Ljava/lang/Long;

    .line 589
    .line 590
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->numE2eeMessageErrorDecryptNonE2eeReceived:Ljava/lang/Long;

    .line 591
    .line 592
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->numE2eeMessageErrorDecryptMissingSender:Ljava/lang/Long;

    .line 593
    .line 594
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->numE2eeMessageErrorDecryptMissingSender:Ljava/lang/Long;

    .line 595
    .line 596
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->numE2eeMessageErrorDecryptExceedingRetry:Ljava/lang/Long;

    .line 597
    .line 598
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->numE2eeMessageErrorDecryptExceedingRetry:Ljava/lang/Long;

    .line 599
    .line 600
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog$Builder;->maxMediaChannelKeyMessageRetryCount:Ljava/lang/Long;

    .line 601
    .line 602
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->maxMediaChannelKeyMessageRetryCount:Ljava/lang/Long;

    .line 603
    .line 604
    return-void
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v2, 0x1

    if-eq p0, p1, :cond_1

    .line 2878361
    instance-of v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;

    const/4 v0, 0x0

    if-nez v1, :cond_2

    return v0

    .line 2878362
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    return v2

    .line 2878363
    :cond_2
    check-cast p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;

    .line 2878364
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->localCallId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->localCallId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->sharedCallId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->sharedCallId:Ljava/lang/String;

    if-nez v1, :cond_4

    if-eqz v0, :cond_5

    .line 2878365
    :cond_3
    :goto_0
    const/4 v2, 0x0

    return v2

    .line 2878366
    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_5
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->connectionLoggingId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->connectionLoggingId:Ljava/lang/String;

    if-nez v1, :cond_6

    if-eqz v0, :cond_7

    goto :goto_0

    .line 2878367
    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_7
    iget-wide v5, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->systemTimeMs:J

    iget-wide v3, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->systemTimeMs:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    iget-wide v5, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->steadyTimeMs:J

    iget-wide v3, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->steadyTimeMs:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->peerId:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->peerId:Ljava/lang/Long;

    if-nez v1, :cond_8

    if-eqz v0, :cond_9

    goto :goto_0

    .line 2878368
    :cond_8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_9
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->receivedKeyMessageCounter:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->receivedKeyMessageCounter:Ljava/lang/Long;

    if-nez v1, :cond_a

    if-eqz v0, :cond_b

    goto :goto_0

    .line 2878369
    :cond_a
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_b
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->sentKeyMessageCounter:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->sentKeyMessageCounter:Ljava/lang/Long;

    if-nez v1, :cond_c

    if-eqz v0, :cond_d

    goto :goto_0

    .line 2878370
    :cond_c
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_d
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->cachedKeyMessageCounter:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->cachedKeyMessageCounter:Ljava/lang/Long;

    if-nez v1, :cond_e

    if-eqz v0, :cond_f

    goto :goto_0

    .line 2878371
    :cond_e
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_f
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->usedCachedKeyCounter:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->usedCachedKeyCounter:Ljava/lang/Long;

    if-nez v1, :cond_10

    if-eqz v0, :cond_11

    goto :goto_0

    .line 2878372
    :cond_10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_11
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->unusedSmuCounter:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->unusedSmuCounter:Ljava/lang/Long;

    if-nez v1, :cond_12

    if-eqz v0, :cond_13

    goto :goto_0

    .line 2878373
    :cond_12
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_13
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->missingKeyMessageCounter:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->missingKeyMessageCounter:Ljava/lang/Long;

    if-nez v1, :cond_14

    if-eqz v0, :cond_15

    goto/16 :goto_0

    .line 2878374
    :cond_14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_15
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->negotiateOffStatus:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->negotiateOffStatus:Ljava/lang/Long;

    if-nez v1, :cond_16

    if-eqz v0, :cond_17

    goto/16 :goto_0

    .line 2878375
    :cond_16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_17
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->cipherSuiteStatus:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->cipherSuiteStatus:Ljava/lang/Long;

    if-nez v1, :cond_18

    if-eqz v0, :cond_19

    goto/16 :goto_0

    .line 2878376
    :cond_18
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_19
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptUsedCachedSessionCounter:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptUsedCachedSessionCounter:Ljava/lang/Long;

    if-nez v1, :cond_1a

    if-eqz v0, :cond_1b

    goto/16 :goto_0

    .line 2878377
    :cond_1a
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1b
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptUsedCachedSessionCounter:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptUsedCachedSessionCounter:Ljava/lang/Long;

    if-nez v1, :cond_1c

    if-eqz v0, :cond_1d

    goto/16 :goto_0

    .line 2878378
    :cond_1c
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1d
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->sentAckMessageCounter:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->sentAckMessageCounter:Ljava/lang/Long;

    if-nez v1, :cond_1e

    if-eqz v0, :cond_1f

    goto/16 :goto_0

    .line 2878379
    :cond_1e
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1f
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->reuseAckdUidCounter:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->reuseAckdUidCounter:Ljava/lang/Long;

    if-nez v1, :cond_20

    if-eqz v0, :cond_21

    goto/16 :goto_0

    .line 2878380
    :cond_20
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_21
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->totalUidsCreatedCounter:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->totalUidsCreatedCounter:Ljava/lang/Long;

    if-nez v1, :cond_22

    if-eqz v0, :cond_23

    goto/16 :goto_0

    .line 2878381
    :cond_22
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_23
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->generateChainKeyFailedError:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->generateChainKeyFailedError:Ljava/lang/Long;

    if-nez v1, :cond_24

    if-eqz v0, :cond_25

    goto/16 :goto_0

    .line 2878382
    :cond_24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_25
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->setChainKeyFailedError:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->setChainKeyFailedError:Ljava/lang/Long;

    if-nez v1, :cond_26

    if-eqz v0, :cond_27

    goto/16 :goto_0

    .line 2878383
    :cond_26
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_27
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->keyProviderNotFoundError:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->keyProviderNotFoundError:Ljava/lang/Long;

    if-nez v1, :cond_28

    if-eqz v0, :cond_29

    goto/16 :goto_0

    .line 2878384
    :cond_28
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_29
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->keyMessageParseFailedError:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->keyMessageParseFailedError:Ljava/lang/Long;

    if-nez v1, :cond_2a

    if-eqz v0, :cond_2b

    goto/16 :goto_0

    .line 2878385
    :cond_2a
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2b
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->emptyPkbResultError:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->emptyPkbResultError:Ljava/lang/Long;

    if-nez v1, :cond_2c

    if-eqz v0, :cond_2d

    goto/16 :goto_0

    .line 2878386
    :cond_2c
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2d
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->emptyEncryptResultError:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->emptyEncryptResultError:Ljava/lang/Long;

    if-nez v1, :cond_2e

    if-eqz v0, :cond_2f

    goto/16 :goto_0

    .line 2878387
    :cond_2e
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2f
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->emptyDecryptResultError:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->emptyDecryptResultError:Ljava/lang/Long;

    if-nez v1, :cond_30

    if-eqz v0, :cond_31

    goto/16 :goto_0

    .line 2878388
    :cond_30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_31
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->emptyVersionError:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->emptyVersionError:Ljava/lang/Long;

    if-nez v1, :cond_32

    if-eqz v0, :cond_33

    goto/16 :goto_0

    .line 2878389
    :cond_32
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_33
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->unsupportedVersionError:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->unsupportedVersionError:Ljava/lang/Long;

    if-nez v1, :cond_34

    if-eqz v0, :cond_35

    goto/16 :goto_0

    .line 2878390
    :cond_34
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_35
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->midcallVersionChangeError:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->midcallVersionChangeError:Ljava/lang/Long;

    if-nez v1, :cond_36

    if-eqz v0, :cond_37

    goto/16 :goto_0

    .line 2878391
    :cond_36
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_37
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->inconsistentRemoteMapsError:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->inconsistentRemoteMapsError:Ljava/lang/Long;

    if-nez v1, :cond_38

    if-eqz v0, :cond_39

    goto/16 :goto_0

    .line 2878392
    :cond_38
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_39
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->keyMessagePkbMismatchError:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->keyMessagePkbMismatchError:Ljava/lang/Long;

    if-nez v1, :cond_3a

    if-eqz v0, :cond_3b

    goto/16 :goto_0

    .line 2878393
    :cond_3a
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_3b
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->noKeyOrAckInE2eeMessageError:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->noKeyOrAckInE2eeMessageError:Ljava/lang/Long;

    if-nez v1, :cond_3c

    if-eqz v0, :cond_3d

    goto/16 :goto_0

    .line 2878394
    :cond_3c
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_3d
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->receiverKeyProviderNotFoundError:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->receiverKeyProviderNotFoundError:Ljava/lang/Long;

    if-nez v1, :cond_3e

    if-eqz v0, :cond_3f

    goto/16 :goto_0

    .line 2878395
    :cond_3e
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_3f
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->pkbParseFailedError:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->pkbParseFailedError:Ljava/lang/Long;

    if-nez v1, :cond_40

    if-eqz v0, :cond_41

    goto/16 :goto_0

    .line 2878396
    :cond_40
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_41
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->messageDeserializedFailedError:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->messageDeserializedFailedError:Ljava/lang/Long;

    if-nez v1, :cond_42

    if-eqz v0, :cond_43

    goto/16 :goto_0

    .line 2878397
    :cond_42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_43
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptNoIdentityKeyAndCachedSessionNotUsedError:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptNoIdentityKeyAndCachedSessionNotUsedError:Ljava/lang/Long;

    if-nez v1, :cond_44

    if-eqz v0, :cond_45

    goto/16 :goto_0

    .line 2878398
    :cond_44
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_45
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptNoIdentityKeyAndCachedSessionNotUsedError:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptNoIdentityKeyAndCachedSessionNotUsedError:Ljava/lang/Long;

    if-nez v1, :cond_46

    if-eqz v0, :cond_47

    goto/16 :goto_0

    .line 2878399
    :cond_46
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_47
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptAckWrongMessageError:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptAckWrongMessageError:Ljava/lang/Long;

    if-nez v1, :cond_48

    if-eqz v0, :cond_49

    goto/16 :goto_0

    .line 2878400
    :cond_48
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_49
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->invalidUidReceivedError:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->invalidUidReceivedError:Ljava/lang/Long;

    if-nez v1, :cond_4a

    if-eqz v0, :cond_4b

    goto/16 :goto_0

    .line 2878401
    :cond_4a
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4b
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->ackForAbsentUser:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->ackForAbsentUser:Ljava/lang/Long;

    if-nez v1, :cond_4c

    if-eqz v0, :cond_4d

    goto/16 :goto_0

    .line 2878402
    :cond_4c
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4d
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->uidNotAwaitingAckError:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->uidNotAwaitingAckError:Ljava/lang/Long;

    if-nez v1, :cond_4e

    if-eqz v0, :cond_4f

    goto/16 :goto_0

    .line 2878403
    :cond_4e
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4f
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptAckError:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptAckError:Ljava/lang/Long;

    if-nez v1, :cond_50

    if-eqz v0, :cond_51

    goto/16 :goto_0

    .line 2878404
    :cond_50
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_51
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->emptyDecryptResultAckError:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->emptyDecryptResultAckError:Ljava/lang/Long;

    if-nez v1, :cond_52

    if-eqz v0, :cond_53

    goto/16 :goto_0

    .line 2878405
    :cond_52
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_53
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptAckCachedSessionNotUsedError:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptAckCachedSessionNotUsedError:Ljava/lang/Long;

    if-nez v1, :cond_54

    if-eqz v0, :cond_55

    goto/16 :goto_0

    .line 2878406
    :cond_54
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_55
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptAckError:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptAckError:Ljava/lang/Long;

    if-nez v1, :cond_56

    if-eqz v0, :cond_57

    goto/16 :goto_0

    .line 2878407
    :cond_56
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_57
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->emptyEncryptResultAckError:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->emptyEncryptResultAckError:Ljava/lang/Long;

    if-nez v1, :cond_58

    if-eqz v0, :cond_59

    goto/16 :goto_0

    .line 2878408
    :cond_58
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_59
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->invalidMessageTypeError:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->invalidMessageTypeError:Ljava/lang/Long;

    if-nez v1, :cond_5a

    if-eqz v0, :cond_5b

    goto/16 :goto_0

    .line 2878409
    :cond_5a
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_5b
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->serverStateDeserializedFailedError:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->serverStateDeserializedFailedError:Ljava/lang/Long;

    if-nez v1, :cond_5c

    if-eqz v0, :cond_5d

    goto/16 :goto_0

    .line 2878410
    :cond_5c
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_5d
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->invalidLocalE2eeIdError:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->invalidLocalE2eeIdError:Ljava/lang/Long;

    if-nez v1, :cond_5e

    if-eqz v0, :cond_5f

    goto/16 :goto_0

    .line 2878411
    :cond_5e
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_5f
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->nullKeyNegotiatorFactoryError:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->nullKeyNegotiatorFactoryError:Ljava/lang/Long;

    if-nez v1, :cond_60

    if-eqz v0, :cond_61

    goto/16 :goto_0

    .line 2878412
    :cond_60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_61
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->cryptoEngineFailureError:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->cryptoEngineFailureError:Ljava/lang/Long;

    if-nez v1, :cond_62

    if-eqz v0, :cond_63

    goto/16 :goto_0

    .line 2878413
    :cond_62
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_63
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->emptyE2eeClientStateError:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->emptyE2eeClientStateError:Ljava/lang/Long;

    if-nez v1, :cond_64

    if-eqz v0, :cond_65

    goto/16 :goto_0

    .line 2878414
    :cond_64
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_65
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->groupE2eeNegotiated:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->groupE2eeNegotiated:Ljava/lang/Long;

    if-nez v1, :cond_66

    if-eqz v0, :cond_67

    goto/16 :goto_0

    .line 2878415
    :cond_66
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_67
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->negotiationModeKn:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->negotiationModeKn:Ljava/lang/Long;

    if-nez v1, :cond_68

    if-eqz v0, :cond_69

    goto/16 :goto_0

    .line 2878416
    :cond_68
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_69
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->groupE2eeSetupStatus:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->groupE2eeSetupStatus:Ljava/lang/Long;

    if-nez v1, :cond_6a

    if-eqz v0, :cond_6b

    goto/16 :goto_0

    .line 2878417
    :cond_6a
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_6b
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->enableGroupE2ee:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->enableGroupE2ee:Ljava/lang/Long;

    if-nez v1, :cond_6c

    if-eqz v0, :cond_6d

    goto/16 :goto_0

    .line 2878418
    :cond_6c
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_6d
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->identityKeyModeGroup:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->identityKeyModeGroup:Ljava/lang/Long;

    if-nez v1, :cond_6e

    if-eqz v0, :cond_6f

    goto/16 :goto_0

    .line 2878419
    :cond_6e
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_6f
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->identityKeyNumPersistentGroup:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->identityKeyNumPersistentGroup:Ljava/lang/Long;

    if-nez v1, :cond_70

    if-eqz v0, :cond_71

    goto/16 :goto_0

    .line 2878420
    :cond_70
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_71
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->identityKeyNumValidatedGroup:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->identityKeyNumValidatedGroup:Ljava/lang/Long;

    if-nez v1, :cond_72

    if-eqz v0, :cond_73

    goto/16 :goto_0

    .line 2878421
    :cond_72
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_73
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->identityKeyNumSavedGroup:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->identityKeyNumSavedGroup:Ljava/lang/Long;

    if-nez v1, :cond_74

    if-eqz v0, :cond_75

    goto/16 :goto_0

    .line 2878422
    :cond_74
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_75
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->identityKeyNumExistingGroup:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->identityKeyNumExistingGroup:Ljava/lang/Long;

    if-nez v1, :cond_76

    if-eqz v0, :cond_77

    goto/16 :goto_0

    .line 2878423
    :cond_76
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_77
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->maxKeyMessageLatencyMs:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->maxKeyMessageLatencyMs:Ljava/lang/Long;

    if-nez v1, :cond_78

    if-eqz v0, :cond_79

    goto/16 :goto_0

    .line 2878424
    :cond_78
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_79
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->maxKeyMessageLatencyMsJoiner:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->maxKeyMessageLatencyMsJoiner:Ljava/lang/Long;

    if-nez v1, :cond_7a

    if-eqz v0, :cond_7b

    goto/16 :goto_0

    .line 2878425
    :cond_7a
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_7b
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->maxSmuToKeyMessageLatencyMs:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->maxSmuToKeyMessageLatencyMs:Ljava/lang/Long;

    if-nez v1, :cond_7c

    if-eqz v0, :cond_7d

    goto/16 :goto_0

    .line 2878426
    :cond_7c
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_7d
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->processSmuTimeMs:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->processSmuTimeMs:Ljava/lang/Long;

    if-nez v1, :cond_7e

    if-eqz v0, :cond_7f

    goto/16 :goto_0

    .line 2878427
    :cond_7e
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_7f
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionTotalFrames:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionTotalFrames:Ljava/lang/Long;

    if-nez v1, :cond_80

    if-eqz v0, :cond_81

    goto/16 :goto_0

    .line 2878428
    :cond_80
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_81
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionTotalErrorFrames:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionTotalErrorFrames:Ljava/lang/Long;

    if-nez v1, :cond_82

    if-eqz v0, :cond_83

    goto/16 :goto_0

    .line 2878429
    :cond_82
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_83
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesAlloc:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesAlloc:Ljava/lang/Long;

    if-nez v1, :cond_84

    if-eqz v0, :cond_85

    goto/16 :goto_0

    .line 2878430
    :cond_84
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_85
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesInvalidParams:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesInvalidParams:Ljava/lang/Long;

    if-nez v1, :cond_86

    if-eqz v0, :cond_87

    goto/16 :goto_0

    .line 2878431
    :cond_86
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_87
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesCipher:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesCipher:Ljava/lang/Long;

    if-nez v1, :cond_88

    if-eqz v0, :cond_89

    goto/16 :goto_0

    .line 2878432
    :cond_88
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_89
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesParse:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesParse:Ljava/lang/Long;

    if-nez v1, :cond_8a

    if-eqz v0, :cond_8b

    goto/16 :goto_0

    .line 2878433
    :cond_8a
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_8b
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesInvalidKey:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesInvalidKey:Ljava/lang/Long;

    if-nez v1, :cond_8c

    if-eqz v0, :cond_8d

    goto/16 :goto_0

    .line 2878434
    :cond_8c
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_8d
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesMissingKey:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesMissingKey:Ljava/lang/Long;

    if-nez v1, :cond_8e

    if-eqz v0, :cond_8f

    goto/16 :goto_0

    .line 2878435
    :cond_8e
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_8f
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesOutOfRatchetSpace:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesOutOfRatchetSpace:Ljava/lang/Long;

    if-nez v1, :cond_90

    if-eqz v0, :cond_91

    goto/16 :goto_0

    .line 2878436
    :cond_90
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_91
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesCipherAuth:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesCipherAuth:Ljava/lang/Long;

    if-nez v1, :cond_92

    if-eqz v0, :cond_93

    goto/16 :goto_0

    .line 2878437
    :cond_92
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_93
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesFrameTooOld:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesFrameTooOld:Ljava/lang/Long;

    if-nez v1, :cond_94

    if-eqz v0, :cond_95

    goto/16 :goto_0

    .line 2878438
    :cond_94
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_95
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesSeenFrame:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesSeenFrame:Ljava/lang/Long;

    if-nez v1, :cond_96

    if-eqz v0, :cond_97

    goto/16 :goto_0

    .line 2878439
    :cond_96
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_97
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesInvalidFrame:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesInvalidFrame:Ljava/lang/Long;

    if-nez v1, :cond_98

    if-eqz v0, :cond_99

    goto/16 :goto_0

    .line 2878440
    :cond_98
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_99
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesSettingInvalidKey:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesSettingInvalidKey:Ljava/lang/Long;

    if-nez v1, :cond_9a

    if-eqz v0, :cond_9b

    goto/16 :goto_0

    .line 2878441
    :cond_9a
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_9b
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesSettingExistingKey:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesSettingExistingKey:Ljava/lang/Long;

    if-nez v1, :cond_9c

    if-eqz v0, :cond_9d

    goto/16 :goto_0

    .line 2878442
    :cond_9c
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_9d
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesEscapeData:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesEscapeData:Ljava/lang/Long;

    if-nez v1, :cond_9e

    if-eqz v0, :cond_9f

    goto/16 :goto_0

    .line 2878443
    :cond_9e
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_9f
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDeescapeData:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDeescapeData:Ljava/lang/Long;

    if-nez v1, :cond_a0

    if-eqz v0, :cond_a1

    goto/16 :goto_0

    .line 2878444
    :cond_a0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_a1
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesParseFrameOrKey:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesParseFrameOrKey:Ljava/lang/Long;

    if-nez v1, :cond_a2

    if-eqz v0, :cond_a3

    goto/16 :goto_0

    .line 2878445
    :cond_a2
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_a3
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesUnknown:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesUnknown:Ljava/lang/Long;

    if-nez v1, :cond_a4

    if-eqz v0, :cond_a5

    goto/16 :goto_0

    .line 2878446
    :cond_a4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_a5
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionUnencryptedFrames:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionUnencryptedFrames:Ljava/lang/Long;

    if-nez v1, :cond_a6

    if-eqz v0, :cond_a7

    goto/16 :goto_0

    .line 2878447
    :cond_a6
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_a7
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionTotalFrames:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionTotalFrames:Ljava/lang/Long;

    if-nez v1, :cond_a8

    if-eqz v0, :cond_a9

    goto/16 :goto_0

    .line 2878448
    :cond_a8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_a9
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFrames:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFrames:Ljava/lang/Long;

    if-nez v1, :cond_aa

    if-eqz v0, :cond_ab

    goto/16 :goto_0

    .line 2878449
    :cond_aa
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_ab
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionEscapeBytes:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionEscapeBytes:Ljava/lang/Long;

    if-nez v1, :cond_ac

    if-eqz v0, :cond_ad

    goto/16 :goto_0

    .line 2878450
    :cond_ac
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_ad
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionTotalErrorFrames:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionTotalErrorFrames:Ljava/lang/Long;

    if-nez v1, :cond_ae

    if-eqz v0, :cond_af

    goto/16 :goto_0

    .line 2878451
    :cond_ae
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_af
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesAlloc:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesAlloc:Ljava/lang/Long;

    if-nez v1, :cond_b0

    if-eqz v0, :cond_b1

    goto/16 :goto_0

    .line 2878452
    :cond_b0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_b1
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesInvalidParams:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesInvalidParams:Ljava/lang/Long;

    if-nez v1, :cond_b2

    if-eqz v0, :cond_b3

    goto/16 :goto_0

    .line 2878453
    :cond_b2
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_b3
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesCipher:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesCipher:Ljava/lang/Long;

    if-nez v1, :cond_b4

    if-eqz v0, :cond_b5

    goto/16 :goto_0

    .line 2878454
    :cond_b4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_b5
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesParse:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesParse:Ljava/lang/Long;

    if-nez v1, :cond_b6

    if-eqz v0, :cond_b7

    goto/16 :goto_0

    .line 2878455
    :cond_b6
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_b7
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesInvalidKey:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesInvalidKey:Ljava/lang/Long;

    if-nez v1, :cond_b8

    if-eqz v0, :cond_b9

    goto/16 :goto_0

    .line 2878456
    :cond_b8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_b9
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesCipherAuth:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesCipherAuth:Ljava/lang/Long;

    if-nez v1, :cond_ba

    if-eqz v0, :cond_bb

    goto/16 :goto_0

    .line 2878457
    :cond_ba
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_bb
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesEscapeData:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesEscapeData:Ljava/lang/Long;

    if-nez v1, :cond_bc

    if-eqz v0, :cond_bd

    goto/16 :goto_0

    .line 2878458
    :cond_bc
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_bd
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesUnsupportedCodec:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesUnsupportedCodec:Ljava/lang/Long;

    if-nez v1, :cond_be

    if-eqz v0, :cond_bf

    goto/16 :goto_0

    .line 2878459
    :cond_be
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_bf
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesUnknown:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesUnknown:Ljava/lang/Long;

    if-nez v1, :cond_c0

    if-eqz v0, :cond_c1

    goto/16 :goto_0

    .line 2878460
    :cond_c0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_c1
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionTotalFramesDataChannel:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionTotalFramesDataChannel:Ljava/lang/Long;

    if-nez v1, :cond_c2

    if-eqz v0, :cond_c3

    goto/16 :goto_0

    .line 2878461
    :cond_c2
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_c3
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionTotalErrorFramesDataChannel:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionTotalErrorFramesDataChannel:Ljava/lang/Long;

    if-nez v1, :cond_c4

    if-eqz v0, :cond_c5

    goto/16 :goto_0

    .line 2878462
    :cond_c4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_c5
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelAlloc:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelAlloc:Ljava/lang/Long;

    if-nez v1, :cond_c6

    if-eqz v0, :cond_c7

    goto/16 :goto_0

    .line 2878463
    :cond_c6
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_c7
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelInvalidParams:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelInvalidParams:Ljava/lang/Long;

    if-nez v1, :cond_c8

    if-eqz v0, :cond_c9

    goto/16 :goto_0

    .line 2878464
    :cond_c8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_c9
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelCipher:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelCipher:Ljava/lang/Long;

    if-nez v1, :cond_ca

    if-eqz v0, :cond_cb

    goto/16 :goto_0

    .line 2878465
    :cond_ca
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_cb
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelParse:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelParse:Ljava/lang/Long;

    if-nez v1, :cond_cc

    if-eqz v0, :cond_cd

    goto/16 :goto_0

    .line 2878466
    :cond_cc
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_cd
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelInvalidKey:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelInvalidKey:Ljava/lang/Long;

    if-nez v1, :cond_ce

    if-eqz v0, :cond_cf

    goto/16 :goto_0

    .line 2878467
    :cond_ce
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_cf
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelMissingKey:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelMissingKey:Ljava/lang/Long;

    if-nez v1, :cond_d0

    if-eqz v0, :cond_d1

    goto/16 :goto_0

    .line 2878468
    :cond_d0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_d1
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelOutOfRatchetSpace:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelOutOfRatchetSpace:Ljava/lang/Long;

    if-nez v1, :cond_d2

    if-eqz v0, :cond_d3

    goto/16 :goto_0

    .line 2878469
    :cond_d2
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_d3
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelCipherAuth:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelCipherAuth:Ljava/lang/Long;

    if-nez v1, :cond_d4

    if-eqz v0, :cond_d5

    goto/16 :goto_0

    .line 2878470
    :cond_d4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_d5
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelFrameTooOld:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelFrameTooOld:Ljava/lang/Long;

    if-nez v1, :cond_d6

    if-eqz v0, :cond_d7

    goto/16 :goto_0

    .line 2878471
    :cond_d6
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_d7
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelSeenFrame:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelSeenFrame:Ljava/lang/Long;

    if-nez v1, :cond_d8

    if-eqz v0, :cond_d9

    goto/16 :goto_0

    .line 2878472
    :cond_d8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_d9
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelInvalidFrame:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelInvalidFrame:Ljava/lang/Long;

    if-nez v1, :cond_da

    if-eqz v0, :cond_db

    goto/16 :goto_0

    .line 2878473
    :cond_da
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_db
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelSettingInvalidKey:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelSettingInvalidKey:Ljava/lang/Long;

    if-nez v1, :cond_dc

    if-eqz v0, :cond_dd

    goto/16 :goto_0

    .line 2878474
    :cond_dc
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_dd
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelSettingExistingKey:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelSettingExistingKey:Ljava/lang/Long;

    if-nez v1, :cond_de

    if-eqz v0, :cond_df

    goto/16 :goto_0

    .line 2878475
    :cond_de
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_df
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelEscapeData:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelEscapeData:Ljava/lang/Long;

    if-nez v1, :cond_e0

    if-eqz v0, :cond_e1

    goto/16 :goto_0

    .line 2878476
    :cond_e0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_e1
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelDeescapeData:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelDeescapeData:Ljava/lang/Long;

    if-nez v1, :cond_e2

    if-eqz v0, :cond_e3

    goto/16 :goto_0

    .line 2878477
    :cond_e2
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_e3
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelParseFrameOrKey:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelParseFrameOrKey:Ljava/lang/Long;

    if-nez v1, :cond_e4

    if-eqz v0, :cond_e5

    goto/16 :goto_0

    .line 2878478
    :cond_e4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_e5
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelUnknown:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelUnknown:Ljava/lang/Long;

    if-nez v1, :cond_e6

    if-eqz v0, :cond_e7

    goto/16 :goto_0

    .line 2878479
    :cond_e6
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_e7
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionUnencryptedFramesDataChannel:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionUnencryptedFramesDataChannel:Ljava/lang/Long;

    if-nez v1, :cond_e8

    if-eqz v0, :cond_e9

    goto/16 :goto_0

    .line 2878480
    :cond_e8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_e9
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionTotalFramesDataChannel:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionTotalFramesDataChannel:Ljava/lang/Long;

    if-nez v1, :cond_ea

    if-eqz v0, :cond_eb

    goto/16 :goto_0

    .line 2878481
    :cond_ea
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_eb
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesDataChannel:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesDataChannel:Ljava/lang/Long;

    if-nez v1, :cond_ec

    if-eqz v0, :cond_ed

    goto/16 :goto_0

    .line 2878482
    :cond_ec
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_ed
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionTotalErrorFramesDataChannel:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionTotalErrorFramesDataChannel:Ljava/lang/Long;

    if-nez v1, :cond_ee

    if-eqz v0, :cond_ef

    goto/16 :goto_0

    .line 2878483
    :cond_ee
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_ef
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesDataChannelAlloc:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesDataChannelAlloc:Ljava/lang/Long;

    if-nez v1, :cond_f0

    if-eqz v0, :cond_f1

    goto/16 :goto_0

    .line 2878484
    :cond_f0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_f1
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesDataChannelInvalidParams:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesDataChannelInvalidParams:Ljava/lang/Long;

    if-nez v1, :cond_f2

    if-eqz v0, :cond_f3

    goto/16 :goto_0

    .line 2878485
    :cond_f2
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_f3
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesDataChannelCipher:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesDataChannelCipher:Ljava/lang/Long;

    if-nez v1, :cond_f4

    if-eqz v0, :cond_f5

    goto/16 :goto_0

    .line 2878486
    :cond_f4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_f5
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesDataChannelParse:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesDataChannelParse:Ljava/lang/Long;

    if-nez v1, :cond_f6

    if-eqz v0, :cond_f7

    goto/16 :goto_0

    .line 2878487
    :cond_f6
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_f7
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesDataChannelInvalidKey:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesDataChannelInvalidKey:Ljava/lang/Long;

    if-nez v1, :cond_f8

    if-eqz v0, :cond_f9

    goto/16 :goto_0

    .line 2878488
    :cond_f8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_f9
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesDataChannelCipherAuth:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesDataChannelCipherAuth:Ljava/lang/Long;

    if-nez v1, :cond_fa

    if-eqz v0, :cond_fb

    goto/16 :goto_0

    .line 2878489
    :cond_fa
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_fb
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesDataChannelEscapeData:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesDataChannelEscapeData:Ljava/lang/Long;

    if-nez v1, :cond_fc

    if-eqz v0, :cond_fd

    goto/16 :goto_0

    .line 2878490
    :cond_fc
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_fd
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesDataChannelUnsupportedCodec:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesDataChannelUnsupportedCodec:Ljava/lang/Long;

    if-nez v1, :cond_fe

    if-eqz v0, :cond_ff

    goto/16 :goto_0

    .line 2878491
    :cond_fe
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_ff
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesDataChannelUnknown:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesDataChannelUnknown:Ljava/lang/Long;

    if-nez v1, :cond_100

    if-eqz v0, :cond_101

    goto/16 :goto_0

    .line 2878492
    :cond_100
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_101
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->numRemovedDataDecryptors:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->numRemovedDataDecryptors:Ljava/lang/Long;

    if-nez v1, :cond_102

    if-eqz v0, :cond_103

    goto/16 :goto_0

    .line 2878493
    :cond_102
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_103
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->numFrameDecryptorWithUnencryptedData:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->numFrameDecryptorWithUnencryptedData:Ljava/lang/Long;

    if-nez v1, :cond_104

    if-eqz v0, :cond_105

    goto/16 :goto_0

    .line 2878494
    :cond_104
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_105
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->numRemovedDecryptors:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->numRemovedDecryptors:Ljava/lang/Long;

    if-nez v1, :cond_106

    if-eqz v0, :cond_107

    goto/16 :goto_0

    .line 2878495
    :cond_106
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_107
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->dataChannelEncryptionNotReadyInMandatedCallsError:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->dataChannelEncryptionNotReadyInMandatedCallsError:Ljava/lang/Long;

    if-nez v1, :cond_108

    if-eqz v0, :cond_109

    goto/16 :goto_0

    .line 2878496
    :cond_108
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_109
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->numE2eeMessageTotalEncrypt:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->numE2eeMessageTotalEncrypt:Ljava/lang/Long;

    if-nez v1, :cond_10a

    if-eqz v0, :cond_10b

    goto/16 :goto_0

    .line 2878497
    :cond_10a
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_10b
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->numE2eeMessageErrorEncrypt:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->numE2eeMessageErrorEncrypt:Ljava/lang/Long;

    if-nez v1, :cond_10c

    if-eqz v0, :cond_10d

    goto/16 :goto_0

    .line 2878498
    :cond_10c
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_10d
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->numE2eeMessageTotalDecrypt:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->numE2eeMessageTotalDecrypt:Ljava/lang/Long;

    if-nez v1, :cond_10e

    if-eqz v0, :cond_10f

    goto/16 :goto_0

    .line 2878499
    :cond_10e
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_10f
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->numE2eeMessageErrorDecrypt:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->numE2eeMessageErrorDecrypt:Ljava/lang/Long;

    if-nez v1, :cond_110

    if-eqz v0, :cond_111

    goto/16 :goto_0

    .line 2878500
    :cond_110
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_111
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->negotiateOffTime:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->negotiateOffTime:Ljava/lang/Long;

    if-nez v1, :cond_112

    if-eqz v0, :cond_113

    goto/16 :goto_0

    .line 2878501
    :cond_112
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_113
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->negotiatedVersion:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->negotiatedVersion:Ljava/lang/Long;

    if-nez v1, :cond_114

    if-eqz v0, :cond_115

    goto/16 :goto_0

    .line 2878502
    :cond_114
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_115
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptorRemovedTime:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptorRemovedTime:Ljava/lang/Long;

    if-nez v1, :cond_116

    if-eqz v0, :cond_117

    goto/16 :goto_0

    .line 2878503
    :cond_116
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_117
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->isE2eeMandatedGroup:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->isE2eeMandatedGroup:Ljava/lang/Long;

    if-nez v1, :cond_118

    if-eqz v0, :cond_119

    goto/16 :goto_0

    .line 2878504
    :cond_118
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_119
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->events:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->events:Ljava/util/ArrayList;

    if-nez v1, :cond_11a

    if-eqz v0, :cond_11b

    goto/16 :goto_0

    .line 2878505
    :cond_11a
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_11b
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->numE2eeMessageReceived:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->numE2eeMessageReceived:Ljava/lang/Long;

    if-nez v1, :cond_11c

    if-eqz v0, :cond_11d

    goto/16 :goto_0

    .line 2878506
    :cond_11c
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_11d
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->numE2eeMessageErrorDecryptNonE2eeReceived:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->numE2eeMessageErrorDecryptNonE2eeReceived:Ljava/lang/Long;

    if-nez v1, :cond_11e

    if-eqz v0, :cond_11f

    goto/16 :goto_0

    .line 2878507
    :cond_11e
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_11f
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->numE2eeMessageErrorDecryptMissingSender:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->numE2eeMessageErrorDecryptMissingSender:Ljava/lang/Long;

    if-nez v1, :cond_120

    if-eqz v0, :cond_121

    goto/16 :goto_0

    .line 2878508
    :cond_120
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_121
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->numE2eeMessageErrorDecryptExceedingRetry:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->numE2eeMessageErrorDecryptExceedingRetry:Ljava/lang/Long;

    if-nez v1, :cond_122

    if-eqz v0, :cond_123

    goto/16 :goto_0

    .line 2878509
    :cond_122
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_123
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->maxMediaChannelKeyMessageRetryCount:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->maxMediaChannelKeyMessageRetryCount:Ljava/lang/Long;

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->localCallId:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/92t;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->sharedCallId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v2, v0

    .line 13
    mul-int/lit8 v1, v2, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->connectionLoggingId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v3, v1, 0x1f

    .line 23
    .line 24
    iget-wide v1, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->systemTimeMs:J

    .line 25
    .line 26
    invoke-static {v3, v1, v2}, LX/92r;->A00(IJ)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-wide v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->steadyTimeMs:J

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, LX/92r;->A00(IJ)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->peerId:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->receivedKeyMessageCounter:Ljava/lang/Long;

    .line 46
    .line 47
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->sentKeyMessageCounter:Ljava/lang/Long;

    .line 55
    .line 56
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->cachedKeyMessageCounter:Ljava/lang/Long;

    .line 64
    .line 65
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    .line 72
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->usedCachedKeyCounter:Ljava/lang/Long;

    .line 73
    .line 74
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v1, v0

    .line 79
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    .line 81
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->unusedSmuCounter:Ljava/lang/Long;

    .line 82
    .line 83
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/2addr v1, v0

    .line 88
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    .line 90
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->missingKeyMessageCounter:Ljava/lang/Long;

    .line 91
    .line 92
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v1, v0

    .line 97
    mul-int/lit8 v1, v1, 0x1f

    .line 98
    .line 99
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->negotiateOffStatus:Ljava/lang/Long;

    .line 100
    .line 101
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/2addr v1, v0

    .line 106
    mul-int/lit8 v1, v1, 0x1f

    .line 107
    .line 108
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->cipherSuiteStatus:Ljava/lang/Long;

    .line 109
    .line 110
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/2addr v1, v0

    .line 115
    mul-int/lit8 v1, v1, 0x1f

    .line 116
    .line 117
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptUsedCachedSessionCounter:Ljava/lang/Long;

    .line 118
    .line 119
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-int/2addr v1, v0

    .line 124
    mul-int/lit8 v1, v1, 0x1f

    .line 125
    .line 126
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptUsedCachedSessionCounter:Ljava/lang/Long;

    .line 127
    .line 128
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    add-int/2addr v1, v0

    .line 133
    mul-int/lit8 v1, v1, 0x1f

    .line 134
    .line 135
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->sentAckMessageCounter:Ljava/lang/Long;

    .line 136
    .line 137
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    add-int/2addr v1, v0

    .line 142
    mul-int/lit8 v1, v1, 0x1f

    .line 143
    .line 144
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->reuseAckdUidCounter:Ljava/lang/Long;

    .line 145
    .line 146
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    add-int/2addr v1, v0

    .line 151
    mul-int/lit8 v1, v1, 0x1f

    .line 152
    .line 153
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->totalUidsCreatedCounter:Ljava/lang/Long;

    .line 154
    .line 155
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    add-int/2addr v1, v0

    .line 160
    mul-int/lit8 v1, v1, 0x1f

    .line 161
    .line 162
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->generateChainKeyFailedError:Ljava/lang/Long;

    .line 163
    .line 164
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    add-int/2addr v1, v0

    .line 169
    mul-int/lit8 v1, v1, 0x1f

    .line 170
    .line 171
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->setChainKeyFailedError:Ljava/lang/Long;

    .line 172
    .line 173
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    add-int/2addr v1, v0

    .line 178
    mul-int/lit8 v1, v1, 0x1f

    .line 179
    .line 180
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->keyProviderNotFoundError:Ljava/lang/Long;

    .line 181
    .line 182
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    add-int/2addr v1, v0

    .line 187
    mul-int/lit8 v1, v1, 0x1f

    .line 188
    .line 189
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->keyMessageParseFailedError:Ljava/lang/Long;

    .line 190
    .line 191
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    add-int/2addr v1, v0

    .line 196
    mul-int/lit8 v1, v1, 0x1f

    .line 197
    .line 198
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->emptyPkbResultError:Ljava/lang/Long;

    .line 199
    .line 200
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    add-int/2addr v1, v0

    .line 205
    mul-int/lit8 v1, v1, 0x1f

    .line 206
    .line 207
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->emptyEncryptResultError:Ljava/lang/Long;

    .line 208
    .line 209
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    add-int/2addr v1, v0

    .line 214
    mul-int/lit8 v1, v1, 0x1f

    .line 215
    .line 216
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->emptyDecryptResultError:Ljava/lang/Long;

    .line 217
    .line 218
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    add-int/2addr v1, v0

    .line 223
    mul-int/lit8 v1, v1, 0x1f

    .line 224
    .line 225
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->emptyVersionError:Ljava/lang/Long;

    .line 226
    .line 227
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    add-int/2addr v1, v0

    .line 232
    mul-int/lit8 v1, v1, 0x1f

    .line 233
    .line 234
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->unsupportedVersionError:Ljava/lang/Long;

    .line 235
    .line 236
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    add-int/2addr v1, v0

    .line 241
    mul-int/lit8 v1, v1, 0x1f

    .line 242
    .line 243
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->midcallVersionChangeError:Ljava/lang/Long;

    .line 244
    .line 245
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    add-int/2addr v1, v0

    .line 250
    mul-int/lit8 v1, v1, 0x1f

    .line 251
    .line 252
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->inconsistentRemoteMapsError:Ljava/lang/Long;

    .line 253
    .line 254
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    add-int/2addr v1, v0

    .line 259
    mul-int/lit8 v1, v1, 0x1f

    .line 260
    .line 261
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->keyMessagePkbMismatchError:Ljava/lang/Long;

    .line 262
    .line 263
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    add-int/2addr v1, v0

    .line 268
    mul-int/lit8 v1, v1, 0x1f

    .line 269
    .line 270
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->noKeyOrAckInE2eeMessageError:Ljava/lang/Long;

    .line 271
    .line 272
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    add-int/2addr v1, v0

    .line 277
    mul-int/lit8 v1, v1, 0x1f

    .line 278
    .line 279
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->receiverKeyProviderNotFoundError:Ljava/lang/Long;

    .line 280
    .line 281
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    add-int/2addr v1, v0

    .line 286
    mul-int/lit8 v1, v1, 0x1f

    .line 287
    .line 288
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->pkbParseFailedError:Ljava/lang/Long;

    .line 289
    .line 290
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    add-int/2addr v1, v0

    .line 295
    mul-int/lit8 v1, v1, 0x1f

    .line 296
    .line 297
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->messageDeserializedFailedError:Ljava/lang/Long;

    .line 298
    .line 299
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    add-int/2addr v1, v0

    .line 304
    mul-int/lit8 v1, v1, 0x1f

    .line 305
    .line 306
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptNoIdentityKeyAndCachedSessionNotUsedError:Ljava/lang/Long;

    .line 307
    .line 308
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    add-int/2addr v1, v0

    .line 313
    mul-int/lit8 v1, v1, 0x1f

    .line 314
    .line 315
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptNoIdentityKeyAndCachedSessionNotUsedError:Ljava/lang/Long;

    .line 316
    .line 317
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    add-int/2addr v1, v0

    .line 322
    mul-int/lit8 v1, v1, 0x1f

    .line 323
    .line 324
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptAckWrongMessageError:Ljava/lang/Long;

    .line 325
    .line 326
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    add-int/2addr v1, v0

    .line 331
    mul-int/lit8 v1, v1, 0x1f

    .line 332
    .line 333
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->invalidUidReceivedError:Ljava/lang/Long;

    .line 334
    .line 335
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    add-int/2addr v1, v0

    .line 340
    mul-int/lit8 v1, v1, 0x1f

    .line 341
    .line 342
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->ackForAbsentUser:Ljava/lang/Long;

    .line 343
    .line 344
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    add-int/2addr v1, v0

    .line 349
    mul-int/lit8 v1, v1, 0x1f

    .line 350
    .line 351
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->uidNotAwaitingAckError:Ljava/lang/Long;

    .line 352
    .line 353
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    add-int/2addr v1, v0

    .line 358
    mul-int/lit8 v1, v1, 0x1f

    .line 359
    .line 360
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptAckError:Ljava/lang/Long;

    .line 361
    .line 362
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    add-int/2addr v1, v0

    .line 367
    mul-int/lit8 v1, v1, 0x1f

    .line 368
    .line 369
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->emptyDecryptResultAckError:Ljava/lang/Long;

    .line 370
    .line 371
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    add-int/2addr v1, v0

    .line 376
    mul-int/lit8 v1, v1, 0x1f

    .line 377
    .line 378
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptAckCachedSessionNotUsedError:Ljava/lang/Long;

    .line 379
    .line 380
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    add-int/2addr v1, v0

    .line 385
    mul-int/lit8 v1, v1, 0x1f

    .line 386
    .line 387
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptAckError:Ljava/lang/Long;

    .line 388
    .line 389
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    add-int/2addr v1, v0

    .line 394
    mul-int/lit8 v1, v1, 0x1f

    .line 395
    .line 396
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->emptyEncryptResultAckError:Ljava/lang/Long;

    .line 397
    .line 398
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    add-int/2addr v1, v0

    .line 403
    mul-int/lit8 v1, v1, 0x1f

    .line 404
    .line 405
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->invalidMessageTypeError:Ljava/lang/Long;

    .line 406
    .line 407
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    add-int/2addr v1, v0

    .line 412
    mul-int/lit8 v1, v1, 0x1f

    .line 413
    .line 414
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->serverStateDeserializedFailedError:Ljava/lang/Long;

    .line 415
    .line 416
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    add-int/2addr v1, v0

    .line 421
    mul-int/lit8 v1, v1, 0x1f

    .line 422
    .line 423
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->invalidLocalE2eeIdError:Ljava/lang/Long;

    .line 424
    .line 425
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    add-int/2addr v1, v0

    .line 430
    mul-int/lit8 v1, v1, 0x1f

    .line 431
    .line 432
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->nullKeyNegotiatorFactoryError:Ljava/lang/Long;

    .line 433
    .line 434
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    add-int/2addr v1, v0

    .line 439
    mul-int/lit8 v1, v1, 0x1f

    .line 440
    .line 441
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->cryptoEngineFailureError:Ljava/lang/Long;

    .line 442
    .line 443
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    add-int/2addr v1, v0

    .line 448
    mul-int/lit8 v1, v1, 0x1f

    .line 449
    .line 450
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->emptyE2eeClientStateError:Ljava/lang/Long;

    .line 451
    .line 452
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    add-int/2addr v1, v0

    .line 457
    mul-int/lit8 v1, v1, 0x1f

    .line 458
    .line 459
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->groupE2eeNegotiated:Ljava/lang/Long;

    .line 460
    .line 461
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    add-int/2addr v1, v0

    .line 466
    mul-int/lit8 v1, v1, 0x1f

    .line 467
    .line 468
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->negotiationModeKn:Ljava/lang/Long;

    .line 469
    .line 470
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    add-int/2addr v1, v0

    .line 475
    mul-int/lit8 v1, v1, 0x1f

    .line 476
    .line 477
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->groupE2eeSetupStatus:Ljava/lang/Long;

    .line 478
    .line 479
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    add-int/2addr v1, v0

    .line 484
    mul-int/lit8 v1, v1, 0x1f

    .line 485
    .line 486
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->enableGroupE2ee:Ljava/lang/Long;

    .line 487
    .line 488
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    add-int/2addr v1, v0

    .line 493
    mul-int/lit8 v1, v1, 0x1f

    .line 494
    .line 495
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->identityKeyModeGroup:Ljava/lang/Long;

    .line 496
    .line 497
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    add-int/2addr v1, v0

    .line 502
    mul-int/lit8 v1, v1, 0x1f

    .line 503
    .line 504
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->identityKeyNumPersistentGroup:Ljava/lang/Long;

    .line 505
    .line 506
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    add-int/2addr v1, v0

    .line 511
    mul-int/lit8 v1, v1, 0x1f

    .line 512
    .line 513
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->identityKeyNumValidatedGroup:Ljava/lang/Long;

    .line 514
    .line 515
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    add-int/2addr v1, v0

    .line 520
    mul-int/lit8 v1, v1, 0x1f

    .line 521
    .line 522
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->identityKeyNumSavedGroup:Ljava/lang/Long;

    .line 523
    .line 524
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    add-int/2addr v1, v0

    .line 529
    mul-int/lit8 v1, v1, 0x1f

    .line 530
    .line 531
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->identityKeyNumExistingGroup:Ljava/lang/Long;

    .line 532
    .line 533
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    add-int/2addr v1, v0

    .line 538
    mul-int/lit8 v1, v1, 0x1f

    .line 539
    .line 540
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->maxKeyMessageLatencyMs:Ljava/lang/Long;

    .line 541
    .line 542
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    add-int/2addr v1, v0

    .line 547
    mul-int/lit8 v1, v1, 0x1f

    .line 548
    .line 549
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->maxKeyMessageLatencyMsJoiner:Ljava/lang/Long;

    .line 550
    .line 551
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    add-int/2addr v1, v0

    .line 556
    mul-int/lit8 v1, v1, 0x1f

    .line 557
    .line 558
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->maxSmuToKeyMessageLatencyMs:Ljava/lang/Long;

    .line 559
    .line 560
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    add-int/2addr v1, v0

    .line 565
    mul-int/lit8 v1, v1, 0x1f

    .line 566
    .line 567
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->processSmuTimeMs:Ljava/lang/Long;

    .line 568
    .line 569
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    add-int/2addr v1, v0

    .line 574
    mul-int/lit8 v1, v1, 0x1f

    .line 575
    .line 576
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionTotalFrames:Ljava/lang/Long;

    .line 577
    .line 578
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    add-int/2addr v1, v0

    .line 583
    mul-int/lit8 v1, v1, 0x1f

    .line 584
    .line 585
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionTotalErrorFrames:Ljava/lang/Long;

    .line 586
    .line 587
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    add-int/2addr v1, v0

    .line 592
    mul-int/lit8 v1, v1, 0x1f

    .line 593
    .line 594
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesAlloc:Ljava/lang/Long;

    .line 595
    .line 596
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    add-int/2addr v1, v0

    .line 601
    mul-int/lit8 v1, v1, 0x1f

    .line 602
    .line 603
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesInvalidParams:Ljava/lang/Long;

    .line 604
    .line 605
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    add-int/2addr v1, v0

    .line 610
    mul-int/lit8 v1, v1, 0x1f

    .line 611
    .line 612
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesCipher:Ljava/lang/Long;

    .line 613
    .line 614
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    add-int/2addr v1, v0

    .line 619
    mul-int/lit8 v1, v1, 0x1f

    .line 620
    .line 621
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesParse:Ljava/lang/Long;

    .line 622
    .line 623
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    add-int/2addr v1, v0

    .line 628
    mul-int/lit8 v1, v1, 0x1f

    .line 629
    .line 630
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesInvalidKey:Ljava/lang/Long;

    .line 631
    .line 632
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    add-int/2addr v1, v0

    .line 637
    mul-int/lit8 v1, v1, 0x1f

    .line 638
    .line 639
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesMissingKey:Ljava/lang/Long;

    .line 640
    .line 641
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    add-int/2addr v1, v0

    .line 646
    mul-int/lit8 v1, v1, 0x1f

    .line 647
    .line 648
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesOutOfRatchetSpace:Ljava/lang/Long;

    .line 649
    .line 650
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    add-int/2addr v1, v0

    .line 655
    mul-int/lit8 v1, v1, 0x1f

    .line 656
    .line 657
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesCipherAuth:Ljava/lang/Long;

    .line 658
    .line 659
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    add-int/2addr v1, v0

    .line 664
    mul-int/lit8 v1, v1, 0x1f

    .line 665
    .line 666
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesFrameTooOld:Ljava/lang/Long;

    .line 667
    .line 668
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    add-int/2addr v1, v0

    .line 673
    mul-int/lit8 v1, v1, 0x1f

    .line 674
    .line 675
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesSeenFrame:Ljava/lang/Long;

    .line 676
    .line 677
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    add-int/2addr v1, v0

    .line 682
    mul-int/lit8 v1, v1, 0x1f

    .line 683
    .line 684
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesInvalidFrame:Ljava/lang/Long;

    .line 685
    .line 686
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    add-int/2addr v1, v0

    .line 691
    mul-int/lit8 v1, v1, 0x1f

    .line 692
    .line 693
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesSettingInvalidKey:Ljava/lang/Long;

    .line 694
    .line 695
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    add-int/2addr v1, v0

    .line 700
    mul-int/lit8 v1, v1, 0x1f

    .line 701
    .line 702
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesSettingExistingKey:Ljava/lang/Long;

    .line 703
    .line 704
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    add-int/2addr v1, v0

    .line 709
    mul-int/lit8 v1, v1, 0x1f

    .line 710
    .line 711
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesEscapeData:Ljava/lang/Long;

    .line 712
    .line 713
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    add-int/2addr v1, v0

    .line 718
    mul-int/lit8 v1, v1, 0x1f

    .line 719
    .line 720
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDeescapeData:Ljava/lang/Long;

    .line 721
    .line 722
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    add-int/2addr v1, v0

    .line 727
    mul-int/lit8 v1, v1, 0x1f

    .line 728
    .line 729
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesParseFrameOrKey:Ljava/lang/Long;

    .line 730
    .line 731
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    add-int/2addr v1, v0

    .line 736
    mul-int/lit8 v1, v1, 0x1f

    .line 737
    .line 738
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesUnknown:Ljava/lang/Long;

    .line 739
    .line 740
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    add-int/2addr v1, v0

    .line 745
    mul-int/lit8 v1, v1, 0x1f

    .line 746
    .line 747
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionUnencryptedFrames:Ljava/lang/Long;

    .line 748
    .line 749
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    add-int/2addr v1, v0

    .line 754
    mul-int/lit8 v1, v1, 0x1f

    .line 755
    .line 756
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionTotalFrames:Ljava/lang/Long;

    .line 757
    .line 758
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    add-int/2addr v1, v0

    .line 763
    mul-int/lit8 v1, v1, 0x1f

    .line 764
    .line 765
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFrames:Ljava/lang/Long;

    .line 766
    .line 767
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    add-int/2addr v1, v0

    .line 772
    mul-int/lit8 v1, v1, 0x1f

    .line 773
    .line 774
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionEscapeBytes:Ljava/lang/Long;

    .line 775
    .line 776
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    add-int/2addr v1, v0

    .line 781
    mul-int/lit8 v1, v1, 0x1f

    .line 782
    .line 783
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionTotalErrorFrames:Ljava/lang/Long;

    .line 784
    .line 785
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    add-int/2addr v1, v0

    .line 790
    mul-int/lit8 v1, v1, 0x1f

    .line 791
    .line 792
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesAlloc:Ljava/lang/Long;

    .line 793
    .line 794
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    add-int/2addr v1, v0

    .line 799
    mul-int/lit8 v1, v1, 0x1f

    .line 800
    .line 801
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesInvalidParams:Ljava/lang/Long;

    .line 802
    .line 803
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    add-int/2addr v1, v0

    .line 808
    mul-int/lit8 v1, v1, 0x1f

    .line 809
    .line 810
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesCipher:Ljava/lang/Long;

    .line 811
    .line 812
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    add-int/2addr v1, v0

    .line 817
    mul-int/lit8 v1, v1, 0x1f

    .line 818
    .line 819
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesParse:Ljava/lang/Long;

    .line 820
    .line 821
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    add-int/2addr v1, v0

    .line 826
    mul-int/lit8 v1, v1, 0x1f

    .line 827
    .line 828
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesInvalidKey:Ljava/lang/Long;

    .line 829
    .line 830
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    add-int/2addr v1, v0

    .line 835
    mul-int/lit8 v1, v1, 0x1f

    .line 836
    .line 837
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesCipherAuth:Ljava/lang/Long;

    .line 838
    .line 839
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    add-int/2addr v1, v0

    .line 844
    mul-int/lit8 v1, v1, 0x1f

    .line 845
    .line 846
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesEscapeData:Ljava/lang/Long;

    .line 847
    .line 848
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    add-int/2addr v1, v0

    .line 853
    mul-int/lit8 v1, v1, 0x1f

    .line 854
    .line 855
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesUnsupportedCodec:Ljava/lang/Long;

    .line 856
    .line 857
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    add-int/2addr v1, v0

    .line 862
    mul-int/lit8 v1, v1, 0x1f

    .line 863
    .line 864
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesUnknown:Ljava/lang/Long;

    .line 865
    .line 866
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    add-int/2addr v1, v0

    .line 871
    mul-int/lit8 v1, v1, 0x1f

    .line 872
    .line 873
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionTotalFramesDataChannel:Ljava/lang/Long;

    .line 874
    .line 875
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    add-int/2addr v1, v0

    .line 880
    mul-int/lit8 v1, v1, 0x1f

    .line 881
    .line 882
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionTotalErrorFramesDataChannel:Ljava/lang/Long;

    .line 883
    .line 884
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    add-int/2addr v1, v0

    .line 889
    mul-int/lit8 v1, v1, 0x1f

    .line 890
    .line 891
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelAlloc:Ljava/lang/Long;

    .line 892
    .line 893
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    add-int/2addr v1, v0

    .line 898
    mul-int/lit8 v1, v1, 0x1f

    .line 899
    .line 900
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelInvalidParams:Ljava/lang/Long;

    .line 901
    .line 902
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    add-int/2addr v1, v0

    .line 907
    mul-int/lit8 v1, v1, 0x1f

    .line 908
    .line 909
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelCipher:Ljava/lang/Long;

    .line 910
    .line 911
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    add-int/2addr v1, v0

    .line 916
    mul-int/lit8 v1, v1, 0x1f

    .line 917
    .line 918
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelParse:Ljava/lang/Long;

    .line 919
    .line 920
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    add-int/2addr v1, v0

    .line 925
    mul-int/lit8 v1, v1, 0x1f

    .line 926
    .line 927
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelInvalidKey:Ljava/lang/Long;

    .line 928
    .line 929
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    add-int/2addr v1, v0

    .line 934
    mul-int/lit8 v1, v1, 0x1f

    .line 935
    .line 936
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelMissingKey:Ljava/lang/Long;

    .line 937
    .line 938
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    add-int/2addr v1, v0

    .line 943
    mul-int/lit8 v1, v1, 0x1f

    .line 944
    .line 945
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelOutOfRatchetSpace:Ljava/lang/Long;

    .line 946
    .line 947
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    add-int/2addr v1, v0

    .line 952
    mul-int/lit8 v1, v1, 0x1f

    .line 953
    .line 954
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelCipherAuth:Ljava/lang/Long;

    .line 955
    .line 956
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    add-int/2addr v1, v0

    .line 961
    mul-int/lit8 v1, v1, 0x1f

    .line 962
    .line 963
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelFrameTooOld:Ljava/lang/Long;

    .line 964
    .line 965
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    add-int/2addr v1, v0

    .line 970
    mul-int/lit8 v1, v1, 0x1f

    .line 971
    .line 972
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelSeenFrame:Ljava/lang/Long;

    .line 973
    .line 974
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    add-int/2addr v1, v0

    .line 979
    mul-int/lit8 v1, v1, 0x1f

    .line 980
    .line 981
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelInvalidFrame:Ljava/lang/Long;

    .line 982
    .line 983
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    add-int/2addr v1, v0

    .line 988
    mul-int/lit8 v1, v1, 0x1f

    .line 989
    .line 990
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelSettingInvalidKey:Ljava/lang/Long;

    .line 991
    .line 992
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    add-int/2addr v1, v0

    .line 997
    mul-int/lit8 v1, v1, 0x1f

    .line 998
    .line 999
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelSettingExistingKey:Ljava/lang/Long;

    .line 1000
    .line 1001
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    add-int/2addr v1, v0

    .line 1006
    mul-int/lit8 v1, v1, 0x1f

    .line 1007
    .line 1008
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelEscapeData:Ljava/lang/Long;

    .line 1009
    .line 1010
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    add-int/2addr v1, v0

    .line 1015
    mul-int/lit8 v1, v1, 0x1f

    .line 1016
    .line 1017
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelDeescapeData:Ljava/lang/Long;

    .line 1018
    .line 1019
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    add-int/2addr v1, v0

    .line 1024
    mul-int/lit8 v1, v1, 0x1f

    .line 1025
    .line 1026
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelParseFrameOrKey:Ljava/lang/Long;

    .line 1027
    .line 1028
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    add-int/2addr v1, v0

    .line 1033
    mul-int/lit8 v1, v1, 0x1f

    .line 1034
    .line 1035
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelUnknown:Ljava/lang/Long;

    .line 1036
    .line 1037
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    add-int/2addr v1, v0

    .line 1042
    mul-int/lit8 v1, v1, 0x1f

    .line 1043
    .line 1044
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionUnencryptedFramesDataChannel:Ljava/lang/Long;

    .line 1045
    .line 1046
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    add-int/2addr v1, v0

    .line 1051
    mul-int/lit8 v1, v1, 0x1f

    .line 1052
    .line 1053
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionTotalFramesDataChannel:Ljava/lang/Long;

    .line 1054
    .line 1055
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    add-int/2addr v1, v0

    .line 1060
    mul-int/lit8 v1, v1, 0x1f

    .line 1061
    .line 1062
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesDataChannel:Ljava/lang/Long;

    .line 1063
    .line 1064
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    add-int/2addr v1, v0

    .line 1069
    mul-int/lit8 v1, v1, 0x1f

    .line 1070
    .line 1071
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionTotalErrorFramesDataChannel:Ljava/lang/Long;

    .line 1072
    .line 1073
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    add-int/2addr v1, v0

    .line 1078
    mul-int/lit8 v1, v1, 0x1f

    .line 1079
    .line 1080
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesDataChannelAlloc:Ljava/lang/Long;

    .line 1081
    .line 1082
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    add-int/2addr v1, v0

    .line 1087
    mul-int/lit8 v1, v1, 0x1f

    .line 1088
    .line 1089
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesDataChannelInvalidParams:Ljava/lang/Long;

    .line 1090
    .line 1091
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    add-int/2addr v1, v0

    .line 1096
    mul-int/lit8 v1, v1, 0x1f

    .line 1097
    .line 1098
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesDataChannelCipher:Ljava/lang/Long;

    .line 1099
    .line 1100
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    add-int/2addr v1, v0

    .line 1105
    mul-int/lit8 v1, v1, 0x1f

    .line 1106
    .line 1107
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesDataChannelParse:Ljava/lang/Long;

    .line 1108
    .line 1109
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    add-int/2addr v1, v0

    .line 1114
    mul-int/lit8 v1, v1, 0x1f

    .line 1115
    .line 1116
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesDataChannelInvalidKey:Ljava/lang/Long;

    .line 1117
    .line 1118
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 1119
    .line 1120
    .line 1121
    move-result v0

    .line 1122
    add-int/2addr v1, v0

    .line 1123
    mul-int/lit8 v1, v1, 0x1f

    .line 1124
    .line 1125
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesDataChannelCipherAuth:Ljava/lang/Long;

    .line 1126
    .line 1127
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 1128
    .line 1129
    .line 1130
    move-result v0

    .line 1131
    add-int/2addr v1, v0

    .line 1132
    mul-int/lit8 v1, v1, 0x1f

    .line 1133
    .line 1134
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesDataChannelEscapeData:Ljava/lang/Long;

    .line 1135
    .line 1136
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    add-int/2addr v1, v0

    .line 1141
    mul-int/lit8 v1, v1, 0x1f

    .line 1142
    .line 1143
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesDataChannelUnsupportedCodec:Ljava/lang/Long;

    .line 1144
    .line 1145
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    add-int/2addr v1, v0

    .line 1150
    mul-int/lit8 v1, v1, 0x1f

    .line 1151
    .line 1152
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesDataChannelUnknown:Ljava/lang/Long;

    .line 1153
    .line 1154
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 1155
    .line 1156
    .line 1157
    move-result v0

    .line 1158
    add-int/2addr v1, v0

    .line 1159
    mul-int/lit8 v1, v1, 0x1f

    .line 1160
    .line 1161
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->numRemovedDataDecryptors:Ljava/lang/Long;

    .line 1162
    .line 1163
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 1164
    .line 1165
    .line 1166
    move-result v0

    .line 1167
    add-int/2addr v1, v0

    .line 1168
    mul-int/lit8 v1, v1, 0x1f

    .line 1169
    .line 1170
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->numFrameDecryptorWithUnencryptedData:Ljava/lang/Long;

    .line 1171
    .line 1172
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 1173
    .line 1174
    .line 1175
    move-result v0

    .line 1176
    add-int/2addr v1, v0

    .line 1177
    mul-int/lit8 v1, v1, 0x1f

    .line 1178
    .line 1179
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->numRemovedDecryptors:Ljava/lang/Long;

    .line 1180
    .line 1181
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    add-int/2addr v1, v0

    .line 1186
    mul-int/lit8 v1, v1, 0x1f

    .line 1187
    .line 1188
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->dataChannelEncryptionNotReadyInMandatedCallsError:Ljava/lang/Long;

    .line 1189
    .line 1190
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 1191
    .line 1192
    .line 1193
    move-result v0

    .line 1194
    add-int/2addr v1, v0

    .line 1195
    mul-int/lit8 v1, v1, 0x1f

    .line 1196
    .line 1197
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->numE2eeMessageTotalEncrypt:Ljava/lang/Long;

    .line 1198
    .line 1199
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    add-int/2addr v1, v0

    .line 1204
    mul-int/lit8 v1, v1, 0x1f

    .line 1205
    .line 1206
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->numE2eeMessageErrorEncrypt:Ljava/lang/Long;

    .line 1207
    .line 1208
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 1209
    .line 1210
    .line 1211
    move-result v0

    .line 1212
    add-int/2addr v1, v0

    .line 1213
    mul-int/lit8 v1, v1, 0x1f

    .line 1214
    .line 1215
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->numE2eeMessageTotalDecrypt:Ljava/lang/Long;

    .line 1216
    .line 1217
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 1218
    .line 1219
    .line 1220
    move-result v0

    .line 1221
    add-int/2addr v1, v0

    .line 1222
    mul-int/lit8 v1, v1, 0x1f

    .line 1223
    .line 1224
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->numE2eeMessageErrorDecrypt:Ljava/lang/Long;

    .line 1225
    .line 1226
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 1227
    .line 1228
    .line 1229
    move-result v0

    .line 1230
    add-int/2addr v1, v0

    .line 1231
    mul-int/lit8 v1, v1, 0x1f

    .line 1232
    .line 1233
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->negotiateOffTime:Ljava/lang/Long;

    .line 1234
    .line 1235
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 1236
    .line 1237
    .line 1238
    move-result v0

    .line 1239
    add-int/2addr v1, v0

    .line 1240
    mul-int/lit8 v1, v1, 0x1f

    .line 1241
    .line 1242
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->negotiatedVersion:Ljava/lang/Long;

    .line 1243
    .line 1244
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 1245
    .line 1246
    .line 1247
    move-result v0

    .line 1248
    add-int/2addr v1, v0

    .line 1249
    mul-int/lit8 v1, v1, 0x1f

    .line 1250
    .line 1251
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptorRemovedTime:Ljava/lang/Long;

    .line 1252
    .line 1253
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 1254
    .line 1255
    .line 1256
    move-result v0

    .line 1257
    add-int/2addr v1, v0

    .line 1258
    mul-int/lit8 v1, v1, 0x1f

    .line 1259
    .line 1260
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->isE2eeMandatedGroup:Ljava/lang/Long;

    .line 1261
    .line 1262
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 1263
    .line 1264
    .line 1265
    move-result v0

    .line 1266
    add-int/2addr v1, v0

    .line 1267
    mul-int/lit8 v1, v1, 0x1f

    .line 1268
    .line 1269
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->events:Ljava/util/ArrayList;

    .line 1270
    .line 1271
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 1272
    .line 1273
    .line 1274
    move-result v0

    .line 1275
    add-int/2addr v1, v0

    .line 1276
    mul-int/lit8 v1, v1, 0x1f

    .line 1277
    .line 1278
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->numE2eeMessageReceived:Ljava/lang/Long;

    .line 1279
    .line 1280
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 1281
    .line 1282
    .line 1283
    move-result v0

    .line 1284
    add-int/2addr v1, v0

    .line 1285
    mul-int/lit8 v1, v1, 0x1f

    .line 1286
    .line 1287
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->numE2eeMessageErrorDecryptNonE2eeReceived:Ljava/lang/Long;

    .line 1288
    .line 1289
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 1290
    .line 1291
    .line 1292
    move-result v0

    .line 1293
    add-int/2addr v1, v0

    .line 1294
    mul-int/lit8 v1, v1, 0x1f

    .line 1295
    .line 1296
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->numE2eeMessageErrorDecryptMissingSender:Ljava/lang/Long;

    .line 1297
    .line 1298
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 1299
    .line 1300
    .line 1301
    move-result v0

    .line 1302
    add-int/2addr v1, v0

    .line 1303
    mul-int/lit8 v1, v1, 0x1f

    .line 1304
    .line 1305
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->numE2eeMessageErrorDecryptExceedingRetry:Ljava/lang/Long;

    .line 1306
    .line 1307
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 1308
    .line 1309
    .line 1310
    move-result v0

    .line 1311
    add-int/2addr v1, v0

    .line 1312
    mul-int/lit8 v1, v1, 0x1f

    .line 1313
    .line 1314
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->maxMediaChannelKeyMessageRetryCount:Ljava/lang/Long;

    .line 1315
    .line 1316
    invoke-static {v0}, LX/5Wf;->A08(Ljava/lang/Object;)I

    .line 1317
    .line 1318
    .line 1319
    move-result v0

    .line 1320
    add-int/2addr v1, v0

    .line 1321
    return v1
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v0, "CallGroupE2eeEventLog{localCallId="

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->localCallId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/MHb;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->sharedCallId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ",connectionLoggingId="

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->connectionLoggingId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ",systemTimeMs="

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v2, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->systemTimeMs:J

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ",steadyTimeMs="

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v2, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->steadyTimeMs:J

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ",peerId="

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->peerId:Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ",receivedKeyMessageCounter="

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->receivedKeyMessageCounter:Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ",sentKeyMessageCounter="

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->sentKeyMessageCounter:Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ",cachedKeyMessageCounter="

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->cachedKeyMessageCounter:Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ",usedCachedKeyCounter="

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->usedCachedKeyCounter:Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ",unusedSmuCounter="

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->unusedSmuCounter:Ljava/lang/Long;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ",missingKeyMessageCounter="

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->missingKeyMessageCounter:Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, ",negotiateOffStatus="

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->negotiateOffStatus:Ljava/lang/Long;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, ",cipherSuiteStatus="

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->cipherSuiteStatus:Ljava/lang/Long;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, ",decryptUsedCachedSessionCounter="

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptUsedCachedSessionCounter:Ljava/lang/Long;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, ",encryptUsedCachedSessionCounter="

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptUsedCachedSessionCounter:Ljava/lang/Long;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, ",sentAckMessageCounter="

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->sentAckMessageCounter:Ljava/lang/Long;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v0, ",reuseAckdUidCounter="

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->reuseAckdUidCounter:Ljava/lang/Long;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, ",totalUidsCreatedCounter="

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->totalUidsCreatedCounter:Ljava/lang/Long;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, ",generateChainKeyFailedError="

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->generateChainKeyFailedError:Ljava/lang/Long;

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v0, ",setChainKeyFailedError="

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->setChainKeyFailedError:Ljava/lang/Long;

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v0, ",keyProviderNotFoundError="

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->keyProviderNotFoundError:Ljava/lang/Long;

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v0, ",keyMessageParseFailedError="

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->keyMessageParseFailedError:Ljava/lang/Long;

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v0, ",emptyPkbResultError="

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->emptyPkbResultError:Ljava/lang/Long;

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v0, ",emptyEncryptResultError="

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->emptyEncryptResultError:Ljava/lang/Long;

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v0, ",emptyDecryptResultError="

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->emptyDecryptResultError:Ljava/lang/Long;

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v0, ",emptyVersionError="

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->emptyVersionError:Ljava/lang/Long;

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v0, ",unsupportedVersionError="

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->unsupportedVersionError:Ljava/lang/Long;

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v0, ",midcallVersionChangeError="

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->midcallVersionChangeError:Ljava/lang/Long;

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v0, ",inconsistentRemoteMapsError="

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->inconsistentRemoteMapsError:Ljava/lang/Long;

    .line 292
    .line 293
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v0, ",keyMessagePkbMismatchError="

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->keyMessagePkbMismatchError:Ljava/lang/Long;

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v0, ",noKeyOrAckInE2eeMessageError="

    .line 307
    .line 308
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->noKeyOrAckInE2eeMessageError:Ljava/lang/Long;

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v0, ",receiverKeyProviderNotFoundError="

    .line 317
    .line 318
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->receiverKeyProviderNotFoundError:Ljava/lang/Long;

    .line 322
    .line 323
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v0, ",pkbParseFailedError="

    .line 327
    .line 328
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->pkbParseFailedError:Ljava/lang/Long;

    .line 332
    .line 333
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v0, ",messageDeserializedFailedError="

    .line 337
    .line 338
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->messageDeserializedFailedError:Ljava/lang/Long;

    .line 342
    .line 343
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v0, ",decryptNoIdentityKeyAndCachedSessionNotUsedError="

    .line 347
    .line 348
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptNoIdentityKeyAndCachedSessionNotUsedError:Ljava/lang/Long;

    .line 352
    .line 353
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v0, ",encryptNoIdentityKeyAndCachedSessionNotUsedError="

    .line 357
    .line 358
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptNoIdentityKeyAndCachedSessionNotUsedError:Ljava/lang/Long;

    .line 362
    .line 363
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v0, ",decryptAckWrongMessageError="

    .line 367
    .line 368
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptAckWrongMessageError:Ljava/lang/Long;

    .line 372
    .line 373
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v0, ",invalidUidReceivedError="

    .line 377
    .line 378
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->invalidUidReceivedError:Ljava/lang/Long;

    .line 382
    .line 383
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string v0, ",ackForAbsentUser="

    .line 387
    .line 388
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->ackForAbsentUser:Ljava/lang/Long;

    .line 392
    .line 393
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v0, ",uidNotAwaitingAckError="

    .line 397
    .line 398
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->uidNotAwaitingAckError:Ljava/lang/Long;

    .line 402
    .line 403
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const-string v0, ",decryptAckError="

    .line 407
    .line 408
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptAckError:Ljava/lang/Long;

    .line 412
    .line 413
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const-string v0, ",emptyDecryptResultAckError="

    .line 417
    .line 418
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->emptyDecryptResultAckError:Ljava/lang/Long;

    .line 422
    .line 423
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const-string v0, ",decryptAckCachedSessionNotUsedError="

    .line 427
    .line 428
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptAckCachedSessionNotUsedError:Ljava/lang/Long;

    .line 432
    .line 433
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string v0, ",encryptAckError="

    .line 437
    .line 438
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptAckError:Ljava/lang/Long;

    .line 442
    .line 443
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const-string v0, ",emptyEncryptResultAckError="

    .line 447
    .line 448
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->emptyEncryptResultAckError:Ljava/lang/Long;

    .line 452
    .line 453
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    const-string v0, ",invalidMessageTypeError="

    .line 457
    .line 458
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->invalidMessageTypeError:Ljava/lang/Long;

    .line 462
    .line 463
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    const-string v0, ",serverStateDeserializedFailedError="

    .line 467
    .line 468
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->serverStateDeserializedFailedError:Ljava/lang/Long;

    .line 472
    .line 473
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    const-string v0, ",invalidLocalE2eeIdError="

    .line 477
    .line 478
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->invalidLocalE2eeIdError:Ljava/lang/Long;

    .line 482
    .line 483
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    const-string v0, ",nullKeyNegotiatorFactoryError="

    .line 487
    .line 488
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->nullKeyNegotiatorFactoryError:Ljava/lang/Long;

    .line 492
    .line 493
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    const-string v0, ",cryptoEngineFailureError="

    .line 497
    .line 498
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->cryptoEngineFailureError:Ljava/lang/Long;

    .line 502
    .line 503
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    const-string v0, ",emptyE2eeClientStateError="

    .line 507
    .line 508
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->emptyE2eeClientStateError:Ljava/lang/Long;

    .line 512
    .line 513
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    const-string v0, ",groupE2eeNegotiated="

    .line 517
    .line 518
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->groupE2eeNegotiated:Ljava/lang/Long;

    .line 522
    .line 523
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    const-string v0, ",negotiationModeKn="

    .line 527
    .line 528
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->negotiationModeKn:Ljava/lang/Long;

    .line 532
    .line 533
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    const-string v0, ",groupE2eeSetupStatus="

    .line 537
    .line 538
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->groupE2eeSetupStatus:Ljava/lang/Long;

    .line 542
    .line 543
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    const-string v0, ",enableGroupE2ee="

    .line 547
    .line 548
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->enableGroupE2ee:Ljava/lang/Long;

    .line 552
    .line 553
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    const-string v0, ",identityKeyModeGroup="

    .line 557
    .line 558
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->identityKeyModeGroup:Ljava/lang/Long;

    .line 562
    .line 563
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    const-string v0, ",identityKeyNumPersistentGroup="

    .line 567
    .line 568
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->identityKeyNumPersistentGroup:Ljava/lang/Long;

    .line 572
    .line 573
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    const-string v0, ",identityKeyNumValidatedGroup="

    .line 577
    .line 578
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->identityKeyNumValidatedGroup:Ljava/lang/Long;

    .line 582
    .line 583
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    const-string v0, ",identityKeyNumSavedGroup="

    .line 587
    .line 588
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->identityKeyNumSavedGroup:Ljava/lang/Long;

    .line 592
    .line 593
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    const-string v0, ",identityKeyNumExistingGroup="

    .line 597
    .line 598
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->identityKeyNumExistingGroup:Ljava/lang/Long;

    .line 602
    .line 603
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    const-string v0, ",maxKeyMessageLatencyMs="

    .line 607
    .line 608
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->maxKeyMessageLatencyMs:Ljava/lang/Long;

    .line 612
    .line 613
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    const-string v0, ",maxKeyMessageLatencyMsJoiner="

    .line 617
    .line 618
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->maxKeyMessageLatencyMsJoiner:Ljava/lang/Long;

    .line 622
    .line 623
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    const-string v0, ",maxSmuToKeyMessageLatencyMs="

    .line 627
    .line 628
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->maxSmuToKeyMessageLatencyMs:Ljava/lang/Long;

    .line 632
    .line 633
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    const-string v0, ",processSmuTimeMs="

    .line 637
    .line 638
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->processSmuTimeMs:Ljava/lang/Long;

    .line 642
    .line 643
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    const-string v0, ",decryptionTotalFrames="

    .line 647
    .line 648
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionTotalFrames:Ljava/lang/Long;

    .line 652
    .line 653
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    const-string v0, ",decryptionTotalErrorFrames="

    .line 657
    .line 658
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionTotalErrorFrames:Ljava/lang/Long;

    .line 662
    .line 663
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    const-string v0, ",decryptionErrorFramesAlloc="

    .line 667
    .line 668
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesAlloc:Ljava/lang/Long;

    .line 672
    .line 673
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    const-string v0, ",decryptionErrorFramesInvalidParams="

    .line 677
    .line 678
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesInvalidParams:Ljava/lang/Long;

    .line 682
    .line 683
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    const-string v0, ",decryptionErrorFramesCipher="

    .line 687
    .line 688
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesCipher:Ljava/lang/Long;

    .line 692
    .line 693
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    const-string v0, ",decryptionErrorFramesParse="

    .line 697
    .line 698
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesParse:Ljava/lang/Long;

    .line 702
    .line 703
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    const-string v0, ",decryptionErrorFramesInvalidKey="

    .line 707
    .line 708
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesInvalidKey:Ljava/lang/Long;

    .line 712
    .line 713
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    const-string v0, ",decryptionErrorFramesMissingKey="

    .line 717
    .line 718
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesMissingKey:Ljava/lang/Long;

    .line 722
    .line 723
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    const-string v0, ",decryptionErrorFramesOutOfRatchetSpace="

    .line 727
    .line 728
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesOutOfRatchetSpace:Ljava/lang/Long;

    .line 732
    .line 733
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    const-string v0, ",decryptionErrorFramesCipherAuth="

    .line 737
    .line 738
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesCipherAuth:Ljava/lang/Long;

    .line 742
    .line 743
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    const-string v0, ",decryptionErrorFramesFrameTooOld="

    .line 747
    .line 748
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesFrameTooOld:Ljava/lang/Long;

    .line 752
    .line 753
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    const-string v0, ",decryptionErrorFramesSeenFrame="

    .line 757
    .line 758
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesSeenFrame:Ljava/lang/Long;

    .line 762
    .line 763
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    const-string v0, ",decryptionErrorFramesInvalidFrame="

    .line 767
    .line 768
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesInvalidFrame:Ljava/lang/Long;

    .line 772
    .line 773
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    const-string v0, ",decryptionErrorFramesSettingInvalidKey="

    .line 777
    .line 778
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesSettingInvalidKey:Ljava/lang/Long;

    .line 782
    .line 783
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    const-string v0, ",decryptionErrorFramesSettingExistingKey="

    .line 787
    .line 788
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesSettingExistingKey:Ljava/lang/Long;

    .line 792
    .line 793
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    const-string v0, ",decryptionErrorFramesEscapeData="

    .line 797
    .line 798
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesEscapeData:Ljava/lang/Long;

    .line 802
    .line 803
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    const-string v0, ",decryptionErrorFramesDeescapeData="

    .line 807
    .line 808
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDeescapeData:Ljava/lang/Long;

    .line 812
    .line 813
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    const-string v0, ",decryptionErrorFramesParseFrameOrKey="

    .line 817
    .line 818
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesParseFrameOrKey:Ljava/lang/Long;

    .line 822
    .line 823
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    const-string v0, ",decryptionErrorFramesUnknown="

    .line 827
    .line 828
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesUnknown:Ljava/lang/Long;

    .line 832
    .line 833
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    const-string v0, ",decryptionUnencryptedFrames="

    .line 837
    .line 838
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionUnencryptedFrames:Ljava/lang/Long;

    .line 842
    .line 843
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    const-string v0, ",encryptionTotalFrames="

    .line 847
    .line 848
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionTotalFrames:Ljava/lang/Long;

    .line 852
    .line 853
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    const-string v0, ",encryptionErrorFrames="

    .line 857
    .line 858
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFrames:Ljava/lang/Long;

    .line 862
    .line 863
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    const-string v0, ",encryptionEscapeBytes="

    .line 867
    .line 868
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionEscapeBytes:Ljava/lang/Long;

    .line 872
    .line 873
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    const-string v0, ",encryptionTotalErrorFrames="

    .line 877
    .line 878
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionTotalErrorFrames:Ljava/lang/Long;

    .line 882
    .line 883
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    const-string v0, ",encryptionErrorFramesAlloc="

    .line 887
    .line 888
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesAlloc:Ljava/lang/Long;

    .line 892
    .line 893
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    const-string v0, ",encryptionErrorFramesInvalidParams="

    .line 897
    .line 898
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesInvalidParams:Ljava/lang/Long;

    .line 902
    .line 903
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    const-string v0, ",encryptionErrorFramesCipher="

    .line 907
    .line 908
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesCipher:Ljava/lang/Long;

    .line 912
    .line 913
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    const-string v0, ",encryptionErrorFramesParse="

    .line 917
    .line 918
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesParse:Ljava/lang/Long;

    .line 922
    .line 923
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    const-string v0, ",encryptionErrorFramesInvalidKey="

    .line 927
    .line 928
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 929
    .line 930
    .line 931
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesInvalidKey:Ljava/lang/Long;

    .line 932
    .line 933
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    const-string v0, ",encryptionErrorFramesCipherAuth="

    .line 937
    .line 938
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesCipherAuth:Ljava/lang/Long;

    .line 942
    .line 943
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    const-string v0, ",encryptionErrorFramesEscapeData="

    .line 947
    .line 948
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesEscapeData:Ljava/lang/Long;

    .line 952
    .line 953
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 954
    .line 955
    .line 956
    const-string v0, ",encryptionErrorFramesUnsupportedCodec="

    .line 957
    .line 958
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    .line 960
    .line 961
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesUnsupportedCodec:Ljava/lang/Long;

    .line 962
    .line 963
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 964
    .line 965
    .line 966
    const-string v0, ",encryptionErrorFramesUnknown="

    .line 967
    .line 968
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesUnknown:Ljava/lang/Long;

    .line 972
    .line 973
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    const-string v0, ",decryptionTotalFramesDataChannel="

    .line 977
    .line 978
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 979
    .line 980
    .line 981
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionTotalFramesDataChannel:Ljava/lang/Long;

    .line 982
    .line 983
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    const-string v0, ",decryptionTotalErrorFramesDataChannel="

    .line 987
    .line 988
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionTotalErrorFramesDataChannel:Ljava/lang/Long;

    .line 992
    .line 993
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 994
    .line 995
    .line 996
    const-string v0, ",decryptionErrorFramesDataChannelAlloc="

    .line 997
    .line 998
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    .line 1001
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelAlloc:Ljava/lang/Long;

    .line 1002
    .line 1003
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    .line 1006
    const-string v0, ",decryptionErrorFramesDataChannelInvalidParams="

    .line 1007
    .line 1008
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    .line 1011
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelInvalidParams:Ljava/lang/Long;

    .line 1012
    .line 1013
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    .line 1016
    const-string v0, ",decryptionErrorFramesDataChannelCipher="

    .line 1017
    .line 1018
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    .line 1021
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelCipher:Ljava/lang/Long;

    .line 1022
    .line 1023
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    .line 1026
    const-string v0, ",decryptionErrorFramesDataChannelParse="

    .line 1027
    .line 1028
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    .line 1031
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelParse:Ljava/lang/Long;

    .line 1032
    .line 1033
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    const-string v0, ",decryptionErrorFramesDataChannelInvalidKey="

    .line 1037
    .line 1038
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    .line 1041
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelInvalidKey:Ljava/lang/Long;

    .line 1042
    .line 1043
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    .line 1046
    const-string v0, ",decryptionErrorFramesDataChannelMissingKey="

    .line 1047
    .line 1048
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    .line 1051
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelMissingKey:Ljava/lang/Long;

    .line 1052
    .line 1053
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    .line 1056
    const-string v0, ",decryptionErrorFramesDataChannelOutOfRatchetSpace="

    .line 1057
    .line 1058
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1059
    .line 1060
    .line 1061
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelOutOfRatchetSpace:Ljava/lang/Long;

    .line 1062
    .line 1063
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    .line 1066
    const-string v0, ",decryptionErrorFramesDataChannelCipherAuth="

    .line 1067
    .line 1068
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1069
    .line 1070
    .line 1071
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelCipherAuth:Ljava/lang/Long;

    .line 1072
    .line 1073
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1074
    .line 1075
    .line 1076
    const-string v0, ",decryptionErrorFramesDataChannelFrameTooOld="

    .line 1077
    .line 1078
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1079
    .line 1080
    .line 1081
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelFrameTooOld:Ljava/lang/Long;

    .line 1082
    .line 1083
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    .line 1086
    const-string v0, ",decryptionErrorFramesDataChannelSeenFrame="

    .line 1087
    .line 1088
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1089
    .line 1090
    .line 1091
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelSeenFrame:Ljava/lang/Long;

    .line 1092
    .line 1093
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1094
    .line 1095
    .line 1096
    const-string v0, ",decryptionErrorFramesDataChannelInvalidFrame="

    .line 1097
    .line 1098
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    .line 1101
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelInvalidFrame:Ljava/lang/Long;

    .line 1102
    .line 1103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1104
    .line 1105
    .line 1106
    const-string v0, ",decryptionErrorFramesDataChannelSettingInvalidKey="

    .line 1107
    .line 1108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    .line 1111
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelSettingInvalidKey:Ljava/lang/Long;

    .line 1112
    .line 1113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1114
    .line 1115
    .line 1116
    const-string v0, ",decryptionErrorFramesDataChannelSettingExistingKey="

    .line 1117
    .line 1118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    .line 1121
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelSettingExistingKey:Ljava/lang/Long;

    .line 1122
    .line 1123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1124
    .line 1125
    .line 1126
    const-string v0, ",decryptionErrorFramesDataChannelEscapeData="

    .line 1127
    .line 1128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1129
    .line 1130
    .line 1131
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelEscapeData:Ljava/lang/Long;

    .line 1132
    .line 1133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1134
    .line 1135
    .line 1136
    const-string v0, ",decryptionErrorFramesDataChannelDeescapeData="

    .line 1137
    .line 1138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1139
    .line 1140
    .line 1141
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelDeescapeData:Ljava/lang/Long;

    .line 1142
    .line 1143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1144
    .line 1145
    .line 1146
    const-string v0, ",decryptionErrorFramesDataChannelParseFrameOrKey="

    .line 1147
    .line 1148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1149
    .line 1150
    .line 1151
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelParseFrameOrKey:Ljava/lang/Long;

    .line 1152
    .line 1153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1154
    .line 1155
    .line 1156
    const-string v0, ",decryptionErrorFramesDataChannelUnknown="

    .line 1157
    .line 1158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1159
    .line 1160
    .line 1161
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelUnknown:Ljava/lang/Long;

    .line 1162
    .line 1163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1164
    .line 1165
    .line 1166
    const-string v0, ",decryptionUnencryptedFramesDataChannel="

    .line 1167
    .line 1168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1169
    .line 1170
    .line 1171
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionUnencryptedFramesDataChannel:Ljava/lang/Long;

    .line 1172
    .line 1173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1174
    .line 1175
    .line 1176
    const-string v0, ",encryptionTotalFramesDataChannel="

    .line 1177
    .line 1178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1179
    .line 1180
    .line 1181
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionTotalFramesDataChannel:Ljava/lang/Long;

    .line 1182
    .line 1183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1184
    .line 1185
    .line 1186
    const-string v0, ",encryptionErrorFramesDataChannel="

    .line 1187
    .line 1188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1189
    .line 1190
    .line 1191
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesDataChannel:Ljava/lang/Long;

    .line 1192
    .line 1193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1194
    .line 1195
    .line 1196
    const-string v0, ",encryptionTotalErrorFramesDataChannel="

    .line 1197
    .line 1198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1199
    .line 1200
    .line 1201
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionTotalErrorFramesDataChannel:Ljava/lang/Long;

    .line 1202
    .line 1203
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1204
    .line 1205
    .line 1206
    const-string v0, ",encryptionErrorFramesDataChannelAlloc="

    .line 1207
    .line 1208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1209
    .line 1210
    .line 1211
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesDataChannelAlloc:Ljava/lang/Long;

    .line 1212
    .line 1213
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1214
    .line 1215
    .line 1216
    const-string v0, ",encryptionErrorFramesDataChannelInvalidParams="

    .line 1217
    .line 1218
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1219
    .line 1220
    .line 1221
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesDataChannelInvalidParams:Ljava/lang/Long;

    .line 1222
    .line 1223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1224
    .line 1225
    .line 1226
    const-string v0, ",encryptionErrorFramesDataChannelCipher="

    .line 1227
    .line 1228
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1229
    .line 1230
    .line 1231
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesDataChannelCipher:Ljava/lang/Long;

    .line 1232
    .line 1233
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1234
    .line 1235
    .line 1236
    const-string v0, ",encryptionErrorFramesDataChannelParse="

    .line 1237
    .line 1238
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1239
    .line 1240
    .line 1241
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesDataChannelParse:Ljava/lang/Long;

    .line 1242
    .line 1243
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1244
    .line 1245
    .line 1246
    const-string v0, ",encryptionErrorFramesDataChannelInvalidKey="

    .line 1247
    .line 1248
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1249
    .line 1250
    .line 1251
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesDataChannelInvalidKey:Ljava/lang/Long;

    .line 1252
    .line 1253
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1254
    .line 1255
    .line 1256
    const-string v0, ",encryptionErrorFramesDataChannelCipherAuth="

    .line 1257
    .line 1258
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1259
    .line 1260
    .line 1261
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesDataChannelCipherAuth:Ljava/lang/Long;

    .line 1262
    .line 1263
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1264
    .line 1265
    .line 1266
    const-string v0, ",encryptionErrorFramesDataChannelEscapeData="

    .line 1267
    .line 1268
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1269
    .line 1270
    .line 1271
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesDataChannelEscapeData:Ljava/lang/Long;

    .line 1272
    .line 1273
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1274
    .line 1275
    .line 1276
    const-string v0, ",encryptionErrorFramesDataChannelUnsupportedCodec="

    .line 1277
    .line 1278
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1279
    .line 1280
    .line 1281
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesDataChannelUnsupportedCodec:Ljava/lang/Long;

    .line 1282
    .line 1283
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1284
    .line 1285
    .line 1286
    const-string v0, ",encryptionErrorFramesDataChannelUnknown="

    .line 1287
    .line 1288
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1289
    .line 1290
    .line 1291
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesDataChannelUnknown:Ljava/lang/Long;

    .line 1292
    .line 1293
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1294
    .line 1295
    .line 1296
    const-string v0, ",numRemovedDataDecryptors="

    .line 1297
    .line 1298
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1299
    .line 1300
    .line 1301
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->numRemovedDataDecryptors:Ljava/lang/Long;

    .line 1302
    .line 1303
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1304
    .line 1305
    .line 1306
    const-string v0, ",numFrameDecryptorWithUnencryptedData="

    .line 1307
    .line 1308
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1309
    .line 1310
    .line 1311
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->numFrameDecryptorWithUnencryptedData:Ljava/lang/Long;

    .line 1312
    .line 1313
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1314
    .line 1315
    .line 1316
    const-string v0, ",numRemovedDecryptors="

    .line 1317
    .line 1318
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1319
    .line 1320
    .line 1321
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->numRemovedDecryptors:Ljava/lang/Long;

    .line 1322
    .line 1323
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1324
    .line 1325
    .line 1326
    const-string v0, ",dataChannelEncryptionNotReadyInMandatedCallsError="

    .line 1327
    .line 1328
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1329
    .line 1330
    .line 1331
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->dataChannelEncryptionNotReadyInMandatedCallsError:Ljava/lang/Long;

    .line 1332
    .line 1333
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1334
    .line 1335
    .line 1336
    const-string v0, ",numE2eeMessageTotalEncrypt="

    .line 1337
    .line 1338
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1339
    .line 1340
    .line 1341
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->numE2eeMessageTotalEncrypt:Ljava/lang/Long;

    .line 1342
    .line 1343
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1344
    .line 1345
    .line 1346
    const-string v0, ",numE2eeMessageErrorEncrypt="

    .line 1347
    .line 1348
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1349
    .line 1350
    .line 1351
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->numE2eeMessageErrorEncrypt:Ljava/lang/Long;

    .line 1352
    .line 1353
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1354
    .line 1355
    .line 1356
    const-string v0, ",numE2eeMessageTotalDecrypt="

    .line 1357
    .line 1358
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1359
    .line 1360
    .line 1361
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->numE2eeMessageTotalDecrypt:Ljava/lang/Long;

    .line 1362
    .line 1363
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1364
    .line 1365
    .line 1366
    const-string v0, ",numE2eeMessageErrorDecrypt="

    .line 1367
    .line 1368
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1369
    .line 1370
    .line 1371
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->numE2eeMessageErrorDecrypt:Ljava/lang/Long;

    .line 1372
    .line 1373
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1374
    .line 1375
    .line 1376
    const-string v0, ",negotiateOffTime="

    .line 1377
    .line 1378
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1379
    .line 1380
    .line 1381
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->negotiateOffTime:Ljava/lang/Long;

    .line 1382
    .line 1383
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1384
    .line 1385
    .line 1386
    const-string v0, ",negotiatedVersion="

    .line 1387
    .line 1388
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1389
    .line 1390
    .line 1391
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->negotiatedVersion:Ljava/lang/Long;

    .line 1392
    .line 1393
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1394
    .line 1395
    .line 1396
    const-string v0, ",decryptorRemovedTime="

    .line 1397
    .line 1398
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1399
    .line 1400
    .line 1401
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptorRemovedTime:Ljava/lang/Long;

    .line 1402
    .line 1403
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1404
    .line 1405
    .line 1406
    const-string v0, ",isE2eeMandatedGroup="

    .line 1407
    .line 1408
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1409
    .line 1410
    .line 1411
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->isE2eeMandatedGroup:Ljava/lang/Long;

    .line 1412
    .line 1413
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1414
    .line 1415
    .line 1416
    const-string v0, ",events="

    .line 1417
    .line 1418
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1419
    .line 1420
    .line 1421
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->events:Ljava/util/ArrayList;

    .line 1422
    .line 1423
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1424
    .line 1425
    .line 1426
    const-string v0, ",numE2eeMessageReceived="

    .line 1427
    .line 1428
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1429
    .line 1430
    .line 1431
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->numE2eeMessageReceived:Ljava/lang/Long;

    .line 1432
    .line 1433
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1434
    .line 1435
    .line 1436
    const-string v0, ",numE2eeMessageErrorDecryptNonE2eeReceived="

    .line 1437
    .line 1438
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1439
    .line 1440
    .line 1441
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->numE2eeMessageErrorDecryptNonE2eeReceived:Ljava/lang/Long;

    .line 1442
    .line 1443
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1444
    .line 1445
    .line 1446
    const-string v0, ",numE2eeMessageErrorDecryptMissingSender="

    .line 1447
    .line 1448
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1449
    .line 1450
    .line 1451
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->numE2eeMessageErrorDecryptMissingSender:Ljava/lang/Long;

    .line 1452
    .line 1453
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1454
    .line 1455
    .line 1456
    const-string v0, ",numE2eeMessageErrorDecryptExceedingRetry="

    .line 1457
    .line 1458
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1459
    .line 1460
    .line 1461
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->numE2eeMessageErrorDecryptExceedingRetry:Ljava/lang/Long;

    .line 1462
    .line 1463
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1464
    .line 1465
    .line 1466
    const-string v0, ",maxMediaChannelKeyMessageRetryCount="

    .line 1467
    .line 1468
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1469
    .line 1470
    .line 1471
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->maxMediaChannelKeyMessageRetryCount:Ljava/lang/Long;

    .line 1472
    .line 1473
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1474
    .line 1475
    .line 1476
    invoke-static {v1}, LX/92s;->A0h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    return-object v0
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
.end method
