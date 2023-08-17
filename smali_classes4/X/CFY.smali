.class public final LX/CFY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FeU;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Alj;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:LX/BoI;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Alj;Lcom/instagram/service/session/UserSession;LX/BoI;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/CFY;->A03:LX/BoI;

    .line 1
    .line 2
    iput-object p2, p0, LX/CFY;->A01:LX/Alj;

    .line 3
    .line 4
    iput-object p3, p0, LX/CFY;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p1, p0, LX/CFY;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CAQ()V
    .locals 0

    return-void
.end method

.method public final CJR()V
    .locals 7

    .line 0
    iget-object v2, p0, LX/CFY;->A03:LX/BoI;

    .line 1
    .line 2
    sget-object v1, LX/AXl;->A03:LX/AXl;

    .line 3
    .line 4
    sget-object v0, LX/AY7;->A02:LX/AY7;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/BoI;->A04(LX/AY7;LX/AXl;)V

    .line 7
    .line 8
    .line 9
    iget-object v6, p0, LX/CFY;->A01:LX/Alj;

    .line 10
    .line 11
    iget-object v2, p0, LX/CFY;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v1, p0, LX/CFY;->A00:Landroid/content/Context;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v0, 0x5

    .line 18
    new-instance v3, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;

    .line 19
    .line 20
    invoke-direct {v3, v0, v1, v6}, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v0, "users/turn_off_message_settings_and_set_verified/"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-class v1, LX/9nQ;

    .line 33
    .line 34
    const-class v0, LX/Bcd;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v3, v2, LX/1HO;->A00:LX/3GE;

    .line 41
    .line 42
    const v1, 0x1afe81cf

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-static {v2, v1, v0, v4, v5}, LX/2Wt;->A05(LX/113;IIZZ)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method public final CRH()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CFY;->A03:LX/BoI;

    .line 1
    .line 2
    sget-object v1, LX/AXl;->A03:LX/AXl;

    .line 3
    .line 4
    sget-object v0, LX/AY7;->A05:LX/AY7;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/BoI;->A04(LX/AY7;LX/AXl;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method
