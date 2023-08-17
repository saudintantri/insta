.class public final LX/N2k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final synthetic A00:LX/MSE;

.field public final synthetic A01:LX/2IS;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/2IS;LX/MSE;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/N2k;->A00:LX/MSE;

    .line 1
    .line 2
    iput-object p1, p0, LX/N2k;->A01:LX/2IS;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/N2k;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 9

    .line 0
    move-object v6, p1

    .line 1
    check-cast v6, Lcom/facebook/msys/mca/Mailbox;

    .line 2
    .line 3
    sget-object v0, LX/MSE;->A00:LX/2IO;

    .line 4
    .line 5
    const/4 v3, 0x5

    .line 6
    invoke-static {v0, v3}, LX/MHb;->A0j(LX/2IO;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v6}, Lcom/facebook/msys/mca/Mailbox;->getNotificationCenterCallbackManager()LX/2Ib;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x23

    .line 15
    .line 16
    invoke-static {v1, p0, v2, v0}, LX/MHb;->A0H(LX/2Ib;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    iget-object v0, p0, LX/N2k;->A01:LX/2IS;

    .line 21
    .line 22
    invoke-virtual {v0, v7, v2}, LX/2IS;->A05(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    iget-boolean v8, p0, LX/N2k;->A02:Z

    .line 27
    .line 28
    move v5, v4

    .line 29
    invoke-static/range {v3 .. v8}, Lcom/facebook/secureconsentframework/mca/MailboxSecureConsentFrameworkJNI;->dispatchVIIOOZ(IIILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method
