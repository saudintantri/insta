.class public final LX/DIT;
.super LX/1dt;
.source ""

# interfaces
.implements LX/FeN;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EffectGalleryCategoryPageFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/ViewGroup;

.field public A04:LX/D0a;

.field public A05:LX/D0H;

.field public A06:LX/CyF;

.field public A07:LX/5HQ;

.field public A08:Lcom/instagram/service/session/UserSession;

.field public A09:LX/D0q;

.field public A0A:Landroidx/recyclerview/widget/GridLayoutManager;

.field public A0B:LX/3Bw;

.field public A0C:Landroidx/recyclerview/widget/RecyclerView;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/DIT;->A0D:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/DIT;->A0G:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LX/DIT;->A0F:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/DIT;->A0E:Z

    .line 13
    .line 14
    iput-boolean v0, p0, LX/DIT;->A0H:Z

    .line 15
    .line 16
    iput v0, p0, LX/DIT;->A00:I

    .line 17
    .line 18
    iput v0, p0, LX/DIT;->A01:I

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    iput v0, p0, LX/DIT;->A02:I

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public static A00(LX/DIT;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DIT;->A07:LX/5HQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/DIT;->A06:LX/CyF;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/DIT;->A05:LX/D0H;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget v1, p0, LX/DIT;->A00:I

    .line 13
    .line 14
    iget v0, p0, LX/DIT;->A01:I

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/D0H;->A02(II)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p0, LX/DIT;->A07:LX/5HQ;

    .line 21
    .line 22
    iget-object v0, p0, LX/DIT;->A06:LX/CyF;

    .line 23
    .line 24
    iget-object v0, v0, LX/CyF;->A08:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, LX/5HQ;->A0G(Ljava/lang/String;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method public static A01(LX/DIT;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/DIT;->A07:LX/5HQ;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/DIT;->A0A:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/DIT;->A05:LX/D0H;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LX/5HQ;->A08()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/DIT;->A05:LX/D0H;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/D0H;->A01(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ltz v2, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/DIT;->A0A:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/5We;->A03(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1y(II)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public static A02(LX/DIT;)V
    .locals 16

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v1, v5, LX/DIT;->A07:LX/5HQ;

    .line 3
    .line 4
    if-eqz v1, :cond_4

    .line 5
    .line 6
    iget-object v0, v5, LX/DIT;->A05:LX/D0H;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, v5, LX/DIT;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v0, v1, LX/5HQ;->A0P:LX/1T7;

    .line 15
    .line 16
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, v5, LX/DIT;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v9, v5, LX/DIT;->A05:LX/D0H;

    .line 31
    .line 32
    add-int/lit16 v14, v1, -0xdb

    .line 33
    .line 34
    iget-object v0, v9, LX/D0H;->A08:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0}, LX/Chc;->A1b(Ljava/util/List;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v9, LX/D0H;->A01:LX/D7Z;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget v0, v0, LX/D7Z;->A02:I

    .line 48
    .line 49
    sub-int/2addr v2, v0

    .line 50
    if-gez v2, :cond_0

    .line 51
    .line 52
    add-int/2addr v14, v2

    .line 53
    const/4 v2, 0x0

    .line 54
    :cond_0
    iget v1, v9, LX/D0H;->A04:I

    .line 55
    .line 56
    iget v3, v9, LX/D0H;->A05:I

    .line 57
    .line 58
    add-int v15, v3, v1

    .line 59
    .line 60
    div-int v8, v2, v15

    .line 61
    .line 62
    rem-int/2addr v2, v15

    .line 63
    sub-int v10, v1, v2

    .line 64
    .line 65
    int-to-float v0, v10

    .line 66
    int-to-float v13, v1

    .line 67
    div-float/2addr v0, v13

    .line 68
    float-to-double v1, v0

    .line 69
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 70
    .line 71
    const/4 v7, 0x1

    .line 72
    cmpl-double v0, v1, v11

    .line 73
    .line 74
    add-int/lit8 v4, v8, 0x1

    .line 75
    .line 76
    move/from16 p0, v4

    .line 77
    .line 78
    if-lez v0, :cond_1

    .line 79
    .line 80
    move v4, v8

    .line 81
    :cond_1
    sub-int/2addr v14, v10

    .line 82
    sub-int/2addr v14, v3

    .line 83
    div-int v3, v14, v15

    .line 84
    .line 85
    rem-int/2addr v14, v15

    .line 86
    int-to-float v0, v14

    .line 87
    div-float/2addr v0, v13

    .line 88
    float-to-double v1, v0

    .line 89
    cmpl-double v0, v1, v11

    .line 90
    .line 91
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-lez v10, :cond_2

    .line 96
    .line 97
    move/from16 v8, p0

    .line 98
    .line 99
    :cond_2
    add-int/2addr v8, v3

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    sub-int/2addr v8, v7

    .line 103
    :cond_3
    iget v0, v9, LX/D0H;->A06:I

    .line 104
    .line 105
    mul-int/2addr v4, v0

    .line 106
    mul-int/2addr v8, v0

    .line 107
    add-int/2addr v8, v0

    .line 108
    sub-int/2addr v8, v7

    .line 109
    iget-object v0, v9, LX/D0H;->A09:Ljava/util/List;

    .line 110
    .line 111
    invoke-static {v0, v7}, LX/92l;->A03(Ljava/util/List;I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    filled-new-array {v4, v1}, [I

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    aget v0, v0, v6

    .line 124
    .line 125
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, v5, LX/DIT;->A00:I

    .line 130
    .line 131
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, v5, LX/DIT;->A01:I

    .line 136
    .line 137
    :cond_4
    return-void
    .line 138
.end method


# virtual methods
.method public final BZ9()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/DIT;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    return v1
    .line 14
.end method

.method public final BZA()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/DIT;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/92m;->A1V(Landroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method

.method public final CGa()V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-boolean v2, p0, LX/DIT;->A0E:Z

    .line 2
    .line 3
    invoke-static {p0}, LX/DIT;->A02(LX/DIT;)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/DIT;->A06:LX/CyF;

    .line 7
    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    iget-object v1, v4, LX/CyF;->A04:LX/EOp;

    .line 11
    .line 12
    iget-object v0, v1, LX/EOp;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v3, LX/01Q;->A06:LX/01Q;

    .line 21
    .line 22
    const v2, 0x10d1227

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, LX/EOp;->A00:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-virtual {v3, v2, v1, v0}, LX/06L;->markerEnd(IIS)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, v4, LX/CyF;->A0A:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, LX/DIT;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, LX/DIT;->A09:LX/D0q;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A14(LX/3Bw;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/DIT;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    iget-object v0, p0, LX/DIT;->A0B:LX/3Bw;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A14(LX/3Bw;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final CGk()V
    .locals 6

    .line 0
    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, LX/DIT;->A0E:Z

    .line 2
    .line 3
    invoke-static {p0}, LX/DIT;->A02(LX/DIT;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/DIT;->A06:LX/CyF;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v5, v0, LX/CyF;->A04:LX/EOp;

    .line 11
    .line 12
    iget-object v0, v5, LX/EOp;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    sget-object v4, LX/01Q;->A06:LX/01Q;

    .line 18
    .line 19
    iget-object v1, v5, LX/EOp;->A00:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const v2, 0x10d1227

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v2, v3}, LX/06L;->markerStart(II)V

    .line 29
    .line 30
    .line 31
    const-string v0, "category_id"

    .line 32
    .line 33
    invoke-virtual {v4, v2, v3, v0, v1}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v5, LX/EOp;->A01:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "product_id"

    .line 39
    .line 40
    invoke-virtual {v4, v2, v3, v0, v1}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, LX/DIT;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, LX/DIT;->A09:LX/D0q;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/DIT;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    iget-object v0, p0, LX/DIT;->A0B:LX/3Bw;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {p0}, LX/DIT;->A01(LX/DIT;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ig_camera_mini_gallery_category_page"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DIT;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x638f2cb4

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
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/DIT;->A08:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    sget-object v0, LX/5Ey;->A05:LX/5Ey;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "surface"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/DIT;->A08:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/AeX;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/DIT;->A0D:Ljava/lang/Integer;

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    iput v0, p0, LX/DIT;->A02:I

    .line 42
    .line 43
    const-string v0, "ig_camera_mini_gallery_category_page"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, LX/1dt;->setModuleNameV2(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    const v0, -0x3a9bdc60

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 24

    .line 0
    const v0, 0x5800f859

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    move-object/from16 v10, p0

    .line 8
    .line 9
    move-object/from16 v9, p1

    .line 10
    .line 11
    move-object/from16 v8, p2

    .line 12
    .line 13
    move-object/from16 v0, p3

    .line 14
    .line 15
    invoke-super {v10, v9, v8, v0}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v12

    .line 22
    :try_start_0
    new-instance v1, LX/3BD;

    .line 23
    .line 24
    invoke-direct {v1, v12}, LX/3BD;-><init>(LX/05m;)V

    .line 25
    .line 26
    .line 27
    const-class v0, LX/5HQ;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/5HQ;

    .line 34
    .line 35
    iput-object v0, v10, LX/DIT;->A07:LX/5HQ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "category_id_key"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/92l;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    iget-object v4, v10, LX/DIT;->A07:LX/5HQ;

    .line 48
    .line 49
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v4, LX/5HQ;->A07:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, v10, LX/DIT;->A08:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    iget-object v1, v4, LX/5HQ;->A0G:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    .line 57
    .line 58
    invoke-static {v11, v3}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x2

    .line 62
    invoke-static {v2, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x3

    .line 66
    new-instance v0, LX/Er7;

    .line 67
    .line 68
    move-object/from16 v17, v11

    .line 69
    .line 70
    move-object/from16 v18, v3

    .line 71
    .line 72
    move-object v14, v1

    .line 73
    move-object v15, v4

    .line 74
    move-object/from16 v16, v2

    .line 75
    .line 76
    move-object v13, v0

    .line 77
    invoke-direct/range {v13 .. v18}, LX/Er7;-><init>(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/5HQ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v10}, LX/Chb;->A0J(LX/1kt;LX/05m;)LX/3BD;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-class v0, LX/CyF;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/CyF;

    .line 91
    .line 92
    iput-object v0, v10, LX/DIT;->A06:LX/CyF;

    .line 93
    .line 94
    iget-object v0, v10, LX/DIT;->A07:LX/5HQ;

    .line 95
    .line 96
    iget-object v0, v0, LX/5HQ;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    iget-object v0, v10, LX/DIT;->A06:LX/CyF;

    .line 105
    .line 106
    iget-object v1, v0, LX/CyF;->A08:Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "SAVED"

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/4 v0, 0x1

    .line 115
    if-nez v1, :cond_1

    .line 116
    .line 117
    :cond_0
    const/4 v0, 0x0

    .line 118
    :cond_1
    iput-boolean v0, v10, LX/DIT;->A0H:Z

    .line 119
    .line 120
    new-instance v11, LX/Etz;

    .line 121
    .line 122
    invoke-direct {v11, v10}, LX/Etz;-><init>(LX/DIT;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/5We;->A03(Landroid/content/Context;)I

    .line 130
    .line 131
    .line 132
    move-result v19

    .line 133
    iget-object v15, v10, LX/DIT;->A0D:Ljava/lang/Integer;

    .line 134
    .line 135
    iget v4, v10, LX/DIT;->A02:I

    .line 136
    .line 137
    iget-boolean v3, v10, LX/DIT;->A0H:Z

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    iget-object v14, v10, LX/DIT;->A08:Lcom/instagram/service/session/UserSession;

    .line 141
    .line 142
    sget-object v13, LX/0Sq;->A05:LX/0Sq;

    .line 143
    .line 144
    const-wide v0, 0x810be80000189fL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {v13, v14, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    xor-int/lit8 v23, v0, 0x1

    .line 154
    .line 155
    new-instance v0, LX/E4P;

    .line 156
    .line 157
    invoke-direct {v0, v10}, LX/E4P;-><init>(LX/DIT;)V

    .line 158
    .line 159
    .line 160
    new-instance v13, LX/D0H;

    .line 161
    .line 162
    move/from16 v22, v2

    .line 163
    .line 164
    move/from16 v20, v4

    .line 165
    .line 166
    move/from16 v21, v3

    .line 167
    .line 168
    move-object/from16 v17, v10

    .line 169
    .line 170
    move-object/from16 v18, v15

    .line 171
    .line 172
    move-object v15, v0

    .line 173
    move-object/from16 v16, v11

    .line 174
    .line 175
    move-object v14, v12

    .line 176
    invoke-direct/range {v13 .. v23}, LX/D0H;-><init>(Landroid/app/Activity;LX/E4P;LX/Fdg;LX/0YK;Ljava/lang/Integer;IIZZZ)V

    .line 177
    .line 178
    .line 179
    iput-object v13, v10, LX/DIT;->A05:LX/D0H;

    .line 180
    .line 181
    iget-object v0, v10, LX/DIT;->A06:LX/CyF;

    .line 182
    .line 183
    iget-object v1, v0, LX/CyF;->A02:LX/3BO;

    .line 184
    .line 185
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LiveData<com.instagram.ar.core.discovery.minigallery.viewmodels.PagedData<com.instagram.camera.effect.models.effectpreview.EffectPreviewItem>>"

    .line 186
    .line 187
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0, v1, v10, v2}, LX/Chd;->A18(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v10, LX/DIT;->A06:LX/CyF;

    .line 198
    .line 199
    iget-object v3, v0, LX/CyF;->A01:LX/3BO;

    .line 200
    .line 201
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/4 v0, 0x1

    .line 206
    invoke-static {v1, v3, v10, v0}, LX/Chd;->A18(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v10, LX/DIT;->A07:LX/5HQ;

    .line 210
    .line 211
    invoke-virtual {v0}, LX/5HQ;->A04()LX/3BP;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-instance v0, Lcom/facebook/redex/AnonObserverShape221S0100000_I1_6;

    .line 220
    .line 221
    invoke-direct {v0, v10, v2}, Lcom/facebook/redex/AnonObserverShape221S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v1, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v10, LX/DIT;->A07:LX/5HQ;

    .line 228
    .line 229
    iget-object v12, v0, LX/5HQ;->A0P:LX/1T7;

    .line 230
    .line 231
    const-wide/16 v0, 0x3e8

    .line 232
    .line 233
    const/16 v3, 0x9

    .line 234
    .line 235
    new-instance v11, Lkotlin/jvm/internal/KtLambdaShape2S0000100_I1;

    .line 236
    .line 237
    invoke-direct {v11, v0, v1, v3}, Lkotlin/jvm/internal/KtLambdaShape2S0000100_I1;-><init>(JI)V

    .line 238
    .line 239
    .line 240
    const/4 v4, 0x0

    .line 241
    new-instance v3, LX/IcL;

    .line 242
    .line 243
    invoke-direct {v3, v4, v11, v12}, LX/IcL;-><init>(LX/1Br;LX/0Vv;LX/1TA;)V

    .line 244
    .line 245
    .line 246
    const/16 v1, 0x13

    .line 247
    .line 248
    new-instance v0, Lcom/facebook/redex/IDxFlowShape182S0100000_5_I1;

    .line 249
    .line 250
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxFlowShape182S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v4, v0, v5}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0, v1, v10, v6}, LX/Chd;->A18(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    const v0, 0x7f0d040a

    .line 265
    .line 266
    .line 267
    invoke-virtual {v9, v0, v8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const v0, 0x71de94e1

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v7}, LX/0rF;->A09(II)V

    .line 275
    .line 276
    .line 277
    return-object v1

    .line 278
    :catch_0
    move-exception v3

    .line 279
    const/4 v2, 0x0

    .line 280
    const-string v1, "EffectGalleryCategoryPageFragment"

    .line 281
    .line 282
    const-string v0, "Exception retrieving MiniGalleryViewModel"

    .line 283
    .line 284
    invoke-static {v1, v0, v3}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    const v0, 0x7f0d040a

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9, v0, v8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const v0, 0x2ccee690

    .line 295
    .line 296
    .line 297
    invoke-static {v0, v7}, LX/0rF;->A09(II)V

    .line 298
    .line 299
    .line 300
    return-object v1
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
.end method

.method public final onSetUserVisibleHint(ZZ)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onSetUserVisibleHint(ZZ)V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/DIT;->A0G:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LX/DIT;->A0F:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/DIT;->A06:LX/CyF;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/CyF;->A01()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a29a8

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/DIT;->A03:Landroid/view/ViewGroup;

    .line 11
    .line 12
    const v0, 0x7f0a06de

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/92l;->A0H(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DIT;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    iget v0, p0, LX/DIT;->A02:I

    .line 25
    .line 26
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/DIT;->A0A:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    iput-boolean v5, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A03:Z

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v1, p0, v0}, LX/Chc;->A1L(Landroidx/recyclerview/widget/GridLayoutManager;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/DIT;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    iget-object v0, p0, LX/DIT;->A0A:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, LX/DIT;->A0A:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 48
    .line 49
    new-instance v2, LX/FKP;

    .line 50
    .line 51
    invoke-direct {v2, p0}, LX/FKP;-><init>(LX/DIT;)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    new-instance v0, LX/D0q;

    .line 57
    .line 58
    invoke-direct {v0, v3, v2, v1}, LX/D0q;-><init>(LX/3DT;LX/FdZ;I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/DIT;->A09:LX/D0q;

    .line 62
    .line 63
    iput-boolean v5, v0, LX/D0q;->A00:Z

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape41S0100000_4_I1;

    .line 67
    .line 68
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape41S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/DIT;->A0B:LX/3Bw;

    .line 72
    .line 73
    iget-object v1, p0, LX/DIT;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    iget-object v0, p0, LX/DIT;->A05:LX/D0H;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 78
    .line 79
    .line 80
    iget v4, p0, LX/DIT;->A02:I

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/5We;->A03(Landroid/content/Context;)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iget-boolean v2, p0, LX/DIT;->A0H:Z

    .line 91
    .line 92
    invoke-static {p1}, LX/Chd;->A1S(Landroid/view/View;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    new-instance v1, LX/D0a;

    .line 97
    .line 98
    invoke-direct {v1, v4, v3, v2, v0}, LX/D0a;-><init>(IIZZ)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, LX/DIT;->A04:LX/D0a;

    .line 102
    .line 103
    iget-object v0, p0, LX/DIT;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/3IL;)V

    .line 106
    .line 107
    .line 108
    iput-boolean v5, p0, LX/DIT;->A0F:Z

    .line 109
    .line 110
    iget-boolean v0, p0, LX/DIT;->A0G:Z

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    iget-object v0, p0, LX/DIT;->A06:LX/CyF;

    .line 115
    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    invoke-virtual {v0}, LX/CyF;->A01()V

    .line 119
    .line 120
    .line 121
    :cond_0
    iget-boolean v0, p0, LX/DIT;->A0E:Z

    .line 122
    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    invoke-virtual {p0}, LX/DIT;->CGk()V

    .line 126
    .line 127
    .line 128
    :cond_1
    return-void
    .line 129
    .line 130
    .line 131
.end method
