.class public final LX/ACB;
.super LX/1Pb;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0YK;

.field public final synthetic A02:LX/0SF;

.field public final synthetic A03:LX/Blb;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/0SF;LX/Blb;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/ACB;->A03:LX/Blb;

    .line 1
    .line 2
    iput-object p1, p0, LX/ACB;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/ACB;->A02:LX/0SF;

    .line 5
    .line 6
    iput-object p2, p0, LX/ACB;->A01:LX/0YK;

    .line 7
    .line 8
    invoke-direct {p0}, LX/1Pb;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ACB;->A03:LX/Blb;

    .line 1
    .line 2
    invoke-static {v0}, LX/Blb;->A02(LX/Blb;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 4

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
    iget-object v3, p0, LX/ACB;->A03:LX/Blb;

    .line 9
    .line 10
    iget-object v0, p0, LX/ACB;->A02:LX/0SF;

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/BpM;->A0F(LX/0SF;Ljava/util/List;)LX/1HO;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v1, 0x9

    .line 17
    .line 18
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;

    .line 19
    .line 20
    invoke-direct {v0, v3, v1}, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 24
    .line 25
    invoke-static {v2}, LX/2Wt;->A03(LX/113;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, LX/ACB;->A03:LX/Blb;

    .line 30
    .line 31
    invoke-static {v0}, LX/Blb;->A02(LX/Blb;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/ACB;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/ACB;->A02:LX/0SF;

    .line 6
    .line 7
    iget-object v2, p0, LX/ACB;->A01:LX/0YK;

    .line 8
    .line 9
    const-string v1, "login"

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v4, v2, v3, v0, v1}, LX/Bp6;->A01(Landroid/content/Context;LX/0YK;LX/0SF;LX/Bay;Ljava/lang/String;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0x212

    return v0
.end method
