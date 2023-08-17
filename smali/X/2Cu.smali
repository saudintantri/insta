.class public final LX/2Cu;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;
.implements LX/2CP;
.implements LX/2B9;
.implements LX/2Cv;
.implements LX/0YC;
.implements LX/1r3;
.implements LX/2Cw;
.implements LX/2Cx;


# static fields
.field public static final A0S:Lcom/google/common/collect/ImmutableMap;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgBloksScreenFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Landroid/widget/FrameLayout;

.field public A03:Landroidx/fragment/app/FragmentActivity;

.field public A04:LX/L48;

.field public A05:LX/L31;

.field public A06:LX/M34;

.field public A07:LX/5cn;

.field public A08:Lcom/facebook/rendercore/RootHostView;

.field public A09:LX/14O;

.field public A0A:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

.field public A0B:Lcom/instagram/bloks/hosting/intf/IgBloksScreenRequestCallback;

.field public A0C:LX/5al;

.field public A0D:LX/2tA;

.field public A0E:LX/2tA;

.field public A0F:Lcom/instagram/service/session/UserSession;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:Z

.field public A0J:I

.field public A0K:I

.field public A0L:LX/Bbq;

.field public A0M:LX/0SF;

.field public A0N:LX/1tA;

.field public A0O:LX/3Bm;

.field public final A0P:Ljava/util/List;

.field public final A0Q:LX/1O6;

.field public final A0R:LX/1wF;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "bind_initial_content_start"

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "bind_initial_content_end"

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "bind_initial_data_on_mount"

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string/jumbo v0, "receive_additional"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "bind_network_content_start"

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "bind_network_content_pending"

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x7

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "bind_network_content_end"

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x9

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "bind_data_on_mount"

    .line 83
    .line 84
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 85
    .line 86
    .line 87
    const/16 v0, 0xa

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "bind_network_content_on_attach"

    .line 94
    .line 95
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 96
    .line 97
    .line 98
    const/16 v0, 0xb

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "bind_network_content_action_attach"

    .line 105
    .line 106
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, LX/2Cu;->A0S:Lcom/google/common/collect/ImmutableMap;

    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2Cu;->A0P:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/2Cu;->A0I:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/2Cu;->A04:LX/L48;

    .line 15
    .line 16
    iput-object v0, p0, LX/2Cu;->A06:LX/M34;

    .line 17
    .line 18
    new-instance v0, LX/8Nh;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/8Nh;-><init>(LX/2Cu;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/2Cu;->A0Q:LX/1O6;

    .line 24
    .line 25
    new-instance v0, LX/F2F;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/F2F;-><init>(LX/2Cu;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/2Cu;->A0R:LX/1wF;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method private A00()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/2Cu;->A0P:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/FLK;

    .line 25
    .line 26
    iget-object v0, p0, LX/2Cu;->A0F:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-class v1, LX/4dn;

    .line 35
    .line 36
    iget-object v0, v3, LX/FLK;->A02:LX/1O6;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    iput-object v0, v3, LX/FLK;->A00:Landroid/widget/ImageView;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
    .line 46
    .line 47
    .line 48
.end method

.method public static A01(LX/7AO;LX/2Cu;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/2Cu;->A0C:LX/5al;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/5al;->A02()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p1, LX/2Cu;->A0C:LX/5al;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p1, LX/2Cu;->A02:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p1, LX/2Cu;->A02:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    iput-object v1, p1, LX/2Cu;->A08:Lcom/facebook/rendercore/RootHostView;

    .line 20
    .line 21
    iput-object v1, p1, LX/2Cu;->A07:LX/5cn;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p1, LX/2Cu;->A0A:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A06(LX/7AO;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v1, p1, LX/2Cu;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0J()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0B()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    invoke-static {v1}, LX/1on;->A04(Landroid/app/Activity;)LX/1on;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/1on;->A0G(LX/1on;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static A02(LX/2Cu;)V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/2Cu;->A00:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/2Cu;->A0A:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0M:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 39
    .line 40
    check-cast v1, Landroid/view/ViewGroup;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v2, v3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, LX/2Cu;->A00:Landroid/view/View;

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 50
    .line 51
    check-cast v0, Landroid/view/ViewGroup;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f080c7f

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, LX/2Cu;->A00:Landroid/view/View;

    .line 73
    .line 74
    const/4 v0, -0x2

    .line 75
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 76
    .line 77
    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x11

    .line 81
    .line 82
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 83
    .line 84
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 85
    .line 86
    check-cast v1, Landroid/view/ViewGroup;

    .line 87
    .line 88
    iget-object v0, p0, LX/2Cu;->A00:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
.end method

.method public static A03(LX/2Cu;LX/4Eq;LX/5CX;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2Cu;->A04:LX/L48;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, LX/L48;->A04:LX/LUR;

    .line 5
    .line 6
    iget-object v0, v0, LX/LUR;->A01:LX/5al;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, LX/5al;->A01()LX/5aw;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v1, LX/4bJ;

    .line 15
    .line 16
    invoke-direct {v1}, LX/4bJ;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, p1, v0}, LX/4bJ;->A02(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v1, v2, v0}, LX/4bJ;->A02(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, LX/4bJ;->A00()LX/7vA;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/2Cu;->A04:LX/L48;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, LX/L48;->A04:LX/LUR;

    .line 36
    .line 37
    iget-object v0, v0, LX/LUR;->A01:LX/5al;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const-string v1, "IgBloksScreenFragment"

    .line 46
    .line 47
    const-string/jumbo v0, "runExpression failed on Surface Core."

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {v1, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    const-string v1, "IgBloksScreenFragment"

    .line 55
    .line 56
    const-string v0, "Cannot run navbar expression without valid context"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v0}, LX/5al;->A01()LX/5aw;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, p1, v1, p2}, LX/5b5;->A03(LX/5aw;LX/4Eq;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
.end method

.method public static A04(LX/2Cu;LX/5CX;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/2Cu;->A04:LX/L48;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/L48;->A04:LX/LUR;

    .line 7
    .line 8
    iget-object v0, v0, LX/LUR;->A01:LX/5al;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, LX/5al;->A01()LX/5aw;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v1, LX/4bJ;

    .line 17
    .line 18
    invoke-direct {v1}, LX/4bJ;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v2, v0}, LX/4bJ;->A02(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, LX/4bJ;->A00()LX/7vA;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/2Cu;->A04:LX/L48;

    .line 30
    .line 31
    invoke-static {v0, v1, p1}, LX/Doy;->A00(LX/L48;LX/7vA;LX/5CX;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string v1, "IgBloksScreenFragment"

    .line 42
    .line 43
    const-string/jumbo v0, "runExpressionOnRootModel failed on Surface Core."

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {v1, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    const-string v1, "IgBloksScreenFragment"

    .line 51
    .line 52
    const-string v0, "Cannot run expression on root model without valid context"

    .line 53
    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static A05(LX/2Cu;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, Lcom/instagram/modal/ModalActivity;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/instagram/modal/ModalActivity;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/modal/ModalActivity;->A00:Landroid/view/View;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const v0, 0x7f0a1899

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/instagram/modal/ModalActivity;->A00:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 v0, 0x1

    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :cond_2
    return v0
.end method


# virtual methods
.method public final A06(LX/7AO;)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/View;->isInLayout()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, LX/8p5;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0}, LX/8p5;-><init>(LX/7AO;LX/2Cu;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    invoke-static {p1, p0}, LX/2Cu;->A01(LX/7AO;LX/2Cu;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final A07()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Cu;->A0A:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 1
    .line 2
    iget-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0a:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, LX/2Cu;->A05(LX/2Cu;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :cond_2
    return v0
    .line 19
.end method

.method public final Axi()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Cu;->A0G:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    :cond_0
    return-object v0
    .line 7
.end method

.method public final BPV(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final BZA()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Cu;->A04:LX/L48;

    .line 1
    .line 2
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/L48;->A04:LX/LUR;

    .line 6
    .line 7
    iget-object v0, v0, LX/LUR;->A01:LX/5al;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/5al;->A01()LX/5aw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/KN9;->A00(LX/5aw;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    :cond_1
    return v0
    .line 24
.end method

.method public final BZl()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0Oc;->A0n(Landroid/app/Activity;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, LX/2Cu;->A05(LX/2Cu;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, LX/0Qx;->A05()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/2Cu;->A0A:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 29
    .line 30
    iget-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0a:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0c:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    return v0
    .line 42
    .line 43
    .line 44
.end method

.method public final CF4(LX/FY5;LX/5aw;LX/4Eq;)V
    .locals 1

    .line 0
    invoke-static {p1, p2, p3}, LX/EeL;->A00(LX/FY5;LX/5aw;LX/4Eq;)LX/7AO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/2Cu;->A06(LX/7AO;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public final CNa(I)V
    .locals 4

    .line 0
    sget-object v2, LX/2Cu;->A0S:Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x4

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, LX/2Cu;->A06:LX/M34;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, v1}, LX/M34;->BgQ(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, LX/2Cu;->A04:LX/L48;

    .line 27
    .line 28
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, LX/L48;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v2, LX/L48;->A03:LX/Km4;

    .line 38
    .line 39
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/5T7;

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    const-string/jumbo v2, "response_source"

    .line 50
    .line 51
    .line 52
    const-string v1, "UNKNOWN"

    .line 53
    .line 54
    iget-object v0, p0, LX/2Cu;->A06:LX/M34;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v0, v2, v1}, LX/M34;->BgK(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    if-ne p1, v3, :cond_6

    .line 62
    .line 63
    const-string/jumbo v1, "request_end"

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/2Cu;->A06:LX/M34;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {v0, v1}, LX/M34;->BgQ(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    new-instance v0, LX/Lcl;

    .line 74
    .line 75
    invoke-direct {v0, p0}, LX/Lcl;-><init>(LX/2Cu;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void

    .line 82
    :cond_4
    iget-object v0, v0, LX/5T7;->A00:LX/5T5;

    .line 83
    .line 84
    iget v0, v0, LX/5T5;->A00:I

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    :cond_5
    const-string/jumbo v1, "prefetched_data_exists"

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/2Cu;->A06:LX/M34;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-interface {v0, v1, v2}, LX/M34;->BgI(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    if-eqz p1, :cond_9

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    if-eq p1, v0, :cond_3

    .line 105
    .line 106
    if-eq p1, v3, :cond_2

    .line 107
    .line 108
    const/4 v0, 0x5

    .line 109
    if-eq p1, v0, :cond_8

    .line 110
    .line 111
    const/4 v0, 0x6

    .line 112
    if-eq p1, v0, :cond_7

    .line 113
    .line 114
    const/4 v0, 0x7

    .line 115
    if-ne p1, v0, :cond_3

    .line 116
    .line 117
    new-instance v0, LX/Lcj;

    .line 118
    .line 119
    invoke-direct {v0, p0}, LX/Lcj;-><init>(LX/2Cu;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_7
    new-instance v0, LX/Lcm;

    .line 127
    .line 128
    invoke-direct {v0, p0}, LX/Lcm;-><init>(LX/2Cu;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_8
    new-instance v0, LX/Lck;

    .line 136
    .line 137
    invoke-direct {v0, p0}, LX/Lck;-><init>(LX/2Cu;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_9
    new-instance v0, LX/8lc;

    .line 145
    .line 146
    invoke-direct {v0, p0}, LX/8lc;-><init>(LX/2Cu;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-virtual {v3}, LX/2Cu;->BZl()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v3}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v2}, LX/2gW;->A02(Landroid/app/Activity;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, v3, LX/2Cu;->A0A:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 17
    .line 18
    iget-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A05:LX/BWK;

    .line 19
    .line 20
    move-object/from16 v4, p1

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object v1, v3, LX/2Cu;->A0L:LX/Bbq;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, v3}, LX/BWK;->AJa(LX/0YK;)LX/Bbq;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v3, LX/2Cu;->A0L:LX/Bbq;

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, v0, v4}, LX/Bbq;->AIR(Landroid/content/Context;LX/1oo;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v3, LX/2Cu;->A0A:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A05:LX/BWK;

    .line 44
    .line 45
    invoke-interface {v0}, LX/BWK;->BY9()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v3, LX/2Cu;->A0L:LX/Bbq;

    .line 52
    .line 53
    invoke-interface {v0}, LX/Bbq;->onDestroy()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v3, LX/2Cu;->A0A:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A05:LX/BWK;

    .line 60
    .line 61
    iput-object v0, v3, LX/2Cu;->A0L:LX/Bbq;

    .line 62
    .line 63
    :cond_2
    iget-object v0, v3, LX/2Cu;->A0P:Ljava/util/List;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-direct {v3}, LX/2Cu;->A00()V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void

    .line 71
    :cond_4
    iget-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0f:Z

    .line 72
    .line 73
    invoke-interface {v4, v0}, LX/1oo;->D53(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v3, LX/2Cu;->A0A:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 77
    .line 78
    iget-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0f:Z

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v7, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A09:LX/4Eq;

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    if-eqz v7, :cond_15

    .line 86
    .line 87
    new-instance v9, LX/BxH;

    .line 88
    .line 89
    invoke-direct {v9, v3, v7}, LX/BxH;-><init>(LX/2Cu;LX/4Eq;)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x28

    .line 93
    .line 94
    const-string v8, ""

    .line 95
    .line 96
    invoke-virtual {v7, v0, v8}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string/jumbo v0, "regular"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    const/16 v1, 0x24

    .line 108
    .line 109
    invoke-virtual {v7, v1}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_13

    .line 114
    .line 115
    new-instance v6, LX/3IO;

    .line 116
    .line 117
    invoke-direct {v6}, LX/3IO;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v1, v8}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v6, LX/3IO;->A0F:Ljava/lang/CharSequence;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    if-eqz v10, :cond_5

    .line 128
    .line 129
    const v0, 0x7f13000a

    .line 130
    .line 131
    .line 132
    :cond_5
    iput v0, v6, LX/3IO;->A0A:I

    .line 133
    .line 134
    iput-object v9, v6, LX/3IO;->A0C:Landroid/view/View$OnClickListener;

    .line 135
    .line 136
    const/16 v0, 0x2b

    .line 137
    .line 138
    invoke-virtual {v7, v0, v8}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    :cond_6
    iput-object v1, v6, LX/3IO;->A0H:Ljava/lang/String;

    .line 150
    .line 151
    new-instance v0, LX/2jz;

    .line 152
    .line 153
    invoke-direct {v0, v6}, LX/2jz;-><init>(LX/3IO;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v4, v0}, LX/1oo;->A7A(LX/2jz;)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    :cond_7
    iput-boolean v2, v3, LX/2Cu;->A0I:Z

    .line 160
    .line 161
    :cond_8
    :goto_0
    iget-object v0, v3, LX/2Cu;->A0A:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 162
    .line 163
    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0V:Ljava/util/List;

    .line 164
    .line 165
    if-eqz v0, :cond_17

    .line 166
    .line 167
    const/4 v9, 0x0

    .line 168
    :goto_1
    iget-object v0, v3, LX/2Cu;->A0A:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 169
    .line 170
    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0V:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-ge v9, v0, :cond_17

    .line 177
    .line 178
    iget-object v0, v3, LX/2Cu;->A0A:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0V:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    check-cast v8, LX/4Eq;

    .line 187
    .line 188
    new-instance v7, LX/BxI;

    .line 189
    .line 190
    invoke-direct {v7, v3, v8}, LX/BxI;-><init>(LX/2Cu;LX/4Eq;)V

    .line 191
    .line 192
    .line 193
    const/16 v11, 0x28

    .line 194
    .line 195
    const-string v1, ""

    .line 196
    .line 197
    invoke-virtual {v8, v11, v1}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    const-string/jumbo v0, "regular"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v16

    .line 208
    const/16 v13, 0x24

    .line 209
    .line 210
    invoke-virtual {v8, v13}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_d

    .line 215
    .line 216
    new-instance v11, LX/3IO;

    .line 217
    .line 218
    invoke-direct {v11}, LX/3IO;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v13, v1}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, v11, LX/3IO;->A0F:Ljava/lang/CharSequence;

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    if-eqz v16, :cond_9

    .line 229
    .line 230
    const v0, 0x7f13000a

    .line 231
    .line 232
    .line 233
    :cond_9
    iput v0, v11, LX/3IO;->A0A:I

    .line 234
    .line 235
    iput-object v7, v11, LX/3IO;->A0C:Landroid/view/View$OnClickListener;

    .line 236
    .line 237
    const/16 v0, 0x2b

    .line 238
    .line 239
    invoke-virtual {v8, v0, v1}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_a

    .line 248
    .line 249
    const/4 v1, 0x0

    .line 250
    :cond_a
    iput-object v1, v11, LX/3IO;->A0H:Ljava/lang/String;

    .line 251
    .line 252
    :cond_b
    new-instance v0, LX/2jz;

    .line 253
    .line 254
    invoke-direct {v0, v11}, LX/2jz;-><init>(LX/3IO;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v4, v0}, LX/1oo;->A8J(LX/2jz;)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    :cond_c
    :goto_2
    const/16 v0, 0x2c

    .line 261
    .line 262
    invoke-virtual {v8, v0, v5}, LX/4Eq;->A0F(IZ)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-interface {v4, v9, v0}, LX/1oo;->AOv(IZ)V

    .line 267
    .line 268
    .line 269
    add-int/lit8 v9, v9, 0x1

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_d
    const/16 v14, 0x26

    .line 273
    .line 274
    invoke-virtual {v8, v14}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_c

    .line 279
    .line 280
    invoke-virtual {v8, v14, v1}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, LX/EeL;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    if-eqz v15, :cond_c

    .line 289
    .line 290
    invoke-static {v15}, LX/6aC;->A01(Ljava/lang/Integer;)I

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    const/16 v0, 0x29

    .line 295
    .line 296
    invoke-virtual {v8, v0}, LX/4Eq;->A05(I)LX/4Eq;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    if-eqz v10, :cond_12

    .line 301
    .line 302
    iget v6, v10, LX/4Eq;->A01:I

    .line 303
    .line 304
    const/16 v0, 0x3741

    .line 305
    .line 306
    if-ne v6, v0, :cond_12

    .line 307
    .line 308
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    const/16 v0, 0x23

    .line 313
    .line 314
    invoke-virtual {v10, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, LX/EeL;->A04(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v10, v14}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0}, LX/EeL;->A04(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v10, v13}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, LX/EeL;->A04(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v10, v11}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    new-instance v10, LX/EA0;

    .line 340
    .line 341
    invoke-direct {v10, v6, v0}, LX/EA0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :goto_3
    new-instance v11, LX/3IO;

    .line 345
    .line 346
    invoke-direct {v11}, LX/3IO;-><init>()V

    .line 347
    .line 348
    .line 349
    iput v12, v11, LX/3IO;->A05:I

    .line 350
    .line 351
    invoke-static {v15}, LX/6aC;->A00(Ljava/lang/Integer;)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    iput v0, v11, LX/3IO;->A04:I

    .line 356
    .line 357
    iput-object v7, v11, LX/3IO;->A0C:Landroid/view/View$OnClickListener;

    .line 358
    .line 359
    const/4 v0, 0x0

    .line 360
    if-eqz v16, :cond_e

    .line 361
    .line 362
    const v0, 0x7f13000a

    .line 363
    .line 364
    .line 365
    :cond_e
    iput v0, v11, LX/3IO;->A0A:I

    .line 366
    .line 367
    const/16 v0, 0x2b

    .line 368
    .line 369
    invoke-virtual {v8, v0, v1}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_f

    .line 378
    .line 379
    const/4 v1, 0x0

    .line 380
    :cond_f
    iput-object v1, v11, LX/3IO;->A0H:Ljava/lang/String;

    .line 381
    .line 382
    iget-object v0, v3, LX/2Cu;->A0A:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 383
    .line 384
    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03:LX/FLI;

    .line 385
    .line 386
    if-eqz v0, :cond_b

    .line 387
    .line 388
    if-eqz v10, :cond_b

    .line 389
    .line 390
    iget-object v1, v10, LX/EA0;->A01:Ljava/lang/String;

    .line 391
    .line 392
    if-eqz v1, :cond_b

    .line 393
    .line 394
    const-string/jumbo v0, "shop_cart_data"

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_b

    .line 402
    .line 403
    new-instance v7, LX/FLK;

    .line 404
    .line 405
    invoke-direct {v7}, LX/FLK;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_b

    .line 413
    .line 414
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    iget-object v6, v3, LX/2Cu;->A0F:Lcom/instagram/service/session/UserSession;

    .line 419
    .line 420
    iput-object v10, v7, LX/FLK;->A01:LX/EA0;

    .line 421
    .line 422
    const-string v0, "cart"

    .line 423
    .line 424
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_10

    .line 429
    .line 430
    if-eqz v6, :cond_10

    .line 431
    .line 432
    invoke-static {v6}, LX/4Xo;->A00(Lcom/instagram/service/session/UserSession;)LX/4Xo;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0}, LX/4Xo;->A06()Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    iget-object v0, v7, LX/FLK;->A01:LX/EA0;

    .line 441
    .line 442
    if-eqz v0, :cond_11

    .line 443
    .line 444
    iget-object v0, v0, LX/EA0;->A00:Ljava/lang/Integer;

    .line 445
    .line 446
    if-eqz v0, :cond_11

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    :goto_4
    new-instance v0, LX/3Hs;

    .line 453
    .line 454
    invoke-direct {v0, v12, v1}, LX/3Hs;-><init>(Landroid/content/Context;I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0}, LX/3Hs;->A01()V

    .line 458
    .line 459
    .line 460
    iput-object v0, v11, LX/3IO;->A0B:Landroid/graphics/drawable/Drawable;

    .line 461
    .line 462
    new-instance v0, LX/2jz;

    .line 463
    .line 464
    invoke-direct {v0, v11}, LX/2jz;-><init>(LX/3IO;)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v4, v0}, LX/1oo;->A8J(LX/2jz;)Landroid/view/View;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Landroid/widget/ImageView;

    .line 472
    .line 473
    iput-object v0, v7, LX/FLK;->A00:Landroid/widget/ImageView;

    .line 474
    .line 475
    invoke-static {v6}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    const-class v1, LX/4dn;

    .line 480
    .line 481
    iget-object v0, v7, LX/FLK;->A02:LX/1O6;

    .line 482
    .line 483
    invoke-virtual {v6, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v7, v10}, LX/FLK;->A00(LX/FLK;Ljava/lang/Integer;)V

    .line 487
    .line 488
    .line 489
    :cond_10
    iget-object v0, v3, LX/2Cu;->A0P:Ljava/util/List;

    .line 490
    .line 491
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    goto/16 :goto_2

    .line 495
    .line 496
    :cond_11
    const v1, 0x7f0808c3

    .line 497
    .line 498
    .line 499
    goto :goto_4

    .line 500
    :cond_12
    const/4 v10, 0x0

    .line 501
    goto/16 :goto_3

    .line 502
    .line 503
    :cond_13
    const/16 v1, 0x26

    .line 504
    .line 505
    invoke-virtual {v7, v1}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    if-eqz v0, :cond_8

    .line 510
    .line 511
    invoke-virtual {v7, v1, v8}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v0}, LX/EeL;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    if-eqz v0, :cond_8

    .line 520
    .line 521
    new-instance v6, LX/3IO;

    .line 522
    .line 523
    invoke-direct {v6}, LX/3IO;-><init>()V

    .line 524
    .line 525
    .line 526
    invoke-static {v0}, LX/6aC;->A01(Ljava/lang/Integer;)I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    invoke-virtual {v6, v0}, LX/3IO;->A00(I)V

    .line 531
    .line 532
    .line 533
    iput-object v9, v6, LX/3IO;->A0C:Landroid/view/View$OnClickListener;

    .line 534
    .line 535
    const/16 v0, 0x2b

    .line 536
    .line 537
    invoke-virtual {v7, v0, v8}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_14

    .line 546
    .line 547
    const/4 v1, 0x0

    .line 548
    :cond_14
    iput-object v1, v6, LX/3IO;->A0H:Ljava/lang/String;

    .line 549
    .line 550
    new-instance v0, LX/2jz;

    .line 551
    .line 552
    invoke-direct {v0, v6}, LX/2jz;-><init>(LX/3IO;)V

    .line 553
    .line 554
    .line 555
    invoke-interface {v4, v0}, LX/1oo;->D35(LX/2jz;)V

    .line 556
    .line 557
    .line 558
    const/16 v0, 0x2c

    .line 559
    .line 560
    invoke-virtual {v7, v0, v5}, LX/4Eq;->A0F(IZ)Z

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    move-object v0, v4

    .line 565
    check-cast v0, LX/1on;

    .line 566
    .line 567
    iget-object v0, v0, LX/1on;->A0P:Landroid/widget/ImageView;

    .line 568
    .line 569
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 570
    .line 571
    .line 572
    iput-boolean v5, v3, LX/2Cu;->A0I:Z

    .line 573
    .line 574
    goto/16 :goto_0

    .line 575
    .line 576
    :cond_15
    iget-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0e:Z

    .line 577
    .line 578
    if-nez v0, :cond_7

    .line 579
    .line 580
    iget-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0A:LX/5CX;

    .line 581
    .line 582
    if-eqz v0, :cond_16

    .line 583
    .line 584
    new-instance v1, LX/3IO;

    .line 585
    .line 586
    invoke-direct {v1}, LX/3IO;-><init>()V

    .line 587
    .line 588
    .line 589
    const v0, 0x7f0805f5

    .line 590
    .line 591
    .line 592
    iput v0, v1, LX/3IO;->A00:I

    .line 593
    .line 594
    new-instance v0, LX/82v;

    .line 595
    .line 596
    invoke-direct {v0, v3}, LX/82v;-><init>(LX/2Cu;)V

    .line 597
    .line 598
    .line 599
    iput-object v0, v1, LX/3IO;->A0C:Landroid/view/View$OnClickListener;

    .line 600
    .line 601
    :goto_5
    new-instance v0, LX/2jz;

    .line 602
    .line 603
    invoke-direct {v0, v1}, LX/2jz;-><init>(LX/3IO;)V

    .line 604
    .line 605
    .line 606
    invoke-interface {v4, v0}, LX/1oo;->D35(LX/2jz;)V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_0

    .line 610
    .line 611
    :cond_16
    iget-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0d:Z

    .line 612
    .line 613
    if-eqz v0, :cond_8

    .line 614
    .line 615
    new-instance v1, LX/3IO;

    .line 616
    .line 617
    invoke-direct {v1}, LX/3IO;-><init>()V

    .line 618
    .line 619
    .line 620
    const v0, 0x7f08098b

    .line 621
    .line 622
    .line 623
    iput v0, v1, LX/3IO;->A00:I

    .line 624
    .line 625
    goto :goto_5

    .line 626
    :cond_17
    iget-boolean v0, v3, LX/2Cu;->A0I:Z

    .line 627
    .line 628
    move-object v5, v4

    .line 629
    check-cast v5, LX/1on;

    .line 630
    .line 631
    const/4 v7, 0x0

    .line 632
    invoke-virtual {v5, v7, v0}, LX/1on;->D5A(Landroid/view/View$OnClickListener;Z)V

    .line 633
    .line 634
    .line 635
    iget-boolean v0, v3, LX/2Cu;->A0I:Z

    .line 636
    .line 637
    if-nez v0, :cond_23

    .line 638
    .line 639
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    const v0, 0x7f070024

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    :goto_6
    iget-object v10, v3, LX/2Cu;->A0A:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 655
    .line 656
    iget-object v0, v10, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A02:LX/FY5;

    .line 657
    .line 658
    const/4 v9, -0x1

    .line 659
    const/4 v8, -0x2

    .line 660
    if-eqz v0, :cond_1d

    .line 661
    .line 662
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    if-eqz v6, :cond_1d

    .line 667
    .line 668
    iget-object v0, v3, LX/2Cu;->A07:LX/5cn;

    .line 669
    .line 670
    if-nez v0, :cond_18

    .line 671
    .line 672
    new-instance v0, Landroid/widget/FrameLayout;

    .line 673
    .line 674
    invoke-direct {v0, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 675
    .line 676
    .line 677
    iput-object v0, v3, LX/2Cu;->A02:Landroid/widget/FrameLayout;

    .line 678
    .line 679
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    new-instance v6, LX/5cn;

    .line 684
    .line 685
    invoke-direct {v6, v0}, LX/5cn;-><init>(Landroid/content/Context;)V

    .line 686
    .line 687
    .line 688
    iput-object v6, v3, LX/2Cu;->A07:LX/5cn;

    .line 689
    .line 690
    iget-object v0, v3, LX/2Cu;->A02:Landroid/widget/FrameLayout;

    .line 691
    .line 692
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 693
    .line 694
    .line 695
    iget-object v6, v3, LX/2Cu;->A07:LX/5cn;

    .line 696
    .line 697
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 698
    .line 699
    invoke-direct {v0, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 703
    .line 704
    .line 705
    iget-object v6, v3, LX/2Cu;->A07:LX/5cn;

    .line 706
    .line 707
    iget-object v0, v3, LX/2Cu;->A0A:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 708
    .line 709
    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A02:LX/FY5;

    .line 710
    .line 711
    invoke-virtual {v6, v0}, LX/5cn;->setLazyRenderTreeProvider(LX/FY5;)V

    .line 712
    .line 713
    .line 714
    :cond_18
    :goto_7
    iget-object v0, v3, LX/2Cu;->A02:Landroid/widget/FrameLayout;

    .line 715
    .line 716
    if-eqz v0, :cond_19

    .line 717
    .line 718
    invoke-interface {v4, v0, v1, v2, v2}, LX/1oo;->Cul(Landroid/view/View;IIZ)Landroid/view/View;

    .line 719
    .line 720
    .line 721
    :cond_19
    :goto_8
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    if-eqz v0, :cond_1a

    .line 726
    .line 727
    invoke-static {v0}, LX/3DL;->A00(Landroid/content/Context;)Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_1a

    .line 732
    .line 733
    const/4 v2, 0x1

    .line 734
    :cond_1a
    iget-object v1, v3, LX/2Cu;->A0A:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 735
    .line 736
    iget-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0D:Ljava/lang/Integer;

    .line 737
    .line 738
    if-eqz v0, :cond_1c

    .line 739
    .line 740
    if-eqz v2, :cond_1c

    .line 741
    .line 742
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 747
    .line 748
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 749
    .line 750
    .line 751
    iget-object v0, v5, LX/1on;->A0K:Landroid/view/ViewGroup;

    .line 752
    .line 753
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 754
    .line 755
    .line 756
    :cond_1b
    iget-object v0, v3, LX/2Cu;->A0A:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 757
    .line 758
    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0U:Ljava/util/HashMap;

    .line 759
    .line 760
    if-eqz v0, :cond_24

    .line 761
    .line 762
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    if-eqz v0, :cond_24

    .line 775
    .line 776
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    check-cast v2, Ljava/util/Map$Entry;

    .line 781
    .line 782
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    check-cast v0, Ljava/lang/Number;

    .line 787
    .line 788
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    check-cast v0, Ljava/lang/Boolean;

    .line 797
    .line 798
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    invoke-interface {v4, v1, v0}, LX/1oo;->AOv(IZ)V

    .line 803
    .line 804
    .line 805
    goto :goto_a

    .line 806
    :cond_1c
    iget-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0E:Ljava/lang/Integer;

    .line 807
    .line 808
    if-eqz v0, :cond_1b

    .line 809
    .line 810
    if-nez v2, :cond_1b

    .line 811
    .line 812
    goto :goto_9

    .line 813
    :cond_1d
    iget-object v0, v10, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A07:LX/5T1;

    .line 814
    .line 815
    if-eqz v0, :cond_20

    .line 816
    .line 817
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 818
    .line 819
    .line 820
    move-result-object v6

    .line 821
    if-eqz v6, :cond_20

    .line 822
    .line 823
    iget-object v0, v3, LX/2Cu;->A08:Lcom/facebook/rendercore/RootHostView;

    .line 824
    .line 825
    if-nez v0, :cond_1e

    .line 826
    .line 827
    new-instance v0, Landroid/widget/FrameLayout;

    .line 828
    .line 829
    invoke-direct {v0, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 830
    .line 831
    .line 832
    iput-object v0, v3, LX/2Cu;->A02:Landroid/widget/FrameLayout;

    .line 833
    .line 834
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    new-instance v6, Lcom/facebook/rendercore/RootHostView;

    .line 839
    .line 840
    invoke-direct {v6, v0}, Lcom/facebook/rendercore/RootHostView;-><init>(Landroid/content/Context;)V

    .line 841
    .line 842
    .line 843
    iput-object v6, v3, LX/2Cu;->A08:Lcom/facebook/rendercore/RootHostView;

    .line 844
    .line 845
    iget-object v0, v3, LX/2Cu;->A02:Landroid/widget/FrameLayout;

    .line 846
    .line 847
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 848
    .line 849
    .line 850
    iget-object v6, v3, LX/2Cu;->A08:Lcom/facebook/rendercore/RootHostView;

    .line 851
    .line 852
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 853
    .line 854
    invoke-direct {v0, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 858
    .line 859
    .line 860
    :cond_1e
    iget-object v0, v3, LX/2Cu;->A0C:LX/5al;

    .line 861
    .line 862
    if-eqz v0, :cond_1f

    .line 863
    .line 864
    invoke-virtual {v0}, LX/5al;->A02()V

    .line 865
    .line 866
    .line 867
    :cond_1f
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 868
    .line 869
    .line 870
    move-result-object v8

    .line 871
    iget-object v0, v3, LX/2Cu;->A0A:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 872
    .line 873
    iget-object v10, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A07:LX/5T1;

    .line 874
    .line 875
    iget-object v11, v3, LX/2Cu;->A09:LX/14O;

    .line 876
    .line 877
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 878
    .line 879
    .line 880
    move-result-object v12

    .line 881
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 882
    .line 883
    .line 884
    move-result-object v13

    .line 885
    new-instance v9, Landroid/util/SparseArray;

    .line 886
    .line 887
    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    .line 888
    .line 889
    .line 890
    if-eqz v8, :cond_25

    .line 891
    .line 892
    if-eqz v10, :cond_25

    .line 893
    .line 894
    if-eqz v11, :cond_25

    .line 895
    .line 896
    new-instance v7, LX/5al;

    .line 897
    .line 898
    move v14, v2

    .line 899
    invoke-direct/range {v7 .. v14}, LX/5al;-><init>(Landroid/content/Context;Landroid/util/SparseArray;LX/5T1;LX/14P;Ljava/util/Map;Ljava/util/Map;I)V

    .line 900
    .line 901
    .line 902
    iput-object v7, v3, LX/2Cu;->A0C:LX/5al;

    .line 903
    .line 904
    iget-object v0, v3, LX/2Cu;->A08:Lcom/facebook/rendercore/RootHostView;

    .line 905
    .line 906
    invoke-virtual {v7, v0}, LX/5al;->A05(Lcom/facebook/rendercore/RootHostView;)V

    .line 907
    .line 908
    .line 909
    goto/16 :goto_7

    .line 910
    .line 911
    :cond_20
    iget-object v1, v10, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 912
    .line 913
    if-eqz v1, :cond_22

    .line 914
    .line 915
    iget-object v0, v10, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/String;

    .line 916
    .line 917
    if-eqz v0, :cond_21

    .line 918
    .line 919
    invoke-interface {v4, v1, v0}, LX/1oo;->Cyl(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 920
    .line 921
    .line 922
    goto/16 :goto_8

    .line 923
    .line 924
    :cond_21
    invoke-interface {v4, v1}, LX/1oo;->setTitle(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    goto/16 :goto_8

    .line 928
    .line 929
    :cond_22
    const-string v1, "BLOKS"

    .line 930
    .line 931
    const-string v0, "Screen showing action bar without a title!"

    .line 932
    .line 933
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    goto/16 :goto_8

    .line 937
    .line 938
    :cond_23
    const/4 v1, 0x0

    .line 939
    goto/16 :goto_6

    .line 940
    .line 941
    :cond_24
    iget-object v0, v3, LX/2Cu;->A0A:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 942
    .line 943
    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/util/HashMap;

    .line 944
    .line 945
    if-eqz v0, :cond_3

    .line 946
    .line 947
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    if-eqz v0, :cond_3

    .line 960
    .line 961
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    check-cast v2, Ljava/util/Map$Entry;

    .line 966
    .line 967
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    check-cast v0, Ljava/lang/Number;

    .line 972
    .line 973
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 974
    .line 975
    .line 976
    move-result v1

    .line 977
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    check-cast v0, Ljava/lang/Boolean;

    .line 982
    .line 983
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    invoke-interface {v4, v1, v0}, LX/1oo;->AOn(IZ)V

    .line 988
    .line 989
    .line 990
    goto :goto_b

    .line 991
    :cond_25
    throw v7
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/2Cu;->A0A:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 5
    .line 6
    :goto_0
    iget-object v1, p0, LX/2Cu;->A0G:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v2, "bloks_unknown"

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_2
    return-object v2
    .line 27
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Cu;->A0M:LX/0SF;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/2Cu;->A0G:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string/jumbo v1, "instagram://bloks/?app_id=%s"

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/2Cu;->A0A:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0A:LX/5CX;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LX/2Cu;->A0H:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/2Cu;->A0H:Z

    .line 15
    .line 16
    invoke-static {p0, v1}, LX/2Cu;->A04(LX/2Cu;LX/5CX;)V

    .line 17
    .line 18
    .line 19
    iput-boolean v2, p0, LX/2Cu;->A0H:Z

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    return v2
    .line 23
    .line 24
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const v0, -0x70c3abad

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0xg;->A01(Landroid/os/Bundle;)LX/0SF;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/2Cu;->A0M:LX/0SF;

    .line 19
    .line 20
    invoke-static {v0}, LX/0x7;->A03(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2Cu;->A0F:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    sget-object v0, LX/KtE;->A01:LX/KtE;

    .line 27
    .line 28
    iget-object v2, v0, LX/KtE;->A00:LX/LVc;

    .line 29
    .line 30
    new-instance v1, LX/1oy;

    .line 31
    .line 32
    invoke-direct {v1}, LX/1oy;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/3Bm;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, LX/3Bm;-><init>(LX/1ox;LX/1oy;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/2Cu;->A0O:LX/3Bm;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 43
    .line 44
    iget-object v0, p0, LX/2Cu;->A0M:LX/0SF;

    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A00(Landroid/os/Bundle;LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/2Cu;->A0A:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 54
    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_0
    invoke-static {p1}, LX/L48;->A01(Landroid/os/Bundle;)LX/L31;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/2Cu;->A05:LX/L31;

    .line 66
    .line 67
    iget-object v0, v0, LX/L31;->A0A:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, p0, LX/2Cu;->A0G:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p0, LX/2Cu;->A0M:LX/0SF;

    .line 72
    .line 73
    iget-object v0, p0, LX/2Cu;->A0O:LX/3Bm;

    .line 74
    .line 75
    invoke-static {p0, p0, v1, v0}, LX/14O;->A01(Landroidx/fragment/app/Fragment;LX/0YK;LX/0SF;LX/3Bm;)LX/14O;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/2Cu;->A09:LX/14O;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/2Cu;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 86
    .line 87
    iget-object v2, p0, LX/2Cu;->A0A:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 88
    .line 89
    iget-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A06:Lcom/instagram/bloks/hosting/intf/IgBloksScreenRequestCallback;

    .line 90
    .line 91
    iput-object v0, p0, LX/2Cu;->A0B:Lcom/instagram/bloks/hosting/intf/IgBloksScreenRequestCallback;

    .line 92
    .line 93
    iget-object v1, p0, LX/2Cu;->A09:LX/14O;

    .line 94
    .line 95
    iget-boolean v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Y:Z

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    iput-boolean v0, v1, LX/14O;->A00:Z

    .line 101
    .line 102
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget-object v9, p0, LX/2Cu;->A09:LX/14O;

    .line 107
    .line 108
    iget-object v0, p0, LX/2Cu;->A0A:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    iget-object v6, p0, LX/2Cu;->A05:LX/L31;

    .line 115
    .line 116
    iget-object v0, p0, LX/2Cu;->A0A:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 117
    .line 118
    iget-object v8, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A08:LX/5T1;

    .line 119
    .line 120
    const/4 v10, 0x1

    .line 121
    new-instance v5, Landroid/util/SparseArray;

    .line 122
    .line 123
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-static/range {v4 .. v10}, LX/L48;->A00(Landroid/content/Context;Landroid/util/SparseArray;LX/L31;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;LX/5T1;LX/14P;I)LX/L48;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, p0, LX/2Cu;->A04:LX/L48;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0, p0}, LX/L48;->A08(Landroid/content/Context;LX/2Cv;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    const-string/jumbo v1, "request_start"

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, LX/2Cu;->A06:LX/M34;

    .line 146
    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    invoke-interface {v0, v1}, LX/M34;->BgQ(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    iget-object v0, p0, LX/2Cu;->A0B:Lcom/instagram/bloks/hosting/intf/IgBloksScreenRequestCallback;

    .line 153
    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/instagram/bloks/hosting/intf/IgBloksScreenRequestCallback;->A02()V

    .line 157
    .line 158
    .line 159
    :cond_3
    iget-object v0, p0, LX/2Cu;->A04:LX/L48;

    .line 160
    .line 161
    iget-object v1, v0, LX/L48;->A00:LX/M34;

    .line 162
    .line 163
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iput-object v1, p0, LX/2Cu;->A06:LX/M34;

    .line 167
    .line 168
    const-string/jumbo v0, "fragment_create"

    .line 169
    .line 170
    .line 171
    if-eqz v1, :cond_4

    .line 172
    .line 173
    invoke-interface {v1, v0}, LX/M34;->BgQ(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    iget-object v0, p0, LX/2Cu;->A0G:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    invoke-static {}, LX/0Ud;->A00()LX/0IX;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget-object v1, p0, LX/2Cu;->A0G:Ljava/lang/String;

    .line 185
    .line 186
    const-string v0, "bloks_app_id"

    .line 187
    .line 188
    invoke-interface {v2, v0, v1}, LX/0IX;->CiY(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    const/4 v0, 0x0

    .line 192
    invoke-static {p0, v0}, LX/2tV;->A01(Ljava/lang/Object;Z)LX/1tA;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, LX/2Cu;->A0N:LX/1tA;

    .line 197
    .line 198
    iget-object v0, p0, LX/2Cu;->A0F:Lcom/instagram/service/session/UserSession;

    .line 199
    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-class v4, LX/65B;

    .line 207
    .line 208
    iget-object v2, p0, LX/2Cu;->A0Q:LX/1O6;

    .line 209
    .line 210
    const-string/jumbo v1, "support_personalized_ads_sticker_shared_event"

    .line 211
    .line 212
    .line 213
    iget-object v0, v0, LX/1A2;->A00:LX/2Yg;

    .line 214
    .line 215
    invoke-virtual {v0, v2, v4, v1}, LX/2Yg;->A03(LX/1O6;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_6
    invoke-virtual {p0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, LX/2jt;->A00(Landroid/app/Activity;)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iput v0, p0, LX/2Cu;->A0J:I

    .line 227
    .line 228
    invoke-virtual {p0}, LX/2Cu;->getModuleName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const-string v1, "analytics_module"

    .line 233
    .line 234
    iget-object v0, p0, LX/2Cu;->A06:LX/M34;

    .line 235
    .line 236
    if-eqz v0, :cond_7

    .line 237
    .line 238
    invoke-interface {v0, v1, v2}, LX/M34;->BgK(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_7
    iget-object v2, p0, LX/2Cu;->A0G:Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v2, :cond_8

    .line 244
    .line 245
    const-string v1, "app_id"

    .line 246
    .line 247
    iget-object v0, p0, LX/2Cu;->A06:LX/M34;

    .line 248
    .line 249
    if-eqz v0, :cond_8

    .line 250
    .line 251
    invoke-interface {v0, v1, v2}, LX/M34;->BgK(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_8
    const v0, -0x30e4a957

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 258
    .line 259
    .line 260
    return-void
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x8b56fb4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f0d0101

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, -0x39f67ae3

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, -0x19116fbd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/2Cu;->A04:LX/L48;

    .line 11
    .line 12
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LX/L48;->A06()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/2Cu;->A09:LX/14O;

    .line 20
    .line 21
    iget-object v0, p0, LX/2Cu;->A0L:LX/Bbq;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, LX/Bbq;->onDestroy()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/2Cu;->A0P:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, LX/2Cu;->A00()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, LX/2Cu;->A0A:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04:Lcom/instagram/bloks/hosting/intf/IgBloksScreenExitCallback;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, LX/2Cu;->A0F:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/instagram/bloks/hosting/intf/IgBloksScreenExitCallback;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, LX/2Cu;->A0A:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A05()V

    .line 69
    .line 70
    .line 71
    :cond_4
    const v0, 0x332f8ae6

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, 0xc348963

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/2Cu;->A04:LX/L48;

    .line 11
    .line 12
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LX/L48;->A07()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, LX/2Cu;->A01:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    iput-object v1, p0, LX/2Cu;->A0E:LX/2tA;

    .line 22
    .line 23
    iput-object v1, p0, LX/2Cu;->A00:Landroid/view/View;

    .line 24
    .line 25
    iget-object v0, p0, LX/2Cu;->A0C:LX/5al;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, LX/5al;->A02()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/2Cu;->A0C:LX/5al;

    .line 33
    .line 34
    :cond_0
    iput-object v1, p0, LX/2Cu;->A08:Lcom/facebook/rendercore/RootHostView;

    .line 35
    .line 36
    iput-object v1, p0, LX/2Cu;->A07:LX/5cn;

    .line 37
    .line 38
    iput-object v1, p0, LX/2Cu;->A02:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    iget-object v0, p0, LX/2Cu;->A0F:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-class v1, LX/65B;

    .line 49
    .line 50
    iget-object v0, p0, LX/2Cu;->A0Q:LX/1O6;

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const v0, -0x1307d378

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, 0x4edbd1b8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v0, p0, LX/2Cu;->A0K:I

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LX/2Cu;->A0A:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 34
    .line 35
    iget-boolean v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0X:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/2Cu;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    invoke-static {v0}, LX/1on;->A04(Landroid/app/Activity;)LX/1on;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, LX/1on;->A08:Ljava/util/WeakHashMap;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const-string/jumbo v1, "is_finishing"

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/2Cu;->A06:LX/M34;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {v0, v1, v2}, LX/M34;->BgI(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-boolean v2, p0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 72
    .line 73
    const-string/jumbo v1, "is_removing"

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/2Cu;->A06:LX/M34;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-interface {v0, v1, v2}, LX/M34;->BgI(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v0, p0, LX/2Cu;->A0B:Lcom/instagram/bloks/hosting/intf/IgBloksScreenRequestCallback;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/instagram/bloks/hosting/intf/IgBloksScreenRequestCallback;->A00()V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {p0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget v0, p0, LX/2Cu;->A0J:I

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/2jt;->A04(Landroid/app/Activity;I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/2Cu;->A04:LX/L48;

    .line 100
    .line 101
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, LX/L48;->A00:LX/M34;

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    const-string v0, "BloksSurfaceController_onPause"

    .line 109
    .line 110
    invoke-interface {v1, v0}, LX/M34;->Bbd(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    const v0, 0x1c6d25a0

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0x72c4b995

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 33
    .line 34
    iput v0, p0, LX/2Cu;->A0K:I

    .line 35
    .line 36
    invoke-virtual {p0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, LX/2Cu;->A0A:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 45
    .line 46
    iget v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A00:I

    .line 47
    .line 48
    or-int/lit8 v0, v0, 0x2

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, LX/2Cu;->A0A:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 54
    .line 55
    iget-boolean v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0X:Z

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/1on;->A04(Landroid/app/Activity;)LX/1on;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, LX/1on;->A08:Ljava/util/WeakHashMap;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {p0}, LX/2Cu;->A07()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, 0x7f060128

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v2, v0}, LX/2jt;->A04(Landroid/app/Activity;I)V

    .line 98
    .line 99
    .line 100
    :cond_2
    const v0, 0x240b5123

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
    .line 108
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1dt;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2Cu;->A04:LX/L48;

    .line 4
    .line 5
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LX/L48;->A05:LX/L31;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v1, v0}, LX/L31;->A00(LX/L31;Z)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "BloksSurfaceProps"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0xa9922bc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/2Cu;->A0A:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0g:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {p0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, LX/1mu;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1mu;

    .line 31
    .line 32
    invoke-interface {v0, v1}, LX/1mu;->D1c(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, LX/2Cu;->A0N:LX/1tA;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const-string v1, "IgBloksScreenFragment"

    .line 40
    .line 41
    const-string v0, "KHCD should already be initialized"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {p0, v0}, LX/2tV;->A01(Ljava/lang/Object;Z)LX/1tA;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, LX/2Cu;->A0N:LX/1tA;

    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v1, v0}, LX/1tA;->CUW(Landroid/app/Activity;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/2Cu;->A0N:LX/1tA;

    .line 61
    .line 62
    iget-object v0, p0, LX/2Cu;->A0R:LX/1wF;

    .line 63
    .line 64
    invoke-interface {v1, v0}, LX/1tA;->A7l(LX/1wF;)V

    .line 65
    .line 66
    .line 67
    const v0, -0x7e83a9c5

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
.end method

.method public final onStop()V
    .locals 3

    .line 0
    const v0, 0x40844cdb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onStop()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, LX/1mu;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1mu;

    .line 24
    .line 25
    invoke-interface {v0, v1}, LX/1mu;->D1c(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, LX/2Cu;->A0N:LX/1tA;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const-string v1, "IgBloksScreenFragment"

    .line 33
    .line 34
    const-string v0, "KHCD should have been initialized"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const v0, -0x5e2505bb

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, LX/2Cu;->A0R:LX/1wF;

    .line 47
    .line 48
    invoke-interface {v1, v0}, LX/1tA;->CmC(LX/1wF;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/2Cu;->A0N:LX/1tA;

    .line 52
    .line 53
    invoke-interface {v0}, LX/1tA;->onStop()V

    .line 54
    .line 55
    .line 56
    const v0, -0x3d8210f0

    .line 57
    .line 58
    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a04a1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iput-object v0, p0, LX/2Cu;->A01:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    const v0, 0x7f0a102f

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/ViewStub;

    .line 22
    .line 23
    new-instance v0, LX/2tA;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/2Cu;->A0E:LX/2tA;

    .line 29
    .line 30
    const v0, 0x7f0a0c52

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/view/ViewStub;

    .line 38
    .line 39
    new-instance v0, LX/2tA;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/2Cu;->A0D:LX/2tA;

    .line 45
    .line 46
    iget-object v2, p0, LX/2Cu;->A01:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    iget-object v1, p0, LX/2Cu;->A04:LX/L48;

    .line 49
    .line 50
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, LX/L48;->A04(Landroid/content/Context;)Landroid/util/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f0a1895

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_0

    .line 80
    .line 81
    iget-object v2, p0, LX/2Cu;->A01:Landroid/widget/FrameLayout;

    .line 82
    .line 83
    :cond_0
    iget-object v1, p0, LX/2Cu;->A0O:LX/3Bm;

    .line 84
    .line 85
    invoke-static {p0}, LX/2jQ;->A00(LX/1e1;)LX/2jQ;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v2, v0}, LX/3Bm;->A04(Landroid/view/View;LX/3Bk;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, LX/0fV;->A00()LX/0fV;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, LX/0fV;->A16:LX/09s;

    .line 97
    .line 98
    iget-object v0, v0, LX/09s;->A00:LX/0Xg;

    .line 99
    .line 100
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, LX/ACI;

    .line 117
    .line 118
    invoke-direct {v1, v0}, LX/ACI;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "Bloks"

    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/ACI;->setTitle(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    check-cast p1, Landroid/view/ViewGroup;

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
.end method
