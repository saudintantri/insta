.class public Lcom/facebook/redex/IDxMCallbackShape3S1300000_7_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/facebook/redex/IDxMCallbackShape3S1300000_7_I1;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxMCallbackShape3S1300000_7_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxMCallbackShape3S1300000_7_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/redex/IDxMCallbackShape3S1300000_7_I1;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/redex/IDxMCallbackShape3S1300000_7_I1;->A02:Ljava/lang/Object;

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
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxMCallbackShape3S1300000_7_I1;->A04:I

    .line 1
    .line 2
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 3
    .line 4
    sget-object v1, LX/MSJ;->A00:LX/2IO;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x19

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/MHb;->A0j(LX/2IO;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lcom/facebook/msys/mca/Mailbox;->getNotificationCenterCallbackManager()LX/2Ib;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v1, p0, v2, v0}, LX/MHb;->A0H(LX/2Ib;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v0, p0, Lcom/facebook/redex/IDxMCallbackShape3S1300000_7_I1;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v3, v0, v2}, LX/MHb;->A1E(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/facebook/redex/IDxMCallbackShape3S1300000_7_I1;->A03:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/redex/IDxMCallbackShape3S1300000_7_I1;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    const/16 v0, 0xb

    .line 33
    .line 34
    :goto_0
    invoke-static {v0, p1, v2, v1, v3}, Lcom/facebook/advancedcryptodualsend/mca/MailboxAdvancedCryptoDualSendJNI;->dispatchVOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/16 v0, 0x16

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/MHb;->A0j(LX/2IO;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1}, Lcom/facebook/msys/mca/Mailbox;->getNotificationCenterCallbackManager()LX/2Ib;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v1, p0, v2, v0}, LX/MHb;->A0H(LX/2Ib;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v0, p0, Lcom/facebook/redex/IDxMCallbackShape3S1300000_7_I1;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v3, v0, v2}, LX/MHb;->A1E(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/facebook/redex/IDxMCallbackShape3S1300000_7_I1;->A03:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/facebook/redex/IDxMCallbackShape3S1300000_7_I1;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    const/16 v0, 0x9

    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
