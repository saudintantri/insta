.class public final LX/6cN;
.super LX/2Ub;
.source ""


# instance fields
.field public final synthetic A00:LX/EGl;

.field public final synthetic A01:LX/EIa;

.field public final synthetic A02:LX/1M5;

.field public final synthetic A03:LX/2KZ;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/EGl;LX/EIa;LX/1M5;LX/2KZ;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/6cN;->A01:LX/EIa;

    .line 1
    .line 2
    iput-object p4, p0, LX/6cN;->A03:LX/2KZ;

    .line 3
    .line 4
    iput-object p1, p0, LX/6cN;->A00:LX/EGl;

    .line 5
    .line 6
    iput-object p5, p0, LX/6cN;->A04:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, LX/6cN;->A02:LX/1M5;

    .line 9
    .line 10
    invoke-direct {p0}, LX/2Ub;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final CGZ(II)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6cN;->A03:LX/2KZ;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/2KZ;->A09(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6cN;->A00:LX/EGl;

    .line 6
    .line 7
    iget-object v0, v0, LX/EGl;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v0, v1, LX/2U5;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v1, LX/2U5;

    .line 20
    .line 21
    iget-object v1, v1, LX/2U5;->A08:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 22
    .line 23
    :goto_0
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v0}, LX/2gX;->A06(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    instance-of v0, v1, LX/4Fv;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast v1, LX/4Fv;

    .line 33
    .line 34
    iget-object v1, v1, LX/4Fv;->A0C:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of v0, v1, LX/7ma;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    check-cast v1, LX/7ma;

    .line 42
    .line 43
    iget-object v1, v1, LX/7ma;->A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string v1, "Unsupported type in carousel"

    .line 47
    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
    .line 54
.end method

.method public final CGl(II)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/6cN;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1M5;

    .line 7
    .line 8
    iget-object v4, p0, LX/6cN;->A03:LX/2KZ;

    .line 9
    .line 10
    invoke-virtual {v4, p1}, LX/2KZ;->A0A(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LX/1M5;->Ban()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/6cN;->A01:LX/EIa;

    .line 20
    .line 21
    iget-object v3, p0, LX/6cN;->A02:LX/1M5;

    .line 22
    .line 23
    iget-object v0, p0, LX/6cN;->A00:LX/EGl;

    .line 24
    .line 25
    iget-object v0, v0, LX/EGl;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    instance-of v0, v2, LX/2Oz;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, LX/EIa;->A03:LX/21V;

    .line 38
    .line 39
    check-cast v2, LX/2Oz;

    .line 40
    .line 41
    iget-boolean v0, v4, LX/2KZ;->A1q:Z

    .line 42
    .line 43
    invoke-virtual {v1, v3, v2, v4, v0}, LX/21V;->A0A(LX/1M5;LX/2Oz;LX/2KZ;Z)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
    .line 48
    .line 49
.end method

.method public final CQi(LX/2Kd;LX/2Kd;)V
    .locals 1

    .line 0
    sget-object v0, LX/2Kd;->A01:LX/2Kd;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6cN;->A03:LX/2KZ;

    .line 5
    .line 6
    iget-object v0, v0, LX/2KZ;->A0a:LX/37B;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/37B;->A01()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
.end method
