.class public final LX/N2v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final synthetic A00:LX/MS9;

.field public final synthetic A01:LX/2IS;

.field public final synthetic A02:Lcom/facebook/msys/mci/PrivacyContext;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/MS9;LX/2IS;Lcom/facebook/msys/mci/PrivacyContext;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N2v;->A00:LX/MS9;

    .line 1
    .line 2
    iput-object p2, p0, LX/N2v;->A01:LX/2IS;

    .line 3
    .line 4
    iput-object p4, p0, LX/N2v;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/N2v;->A02:Lcom/facebook/msys/mci/PrivacyContext;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/N2v;->A04:Z

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 9

    .line 0
    move-object v4, p1

    .line 1
    check-cast v4, Lcom/facebook/msys/mca/Mailbox;

    .line 2
    .line 3
    sget-object v0, LX/MS9;->A00:LX/2IO;

    .line 4
    .line 5
    const/4 v3, 0x4

    .line 6
    invoke-static {v0, v3}, LX/MHb;->A0j(LX/2IO;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v4}, Lcom/facebook/msys/mca/Mailbox;->getNotificationCenterCallbackManager()LX/2Ib;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x14

    .line 15
    .line 16
    invoke-static {v1, p0, v2, v0}, LX/MHb;->A0H(LX/2Ib;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    iget-object v0, p0, LX/N2v;->A01:LX/2IS;

    .line 21
    .line 22
    invoke-virtual {v0, v7, v2}, LX/2IS;->A05(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v5, p0, LX/N2v;->A03:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, p0, LX/N2v;->A02:Lcom/facebook/msys/mci/PrivacyContext;

    .line 28
    .line 29
    iget-boolean v8, p0, LX/N2v;->A04:Z

    .line 30
    .line 31
    invoke-static/range {v3 .. v8}, Lcom/facebook/instagrampresence/mca/MailboxInstagramPresenceJNI;->dispatchVOOOOZ(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
