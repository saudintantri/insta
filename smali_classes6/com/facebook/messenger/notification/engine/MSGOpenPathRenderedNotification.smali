.class public final Lcom/facebook/messenger/notification/engine/MSGOpenPathRenderedNotification;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/HVS;


# instance fields
.field public final isGroupThread:Z

.field public final isRenderedByEngine:Z

.field public final isShowPreviewsEnabled:Z

.field public final isSilentPush:Z

.field public final isUnsent:Z

.field public mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/HVS;

    .line 1
    .line 2
    invoke-direct {v0}, LX/HVS;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/messenger/notification/engine/MSGOpenPathRenderedNotification;->Companion:LX/HVS;

    .line 6
    .line 7
    invoke-static {}, LX/HZ4;->A00()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/messenger/notification/engine/MSGOpenPathRenderedNotification;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 4
    .line 5
    return-void
.end method

.method public static final native initNativeHolder(JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/facebook/simplejni/NativeHolder;
.end method


# virtual methods
.method public final native getAttachmentType()Ljava/lang/Integer;
.end method

.method public final native getChannelId()Ljava/lang/String;
.end method

.method public final native getChannelType()Ljava/lang/Integer;
.end method

.method public final native getEngineMessage()Ljava/lang/String;
.end method

.method public final native getExperimentMask()Ljava/lang/String;
.end method

.method public final native getGroupingID()Ljava/lang/String;
.end method

.method public final native getIntendedRecipientUserId()Ljava/lang/String;
.end method

.method public final native getIsGroupThread()Z
.end method

.method public final native getIsRenderedByEngine()Z
.end method

.method public final native getIsShowPreviewsEnabled()Z
.end method

.method public final native getIsSilentPush()Z
.end method

.method public final native getIsUnsent()Z
.end method

.method public final native getLastReadWatermarkTimestampMs()Ljava/lang/Long;
.end method

.method public final native getMaximumUnreadMessagesAllowed()Ljava/lang/Integer;
.end method

.method public final native getMessageClientContext()Ljava/lang/String;
.end method

.method public final native getMessageId()Ljava/lang/String;
.end method

.method public final native getNotifType()Ljava/lang/Long;
.end method

.method public final native getNotificationId()Ljava/lang/String;
.end method

.method public final native getOrcaThreadKey()Ljava/lang/String;
.end method

.method public final native getRenderedEngineMessage()Ljava/lang/String;
.end method

.method public final native getSenderAvatarUrl()Ljava/lang/String;
.end method

.method public final native getSenderId()Ljava/lang/Long;
.end method

.method public final native getSenderPK()Ljava/lang/String;
.end method

.method public final native getShortcutId()Ljava/lang/String;
.end method

.method public final native getSound()Ljava/lang/String;
.end method

.method public final native getSoundNameInteger()Ljava/lang/Long;
.end method

.method public final native getSubtitle()Ljava/lang/String;
.end method

.method public final native getThreadId()Ljava/lang/String;
.end method

.method public final native getThreadKey()Ljava/lang/Long;
.end method

.method public final native getThreadName()Ljava/lang/String;
.end method

.method public final native getThreadPictureUrl()Ljava/lang/String;
.end method

.method public final native getThreadType()Ljava/lang/Long;
.end method

.method public final native getTimestampMs()J
.end method

.method public final native getTitle()Ljava/lang/String;
.end method

.method public final native getUnreadMessages()Ljava/util/ArrayList;
.end method

.method public final native getUnreadMessagesSummary()Ljava/lang/String;
.end method

.method public final native getUnsentTimestampMs()Ljava/lang/Long;
.end method
