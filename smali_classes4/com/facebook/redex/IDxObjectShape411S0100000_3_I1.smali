.class public Lcom/facebook/redex/IDxObjectShape411S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Kz;
.implements LX/4Cl;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxObjectShape411S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxObjectShape411S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic BZA()Z
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape411S0100000_3_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    return v0
    .line 8
.end method

.method public final BpQ()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape411S0100000_3_I1;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape411S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/BZw;

    .line 7
    .line 8
    invoke-interface {v0}, LX/BZw;->BlO()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final synthetic BpZ(II)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final synthetic Bz9()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape411S0100000_3_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape411S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/BDf;

    .line 7
    .line 8
    iget-object v1, v0, LX/BDf;->A06:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v0, v0, LX/BDf;->A05:LX/3ty;

    .line 11
    .line 12
    invoke-static {v0}, LX/5QQ;->A04(LX/3ty;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, LX/92u;->A08(LX/0SF;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "block_action_chaining_report_dismissed"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5E(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method

.method public final CRn(Landroid/view/View;I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape411S0100000_3_I1;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape411S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/BZw;

    .line 7
    .line 8
    invoke-interface {v0, p2}, LX/BZw;->BlP(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
.end method
