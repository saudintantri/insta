.class public final LX/7FU;
.super LX/48r;
.source ""


# instance fields
.field public final synthetic A00:LX/8TK;


# direct methods
.method public constructor <init>(LX/8TK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7FU;->A00:LX/8TK;

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
    iget-wide v0, v0, LX/1nr;->A00:D

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v2, p0, LX/7FU;->A00:LX/8TK;

    .line 17
    .line 18
    iget-object v1, v2, LX/8TK;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    cmpg-float v0, v3, v0

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v1, "ArCommercePrimaryDialViewController"

    .line 28
    .line 29
    const-string v0, "onSpringAtRest() dialViewPager is null, progress="

    .line 30
    .line 31
    invoke-static {v0, v3}, LX/00t;->A0I(Ljava/lang/String;F)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    if-nez v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object v0, v2, LX/8TK;->A09:LX/4t3;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v0}, LX/4t3;->Be7()V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method

.method public final CUO(LX/2gG;)V
    .locals 2

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
    iget-wide v0, v0, LX/1nr;->A00:D

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/7FU;->A00:LX/8TK;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/8TK;->DCi(F)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
