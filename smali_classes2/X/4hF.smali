.class public final LX/4hF;
.super LX/28h;
.source ""


# instance fields
.field public final synthetic A00:LX/2gm;


# direct methods
.method public constructor <init>(LX/2gm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4hF;->A00:LX/2gm;

    .line 1
    .line 2
    invoke-direct {p0}, LX/28h;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CYt(LX/2Uu;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4hF;->A00:LX/2gm;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/2gm;->getViewModel()LX/2tH;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/2tH;->A03()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/2gm;->A08:LX/1q4;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/1q4;->CYu()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final CYw(LX/2Uu;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4hF;->A00:LX/2gm;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2gm;->getViewModel()LX/2tH;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v1, LX/2tH;->A01:LX/1T5;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1T5;->A00()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/1pp;->A01:LX/1pp;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1, v0}, LX/2tH;->A05(LX/1pp;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v0, LX/1pp;->A02:LX/1pp;

    .line 23
    .line 24
    goto :goto_0
    .line 25
.end method

.method public final CYx(LX/2Uu;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4hF;->A00:LX/2gm;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/2gm;->getViewModel()LX/2tH;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/1pp;->A03:LX/1pp;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/2tH;->A05(LX/1pp;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v2, LX/2gm;->A09:LX/1pZ;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v2, LX/1pY;

    .line 16
    .line 17
    iget-object v0, v2, LX/1pY;->A01:LX/1n8;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, LX/1n8;->getBottomSheetNavigator()LX/27U;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v0, LX/5Gf;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/5Gf;-><init>(LX/1pY;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/27U;->A09(LX/2PG;)LX/27U;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final CYz(LX/2Uu;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4hF;->A00:LX/2gm;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2gm;->getViewModel()LX/2tH;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/2tH;->A04()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
