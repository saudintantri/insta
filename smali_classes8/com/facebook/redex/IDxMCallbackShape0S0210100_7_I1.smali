.class public Lcom/facebook/redex/IDxMCallbackShape0S0210100_7_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(IJLjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxMCallbackShape0S0210100_7_I1;->A04:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/IDxMCallbackShape0S0210100_7_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p5, p0, Lcom/facebook/redex/IDxMCallbackShape0S0210100_7_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/facebook/redex/IDxMCallbackShape0S0210100_7_I1;->A00:J

    .line 7
    .line 8
    iput-boolean p6, p0, Lcom/facebook/redex/IDxMCallbackShape0S0210100_7_I1;->A03:Z

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
    move-object v6, p1

    .line 1
    iget v0, p0, Lcom/facebook/redex/IDxMCallbackShape0S0210100_7_I1;->A04:I

    .line 2
    .line 3
    check-cast v6, Lcom/facebook/msys/mca/Mailbox;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/4xa;->A00:LX/2IO;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-static {v0, v3}, LX/MHb;->A0j(LX/2IO;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v6}, Lcom/facebook/msys/mca/Mailbox;->getNotificationCenterCallbackManager()LX/2Ib;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x1f

    .line 19
    .line 20
    invoke-static {v1, p0, v2, v0}, LX/MHb;->A0H(LX/2Ib;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iget-object v0, p0, Lcom/facebook/redex/IDxMCallbackShape0S0210100_7_I1;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v7, v0, v2}, LX/MHb;->A1E(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-wide v4, p0, Lcom/facebook/redex/IDxMCallbackShape0S0210100_7_I1;->A00:J

    .line 30
    .line 31
    iget-boolean v8, p0, Lcom/facebook/redex/IDxMCallbackShape0S0210100_7_I1;->A03:Z

    .line 32
    .line 33
    invoke-static/range {v3 .. v8}, Lcom/facebook/instagramuser/mca/MailboxInstagramUserJNI;->dispatchVJOOZ(IJLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    sget-object v1, LX/2Ir;->A00:LX/2IO;

    .line 38
    .line 39
    const/16 v0, 0x34

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/MHb;->A0j(LX/2IO;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v6}, Lcom/facebook/msys/mca/Mailbox;->getNotificationCenterCallbackManager()LX/2Ib;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x19

    .line 50
    .line 51
    invoke-static {v1, p0, v2, v0}, LX/MHb;->A0H(LX/2Ib;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iget-object v0, p0, Lcom/facebook/redex/IDxMCallbackShape0S0210100_7_I1;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v7, v0, v2}, LX/MHb;->A1E(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-wide v4, p0, Lcom/facebook/redex/IDxMCallbackShape0S0210100_7_I1;->A00:J

    .line 61
    .line 62
    iget-boolean v8, p0, Lcom/facebook/redex/IDxMCallbackShape0S0210100_7_I1;->A03:Z

    .line 63
    .line 64
    const/16 v3, 0x2f

    .line 65
    .line 66
    invoke-static/range {v3 .. v8}, Lcom/facebook/instagramsecuremessage/mca/MailboxInstagramSecureMessageJNI;->dispatchVJOOZ(IJLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
.end method
