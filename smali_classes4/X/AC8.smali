.class public final LX/AC8;
.super LX/1Pb;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0YK;

.field public final synthetic A02:LX/0SF;

.field public final synthetic A03:LX/10z;

.field public final synthetic A04:LX/BWL;

.field public final synthetic A05:LX/BhX;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/0SF;LX/10z;LX/BWL;LX/BhX;)V
    .locals 0

    .line 0
    iput-object p6, p0, LX/AC8;->A05:LX/BhX;

    .line 1
    .line 2
    iput-object p1, p0, LX/AC8;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/AC8;->A02:LX/0SF;

    .line 5
    .line 6
    iput-object p2, p0, LX/AC8;->A01:LX/0YK;

    .line 7
    .line 8
    iput-object p5, p0, LX/AC8;->A04:LX/BWL;

    .line 9
    .line 10
    iput-object p4, p0, LX/AC8;->A03:LX/10z;

    .line 11
    .line 12
    invoke-direct {p0}, LX/1Pb;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v6, p0, LX/AC8;->A05:LX/BhX;

    .line 9
    .line 10
    iget-object v5, p0, LX/AC8;->A02:LX/0SF;

    .line 11
    .line 12
    iget-object v4, p0, LX/AC8;->A03:LX/10z;

    .line 13
    .line 14
    iget-object v3, p0, LX/AC8;->A04:LX/BWL;

    .line 15
    .line 16
    invoke-static {v5, p1}, LX/BpM;->A0F(LX/0SF;Ljava/util/List;)LX/1HO;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x3

    .line 21
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;

    .line 22
    .line 23
    invoke-direct {v0, v5, v3, v6, v1}, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;-><init>(LX/0SF;LX/BWL;LX/BhX;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 27
    .line 28
    invoke-interface {v4, v2}, LX/10z;->schedule(LX/113;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/AC8;->A00:Landroid/content/Context;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/AC8;->A02:LX/0SF;

    .line 5
    .line 6
    iget-object v2, p0, LX/AC8;->A01:LX/0YK;

    .line 7
    .line 8
    iget-object v1, p0, LX/AC8;->A04:LX/BWL;

    .line 9
    .line 10
    const-string v0, "login"

    .line 11
    .line 12
    invoke-static {v4, v2, v3, v1, v0}, LX/Bp6;->A01(Landroid/content/Context;LX/0YK;LX/0SF;LX/Bay;Ljava/lang/String;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v1, "the context should not bu null."

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Exception;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0x105

    return v0
.end method
