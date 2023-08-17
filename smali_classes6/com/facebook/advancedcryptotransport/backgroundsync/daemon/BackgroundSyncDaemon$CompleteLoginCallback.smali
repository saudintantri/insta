.class public final Lcom/facebook/advancedcryptotransport/backgroundsync/daemon/BackgroundSyncDaemon$CompleteLoginCallback;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final callback:Lcom/facebook/msys/mca/NativeMailboxCallback;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mca/NativeMailboxCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/advancedcryptotransport/backgroundsync/daemon/BackgroundSyncDaemon$CompleteLoginCallback;->callback:Lcom/facebook/msys/mca/NativeMailboxCallback;

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic completeLogin$default(Lcom/facebook/advancedcryptotransport/backgroundsync/daemon/BackgroundSyncDaemon$CompleteLoginCallback;Lcom/facebook/msys/mca/Mailbox;Ljava/lang/Boolean;Ljava/lang/Double;ILjava/lang/Object;)V
    .locals 2

    .line 0
    and-int/lit8 v0, p4, 0x2

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p2, v1

    .line 6
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p3, v1

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/advancedcryptotransport/backgroundsync/daemon/BackgroundSyncDaemon$CompleteLoginCallback;->completeLogin(Lcom/facebook/msys/mca/Mailbox;Ljava/lang/Boolean;Ljava/lang/Double;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final completeLogin(Lcom/facebook/msys/mca/Mailbox;Ljava/lang/Boolean;Ljava/lang/Double;)V
    .locals 2

    .line 0
    new-instance v0, Lcom/facebook/msys/mca/MailboxNullable;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lcom/facebook/msys/mca/MailboxNullable;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    filled-new-array {v0, p2, p3}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lcom/facebook/advancedcryptotransport/backgroundsync/daemon/BackgroundSyncDaemon$CompleteLoginCallback;->callback:Lcom/facebook/msys/mca/NativeMailboxCallback;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/facebook/msys/mca/NativeMailboxCallback;->onCompletion(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getCallback()Lcom/facebook/msys/mca/NativeMailboxCallback;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/advancedcryptotransport/backgroundsync/daemon/BackgroundSyncDaemon$CompleteLoginCallback;->callback:Lcom/facebook/msys/mca/NativeMailboxCallback;

    .line 1
    .line 2
    return-object v0
.end method
