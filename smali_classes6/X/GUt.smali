.class public final LX/GUt;
.super LX/1dt;
.source ""

# interfaces
.implements LX/55y;
.implements LX/8zb;
.implements LX/BaD;
.implements LX/5tU;
.implements LX/Iv1;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectUpsellTrayFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/core/widget/NestedScrollView;

.field public A02:LX/5tU;

.field public A03:LX/5xk;

.field public A04:LX/7jG;

.field public A05:Lcom/instagram/igds/components/search/InlineSearchBox;

.field public A06:LX/Hcx;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Lcom/instagram/common/ui/base/IgTextView;

.field public A0A:LX/HRJ;

.field public A0B:LX/HRJ;

.field public A0C:LX/HRJ;

.field public A0D:LX/7nz;

.field public A0E:LX/I1Z;

.field public A0F:LX/I1Z;

.field public A0G:LX/5zs;

.field public A0H:LX/HQy;

.field public A0I:Lcom/instagram/service/session/UserSession;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/util/List;

.field public A0L:Z

.field public A0M:Z

.field public final A0N:LX/3qR;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GUt;->A08:Ljava/util/List;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, LX/GUt;->A07:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, LX/3qR;

    .line 14
    .line 15
    invoke-direct {v0}, LX/3qR;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/GUt;->A0N:LX/3qR;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/GUt;->A0G:LX/5zs;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/GUt;->A00:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/GUt;->A0G:LX/5zs;

    .line 18
    .line 19
    iget v1, v0, LX/5zs;->A06:I

    .line 20
    .line 21
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/GUt;->A05:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 27
    .line 28
    iget-object v0, p0, LX/GUt;->A0G:LX/5zs;

    .line 29
    .line 30
    iget v0, v0, LX/5zs;->A08:I

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A04(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/GUt;->A0C:LX/HRJ;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/GUt;->A0G:LX/5zs;

    .line 40
    .line 41
    iget-object v1, v1, LX/HRJ;->A00:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v0, v0, LX/5zs;->A0A:Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v1, p0, LX/GUt;->A0A:LX/HRJ;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, LX/GUt;->A0G:LX/5zs;

    .line 53
    .line 54
    iget-object v1, v1, LX/HRJ;->A00:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v0, v0, LX/5zs;->A0A:Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final synthetic A9B()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final AEl(LX/5zs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GUt;->A0G:LX/5zs;

    .line 1
    .line 2
    invoke-direct {p0}, LX/GUt;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AZ2(Landroid/content/Context;)I
    .locals 1

    .line 0
    invoke-static {p1}, LX/Chd;->A01(Landroid/content/Context;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final AdM()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final BGJ()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BI9()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BSz()F
    .locals 1

    const v0, 0x3f333333    # 0.7f

    return v0
.end method

.method public final BUN()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BZA()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/GUt;->A01:Landroidx/core/widget/NestedScrollView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final Bgk()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic Bho()F
    .locals 1

    .line 0
    invoke-interface {p0}, LX/55y;->BSz()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final BpQ()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/GUt;->A04:LX/7jG;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v2, v3, LX/7jG;->A00:LX/5xC;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, v2, LX/5xC;->A0u:Z

    .line 8
    .line 9
    iget-object v1, v2, LX/5xC;->A1A:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, LX/8mi;

    .line 12
    .line 13
    invoke-direct {v0, v3}, LX/8mi;-><init>(LX/7jG;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/5xC;->A1K:LX/7s7;

    .line 20
    .line 21
    iget-object v0, v0, LX/7s7;->A00:LX/6vx;

    .line 22
    .line 23
    iget-object v0, v0, LX/6vx;->A0E:LX/5ju;

    .line 24
    .line 25
    iget-object v0, v0, LX/5ju;->A2c:LX/5kc;

    .line 26
    .line 27
    invoke-interface {v0}, LX/5kc;->BpV()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final BpZ(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GUt;->A0H:LX/HQy;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/HQy;->A00(I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final C3C(LX/HdM;)V
    .locals 0

    return-void
.end method

.method public final C6B(LX/HdM;LX/GRd;)V
    .locals 0

    return-void
.end method

.method public final C9K(LX/Haa;)V
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    iget-object v2, p0, LX/GUt;->A0I:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    iget-object v6, p0, LX/GUt;->A08:Ljava/util/List;

    .line 4
    .line 5
    iget-object v3, p0, LX/GUt;->A07:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, LX/7UA;->A05:LX/7UA;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v5, "gif"

    .line 14
    .line 15
    invoke-static/range {v1 .. v6}, LX/5HF;->A0Y(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/GUt;->A02:LX/5tU;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p1}, LX/5tU;->C9K(LX/Haa;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/GUt;->A0F:LX/I1Z;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LX/I1Z;->A01(LX/Haa;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, LX/GUt;->A05:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A02()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final C9k()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/GUt;->A0D:LX/7nz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/GUt;->A05:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->getSearchString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, LX/GUt;->A0D:LX/7nz;

    .line 15
    .line 16
    iget-object v0, v2, LX/7nz;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/7nz;->A00:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    goto :goto_0
    .line 33
    .line 34
.end method

.method public final C9m(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GUt;->A0D:LX/7nz;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, v2, LX/7nz;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, LX/7nz;->A00:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/GUt;->A05:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 17
    .line 18
    new-instance v0, LX/IOZ;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/IOZ;-><init>(LX/GUt;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method

.method public final CRC(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GUt;->A06:LX/Hcx;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Hcx;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CUZ(LX/HdM;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/GUt;->A0M:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/GUt;->A0B:LX/HRJ;

    .line 5
    .line 6
    iget-object v0, p1, LX/HdM;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/GUt;->A0E:LX/I1Z;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v0, v1, LX/I1Z;->A01:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    monitor-exit v1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v1

    .line 27
    throw v0

    .line 28
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-virtual {v2, v0}, LX/HRJ;->A00(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, LX/GUt;->A0C:LX/HRJ;

    .line 36
    .line 37
    iget-object v0, v1, LX/HRJ;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, LX/HRJ;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    sget-object v2, LX/2Nw;->A04:LX/2Nw;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2Nw;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/GUt;->A0A:LX/HRJ;

    .line 55
    .line 56
    iget-object v0, v1, LX/HRJ;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, LX/HRJ;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2Nw;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final CWY(LX/HdM;LX/GRj;)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/HdM;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    iget-object v2, p0, LX/GUt;->A0C:LX/HRJ;

    .line 7
    .line 8
    iget-object v0, p2, LX/GRj;->A01:LX/HSv;

    .line 9
    .line 10
    iget-object v0, v0, LX/HSv;->A04:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, LX/FnD;->A0u(Ljava/util/Collection;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v2, LX/HRJ;->A04:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v0, v3}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1, v4}, LX/HXb;->A00(Ljava/lang/Boolean;Ljava/util/List;Z)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, LX/HRJ;->A00(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LX/GUt;->A0A:LX/HRJ;

    .line 36
    .line 37
    iget-object v0, p2, LX/GRj;->A01:LX/HSv;

    .line 38
    .line 39
    iget-object v0, v0, LX/HSv;->A03:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v0}, LX/FnD;->A0u(Ljava/util/Collection;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, v2, LX/HRJ;->A04:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {v0, v3}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v1, v4}, LX/HXb;->A00(Ljava/lang/Boolean;Ljava/util/List;Z)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, LX/HRJ;->A00(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, LX/GUt;->A0L:Z

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p2, LX/GRj;->A01:LX/HSv;

    .line 67
    .line 68
    iget-object v0, v0, LX/HSv;->A04:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v0}, LX/FnD;->A0u(Ljava/util/Collection;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v0, p2, LX/GRj;->A01:LX/HSv;

    .line 81
    .line 82
    iget-object v0, v0, LX/HSv;->A03:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v0}, LX/FnD;->A0u(Ljava/util/Collection;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-object v1, p0, LX/GUt;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    iget-object v1, p0, LX/GUt;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 102
    .line 103
    const/16 v0, 0x8

    .line 104
    .line 105
    goto :goto_0
    .line 106
.end method

.method public final D3O()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GUt;->A0I:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const v0, -0x4b8c69f1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object v7, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GUt;->A0I:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    const-string v1, "param_extra_initial_search_term"

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/GUt;->A0J:Ljava/lang/String;

    .line 30
    .line 31
    const/16 v0, 0x4e2

    .line 32
    .line 33
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/GUt;->A0K:Ljava/util/List;

    .line 48
    .line 49
    :cond_0
    const-string v2, "param_extra_is_msys_thread"

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    :goto_0
    iget-object v8, p0, LX/GUt;->A0I:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    sget-object v6, Lcom/instagram/api/schemas/GiphyRequestSurface;->A06:Lcom/instagram/api/schemas/GiphyRequestSurface;

    .line 65
    .line 66
    new-instance v5, LX/Hcx;

    .line 67
    .line 68
    move-object v9, p0

    .line 69
    invoke-direct/range {v5 .. v10}, LX/Hcx;-><init>(Lcom/instagram/api/schemas/GiphyRequestSurface;LX/10z;Lcom/instagram/service/session/UserSession;LX/BaD;Z)V

    .line 70
    .line 71
    .line 72
    iput-object v5, p0, LX/GUt;->A06:LX/Hcx;

    .line 73
    .line 74
    iget-object v0, p0, LX/GUt;->A0I:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    invoke-static {v0}, LX/I1Z;->A00(Lcom/instagram/service/session/UserSession;)LX/I1Z;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/GUt;->A0E:LX/I1Z;

    .line 81
    .line 82
    const/16 v0, 0x4e1

    .line 83
    .line 84
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput-boolean v0, p0, LX/GUt;->A0L:Z

    .line 93
    .line 94
    iget-object v2, p0, LX/GUt;->A0I:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 97
    .line 98
    const-wide v0, 0x8101250001022eL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v4, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput-boolean v0, p0, LX/GUt;->A0M:Z

    .line 108
    .line 109
    iget-object v2, p0, LX/GUt;->A0I:Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    const-wide v0, 0x8100270000003bL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v4, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_1

    .line 121
    .line 122
    iget-boolean v0, p0, LX/GUt;->A0M:Z

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    :cond_1
    iget-object v0, p0, LX/GUt;->A0I:Lcom/instagram/service/session/UserSession;

    .line 127
    .line 128
    invoke-static {v0}, LX/I1Z;->A00(Lcom/instagram/service/session/UserSession;)LX/I1Z;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/GUt;->A0F:LX/I1Z;

    .line 133
    .line 134
    :cond_2
    const v0, 0x6080866a

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    const/4 v10, 0x0

    .line 142
    goto :goto_0
    .line 143
    .line 144
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x32f180b6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/GUt;->A0N:LX/3qR;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, LX/3qR;->A02(Landroid/view/ViewGroup;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0d052d

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x16a0afa0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-object v1
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x5735847c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/GUt;->A0N:LX/3qR;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/3qR;->A01()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/GUt;->A01:Landroidx/core/widget/NestedScrollView;

    .line 17
    .line 18
    iput-object v0, p0, LX/GUt;->A00:Landroid/view/View;

    .line 19
    .line 20
    iput-object v0, p0, LX/GUt;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 21
    .line 22
    iput-object v0, p0, LX/GUt;->A05:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 23
    .line 24
    const v0, 0x400ce30f

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a0dd7

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 11
    .line 12
    iput-object v0, p0, LX/GUt;->A01:Landroidx/core/widget/NestedScrollView;

    .line 13
    .line 14
    const v0, 0x7f0a2d0b

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/5Wd;->A0R(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/GUt;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 22
    .line 23
    const v0, 0x7f0a2d0f

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 31
    .line 32
    iput-object v0, p0, LX/GUt;->A05:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 33
    .line 34
    const v0, 0x7f0a0dde

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, LX/GUt;->A00:Landroid/view/View;

    .line 42
    .line 43
    new-instance v0, LX/IOb;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LX/IOb;-><init>(LX/GUt;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0Oc;->A0i(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, LX/GUt;->A0L:Z

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, LX/GUt;->A0J:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, LX/0Q8;->A0B(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    iget-object v3, p0, LX/GUt;->A0I:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    invoke-static {v3}, LX/3qw;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/direct/capabilities/Capabilities;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v1, p0, LX/GUt;->A03:LX/5xk;

    .line 70
    .line 71
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const v0, 0x7f0a2d0d

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/LinearLayout;

    .line 82
    .line 83
    new-instance v4, LX/7nz;

    .line 84
    .line 85
    invoke-direct {v4, v0, v2, v1, v3}, LX/7nz;-><init>(Landroid/widget/LinearLayout;Lcom/instagram/direct/capabilities/Capabilities;LX/5xk;Lcom/instagram/service/session/UserSession;)V

    .line 86
    .line 87
    .line 88
    iput-object v4, p0, LX/GUt;->A0D:LX/7nz;

    .line 89
    .line 90
    iget-object v3, p0, LX/GUt;->A0J:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v2, p0, LX/GUt;->A0K:Ljava/util/List;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    iget-object v1, v4, LX/7nz;->A02:LX/5xk;

    .line 101
    .line 102
    iget-object v0, v4, LX/7nz;->A04:Lcom/instagram/direct/capabilities/Capabilities;

    .line 103
    .line 104
    invoke-virtual {v1, v0, v3, v2}, LX/5xk;->A00(Lcom/instagram/direct/capabilities/Capabilities;Ljava/lang/String;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v4, LX/7nz;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v4, LX/7nz;->A00:Landroid/widget/LinearLayout;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    :cond_0
    iget-object v2, p0, LX/GUt;->A05:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 119
    .line 120
    const/4 v1, 0x4

    .line 121
    new-instance v0, Lcom/facebook/redex/IDxListenerShape361S0100000_5_I1;

    .line 122
    .line 123
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxListenerShape361S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    iput-object v0, v2, Lcom/instagram/igds/components/search/InlineSearchBox;->A02:LX/6h8;

    .line 127
    .line 128
    iget-object v3, p0, LX/GUt;->A0I:Lcom/instagram/service/session/UserSession;

    .line 129
    .line 130
    const v0, 0x7f0a2d0e

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Landroid/widget/LinearLayout;

    .line 138
    .line 139
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 140
    .line 141
    new-instance v0, LX/HRJ;

    .line 142
    .line 143
    invoke-direct {v0, v2, p0, v3, v1}, LX/HRJ;-><init>(Landroid/widget/LinearLayout;LX/5tU;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, LX/GUt;->A0B:LX/HRJ;

    .line 147
    .line 148
    iget-object v3, p0, LX/GUt;->A0I:Lcom/instagram/service/session/UserSession;

    .line 149
    .line 150
    const v0, 0x7f0a2d10

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Landroid/widget/LinearLayout;

    .line 158
    .line 159
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 160
    .line 161
    new-instance v0, LX/HRJ;

    .line 162
    .line 163
    invoke-direct {v0, v2, p0, v3, v1}, LX/HRJ;-><init>(Landroid/widget/LinearLayout;LX/5tU;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, LX/GUt;->A0C:LX/HRJ;

    .line 167
    .line 168
    iget-object v3, p0, LX/GUt;->A0I:Lcom/instagram/service/session/UserSession;

    .line 169
    .line 170
    const v0, 0x7f0a2d0c

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Landroid/widget/LinearLayout;

    .line 178
    .line 179
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 180
    .line 181
    new-instance v0, LX/HRJ;

    .line 182
    .line 183
    invoke-direct {v0, v2, p0, v3, v1}, LX/HRJ;-><init>(Landroid/widget/LinearLayout;LX/5tU;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 184
    .line 185
    .line 186
    iput-object v0, p0, LX/GUt;->A0A:LX/HRJ;

    .line 187
    .line 188
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    sget-object v0, LX/Gto;->A05:LX/Gto;

    .line 193
    .line 194
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    sget-object v0, LX/Gto;->A04:LX/Gto;

    .line 198
    .line 199
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    iget-object v2, p0, LX/GUt;->A06:LX/Hcx;

    .line 203
    .line 204
    const-string v1, ""

    .line 205
    .line 206
    new-instance v0, LX/HdM;

    .line 207
    .line 208
    invoke-direct {v0, v1, v3}, LX/HdM;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v0}, LX/Hcx;->A00(LX/Hcx;LX/HdM;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, LX/GUt;->A01:Landroidx/core/widget/NestedScrollView;

    .line 215
    .line 216
    new-instance v0, LX/IOY;

    .line 217
    .line 218
    invoke-direct {v0, p0}, LX/IOY;-><init>(LX/GUt;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget-object v1, p0, LX/GUt;->A00:Landroid/view/View;

    .line 229
    .line 230
    new-instance v0, LX/HQy;

    .line 231
    .line 232
    invoke-direct {v0, v2, v1}, LX/HQy;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 233
    .line 234
    .line 235
    iput-object v0, p0, LX/GUt;->A0H:LX/HQy;

    .line 236
    .line 237
    invoke-direct {p0}, LX/GUt;->A00()V

    .line 238
    .line 239
    .line 240
    return-void
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method
