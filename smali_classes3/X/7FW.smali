.class public final LX/7FW;
.super LX/48r;
.source ""


# instance fields
.field public final synthetic A00:LX/6kx;


# direct methods
.method public constructor <init>(LX/6kx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7FW;->A00:LX/6kx;

    .line 1
    .line 2
    invoke-direct {p0}, LX/48r;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CUM(LX/2gG;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/2gG;->A09:LX/1nr;

    .line 5
    .line 6
    iget-wide v2, v0, LX/1nr;->A00:D

    .line 7
    .line 8
    double-to-float v1, v2

    .line 9
    const/4 v0, 0x0

    .line 10
    cmpg-float v1, v1, v0

    .line 11
    .line 12
    iget-object v0, p0, LX/7FW;->A00:LX/6kx;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, LX/6kx;->A0E:LX/01o;

    .line 17
    .line 18
    invoke-static {v0}, LX/5We;->A0I(LX/01o;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v0, v0, LX/6kx;->A01:LX/4t3;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, LX/4t3;->Be7()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final CUO(LX/2gG;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/7FW;->A00:LX/6kx;

    .line 5
    .line 6
    iget-object v0, p1, LX/2gG;->A09:LX/1nr;

    .line 7
    .line 8
    iget-wide v1, v0, LX/1nr;->A00:D

    .line 9
    .line 10
    double-to-float v0, v1

    .line 11
    invoke-virtual {v3, v0}, LX/6kx;->DCi(F)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
