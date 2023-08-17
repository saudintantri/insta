.class public final LX/Ckw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Bk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Fa8;

.field public final synthetic A02:LX/54Z;


# direct methods
.method public constructor <init>(LX/Fa8;LX/54Z;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Ckw;->A02:LX/54Z;

    .line 1
    .line 2
    iput-object p1, p0, LX/Ckw;->A01:LX/Fa8;

    .line 3
    .line 4
    iput p3, p0, LX/Ckw;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CaJ(F)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ckw;->A02:LX/54Z;

    .line 1
    .line 2
    iget v1, v2, LX/54Z;->A01:F

    .line 3
    .line 4
    sub-float/2addr v1, p1

    .line 5
    iput v1, v2, LX/54Z;->A00:F

    .line 6
    .line 7
    iget-object v0, p0, LX/Ckw;->A01:LX/Fa8;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LX/Fa8;->C6p(F)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v2, LX/54Z;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget v0, p0, LX/Ckw;->A00:I

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    cmpl-float v0, p1, v0

    .line 20
    .line 21
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public final D3l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D3m(LX/28C;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/Ckw;->A02:LX/54Z;

    .line 1
    .line 2
    iget-object v3, v0, LX/54Z;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 5
    .line 6
    const-wide v0, 0x810b2100001694L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v3}, LX/6Ff;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    :cond_1
    return v0
    .line 26
    .line 27
.end method

.method public final D3n(LX/28C;)Z
    .locals 1

    .line 0
    invoke-interface {p1}, LX/28C;->AmR()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
