.class public final LX/GV8;
.super LX/4LX;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/IoL;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FilterListFragment"


# instance fields
.field public A00:J

.field public A01:Landroid/view/View;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:I

.field public A04:Landroid/view/ContextThemeWrapper;

.field public A05:Z

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/0OS;

.field public final A08:Ljava/util/List;

.field public final A09:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/4LX;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GV8;->A09:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/G07;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, LX/G07;-><init>(Landroid/os/Looper;LX/GV8;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/GV8;->A06:Landroid/os/Handler;

    .line 19
    .line 20
    sget-object v3, LX/0OY;->A00:LX/0OX;

    .line 21
    .line 22
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v1, "FilterList"

    .line 27
    .line 28
    new-instance v0, LX/0js;

    .line 29
    .line 30
    invoke-direct {v0, v3, v2, v1}, LX/0js;-><init>(LX/0OX;LX/0OS;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/GV8;->A07:LX/0OS;

    .line 34
    .line 35
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/GV8;->A08:Ljava/util/List;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method private A01(F)I
    .locals 5

    .line 0
    invoke-static {p0}, LX/Chb;->A0F(LX/081;)Landroid/widget/ListView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v4, v0, -0x1

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-gt v3, v4, :cond_1

    .line 13
    .line 14
    add-int v0, v3, v4

    .line 15
    .line 16
    ushr-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    invoke-static {p0}, LX/Chb;->A0F(LX/081;)Landroid/widget/ListView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v0, v1

    .line 31
    cmpg-float v0, p1, v0

    .line 32
    .line 33
    if-gez v0, :cond_0

    .line 34
    .line 35
    add-int/lit8 v4, v2, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p0}, LX/Chb;->A0F(LX/081;)Landroid/widget/ListView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    int-to-float v0, v1

    .line 52
    cmpl-float v0, p1, v0

    .line 53
    .line 54
    if-lez v0, :cond_1

    .line 55
    .line 56
    add-int/lit8 v3, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return v2
    .line 60
    .line 61
.end method

.method private A02(Landroid/view/View;I)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/Chb;->A0F(LX/081;)Landroid/widget/ListView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {p0}, LX/Chb;->A0F(LX/081;)Landroid/widget/ListView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr p2, v0

    .line 17
    if-eq v3, p1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, LX/081;->A04:Landroid/widget/ListAdapter;

    .line 20
    .line 21
    check-cast v1, LX/GWk;

    .line 22
    .line 23
    iget-object v4, p0, LX/GV8;->A08:Ljava/util/List;

    .line 24
    .line 25
    iget v0, p0, LX/GV8;->A03:I

    .line 26
    .line 27
    invoke-interface {v4, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v4, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, LX/GV8;->A03:I

    .line 35
    .line 36
    iget-object v1, v1, LX/GWk;->A00:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/I2n;

    .line 50
    .line 51
    iget-object v1, p0, LX/GV8;->A02:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    iget v0, p0, LX/GV8;->A03:I

    .line 54
    .line 55
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/Har;

    .line 60
    .line 61
    invoke-static {v0, p0, v2, v1}, LX/HfE;->A00(LX/Har;LX/GV8;LX/I2n;Lcom/instagram/service/session/UserSession;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/I2n;

    .line 69
    .line 70
    iget-object v1, p0, LX/GV8;->A02:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/Har;

    .line 77
    .line 78
    invoke-static {v0, p0, v2, v1}, LX/HfE;->A00(LX/Har;LX/GV8;LX/I2n;Lcom/instagram/service/session/UserSession;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget v1, p0, LX/GV8;->A03:I

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-le v1, p2, :cond_0

    .line 99
    .line 100
    neg-int v0, v0

    .line 101
    :cond_0
    int-to-float v1, v0

    .line 102
    const/4 v0, 0x0

    .line 103
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 104
    .line 105
    invoke-direct {v2, v0, v0, v1, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 106
    .line 107
    .line 108
    const-wide/16 v0, 0x12c

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, LX/H9Q;->A00:LX/Fxc;

    .line 117
    .line 118
    iget-object v1, v0, LX/Fxc;->A00:LX/HSa;

    .line 119
    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    monitor-enter v1

    .line 123
    :try_start_0
    invoke-static {v3}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v1, LX/HSa;->A00:Ljava/lang/ref/WeakReference;

    .line 128
    .line 129
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    monitor-exit v1

    .line 132
    throw v0

    .line 133
    :goto_0
    monitor-exit v1

    .line 134
    :cond_1
    iput-object v3, p0, LX/GV8;->A01:Landroid/view/View;

    .line 135
    .line 136
    iput p2, p0, LX/GV8;->A03:I

    .line 137
    .line 138
    return-void
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public static A03(LX/GV8;F)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/GV8;->A01(F)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget v1, p0, LX/GV8;->A03:I

    .line 5
    .line 6
    invoke-static {p0}, LX/Chb;->A0F(LX/081;)Landroid/widget/ListView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr v1, v0

    .line 15
    if-le v1, v2, :cond_0

    .line 16
    .line 17
    :goto_0
    if-lt v1, v2, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/GV8;->A01:Landroid/view/View;

    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, LX/GV8;->A02(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :goto_1
    if-gt v1, v2, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/GV8;->A01:Landroid/view/View;

    .line 30
    .line 31
    invoke-direct {p0, v0, v1}, LX/GV8;->A02(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    return-void
.end method

.method public static A04(Landroid/view/View;LX/GV8;F)Z
    .locals 4

    .line 0
    invoke-static {p1}, LX/Chb;->A0F(LX/081;)Landroid/widget/ListView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p1, LX/081;->A04:Landroid/widget/ListAdapter;

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x1

    .line 15
    sub-int/2addr v0, v3

    .line 16
    invoke-static {v1, v0}, LX/5We;->A1M(II)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {p1}, LX/Chb;->A0F(LX/081;)Landroid/widget/ListView;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p1}, LX/Chb;->A0F(LX/081;)Landroid/widget/ListView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr v0, v3

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {p1}, LX/Chb;->A0F(LX/081;)Landroid/widget/ListView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v1, v0}, LX/92s;->A1Z(II)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {p0}, LX/FnA;->A08(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    add-float/2addr p2, v0

    .line 59
    invoke-static {p1}, LX/Chb;->A0F(LX/081;)Landroid/widget/ListView;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/Chb;->A02(Landroid/view/View;)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    cmpl-float v0, p2, v0

    .line 68
    .line 69
    if-lez v0, :cond_1

    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    :cond_0
    return v3

    .line 76
    :cond_1
    const/4 v3, 0x0

    .line 77
    return v3
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static A05(Landroid/view/View;LX/GV8;F)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/FnA;->A08(Landroid/view/View;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v0, v0

    .line 5
    sub-float/2addr p2, v0

    .line 6
    const/4 p0, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    cmpg-float v0, p2, v0

    .line 9
    .line 10
    if-gez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, LX/Chb;->A0F(LX/081;)Landroid/widget/ListView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, LX/Chb;->A0F(LX/081;)Landroid/widget/ListView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 p0, 0x1

    .line 37
    :cond_1
    return p0
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final A0D()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GV8;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0I(Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v3, LX/H9Q;->A00:LX/Fxc;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/Fxc;->A06()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v0, Landroid/graphics/Point;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 18
    .line 19
    .line 20
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 21
    .line 22
    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 25
    .line 26
    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    int-to-float v2, v0

    .line 29
    int-to-float v1, v1

    .line 30
    new-instance v0, LX/Gbs;

    .line 31
    .line 32
    invoke-direct {v0, p1, v2, v1}, LX/Gbs;-><init>(Landroid/view/View;FF)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/Fxc;->A04(LX/HSa;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
.end method

.method public final C02(Landroid/view/View;Z)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/GV8;->A01:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p0}, LX/Chb;->A0F(LX/081;)Landroid/widget/ListView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    iget-object v1, p0, LX/081;->A04:Landroid/widget/ListAdapter;

    .line 12
    .line 13
    check-cast v1, Landroid/widget/BaseAdapter;

    .line 14
    .line 15
    const v0, 0x511a8625

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/081;->A04:Landroid/widget/ListAdapter;

    .line 22
    .line 23
    invoke-interface {v0, v5}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/Har;

    .line 28
    .line 29
    iget-object v0, p0, LX/GV8;->A02:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v0}, LX/Hgx;->A00(Lcom/instagram/service/session/UserSession;)LX/Hgx;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v0, v1, LX/Har;->A01:LX/Fxe;

    .line 36
    .line 37
    iget-object v3, v0, LX/Fxe;->A07:Ljava/lang/String;

    .line 38
    .line 39
    iget v6, v1, LX/Har;->A00:I

    .line 40
    .line 41
    const/16 v0, 0x1e3

    .line 42
    .line 43
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v0, LX/001;->A0g:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-static {v0}, LX/97n;->A00(Ljava/lang/Integer;)LX/0rK;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static/range {v1 .. v6}, LX/Hgx;->A01(LX/0rK;LX/Hgx;Ljava/lang/String;Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    new-instance v2, LX/E4q;

    .line 61
    .line 62
    invoke-direct {v2}, LX/E4q;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/GV8;->A08:Ljava/util/List;

    .line 66
    .line 67
    iput-object v0, v2, LX/E4q;->A00:Ljava/util/List;

    .line 68
    .line 69
    iget-object v1, p0, LX/GV8;->A07:LX/0OS;

    .line 70
    .line 71
    new-instance v0, LX/Gcb;

    .line 72
    .line 73
    invoke-direct {v0, v2, p0}, LX/Gcb;-><init>(LX/E4q;LX/GV8;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
.end method

.method public final C07(Landroid/view/View;FF)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/GV8;->A05:Z

    .line 2
    .line 3
    invoke-static {p0}, LX/Chb;->A0F(LX/081;)Landroid/widget/ListView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LX/GV8;->A09:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    sub-float/2addr p3, v0

    .line 16
    invoke-direct {p0, p3}, LX/GV8;->A01(F)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    iget-object v0, p0, LX/081;->A04:Landroid/widget/ListAdapter;

    .line 21
    .line 22
    invoke-interface {v0, v5}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/Har;

    .line 27
    .line 28
    iget-object v0, p0, LX/GV8;->A02:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v0}, LX/Hgx;->A00(Lcom/instagram/service/session/UserSession;)LX/Hgx;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v0, v1, LX/Har;->A01:LX/Fxe;

    .line 35
    .line 36
    iget-object v3, v0, LX/Fxe;->A07:Ljava/lang/String;

    .line 37
    .line 38
    iget v6, v1, LX/Har;->A00:I

    .line 39
    .line 40
    const/16 v0, 0x1e3

    .line 41
    .line 42
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v0, LX/001;->A0f:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {v0}, LX/97n;->A00(Ljava/lang/Integer;)LX/0rK;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static/range {v1 .. v6}, LX/Hgx;->A01(LX/0rK;LX/Hgx;Ljava/lang/String;Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LX/GV8;->A01:Landroid/view/View;

    .line 56
    .line 57
    invoke-static {p0}, LX/Chb;->A0F(LX/081;)Landroid/widget/ListView;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v5, v0

    .line 66
    iput v5, p0, LX/GV8;->A03:I

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final C0B()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GV8;->A06:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C0C(Landroid/view/View;FFZZ)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/GV8;->A09:Landroid/graphics/Rect;

    .line 1
    .line 2
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 3
    .line 4
    int-to-float v0, v0

    .line 5
    sub-float/2addr p3, v0

    .line 6
    invoke-static {p0, p3}, LX/GV8;->A03(LX/GV8;F)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/GV8;->A01:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v0, p0, p3}, LX/GV8;->A04(Landroid/view/View;LX/GV8;F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, LX/GV8;->A06:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    :goto_0
    invoke-virtual {v3, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, LX/GV8;->A00:J

    .line 31
    .line 32
    float-to-int v0, p3

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, LX/GV8;->A01:Landroid/view/View;

    .line 46
    .line 47
    invoke-static {v0, p0, p3}, LX/GV8;->A05(Landroid/view/View;LX/GV8;F)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v3, p0, LX/GV8;->A06:Landroid/os/Handler;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "filter_list"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/GV8;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/GV8;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/Hgx;->A00(Lcom/instagram/service/session/UserSession;)LX/Hgx;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/GV8;->A08:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/Hgx;->A03(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/081;->A04:Landroid/widget/ListAdapter;

    .line 16
    .line 17
    check-cast v0, LX/GWk;

    .line 18
    .line 19
    iget-object v0, v0, LX/GWk;->A00:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/Har;

    .line 36
    .line 37
    iget-object v0, v0, LX/Har;->A01:LX/Fxe;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/Fxe;->A02()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, -0x4b892b46

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Cfb;

    .line 15
    .line 16
    check-cast v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0B:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iput-object v0, p0, LX/GV8;->A02:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const-string v0, "FilterListFragment.FILTERS_REORDERED"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, LX/GV8;->A05:Z

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f0404ba

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, LX/2fm;->A04(Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, LX/GV8;->A04:Landroid/view/ContextThemeWrapper;

    .line 44
    .line 45
    iget-object v0, p0, LX/GV8;->A02:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    new-instance v7, LX/GWk;

    .line 48
    .line 49
    invoke-direct {v7, v1, p0, v0}, LX/GWk;-><init>(Landroid/content/Context;LX/GV8;Lcom/instagram/service/session/UserSession;)V

    .line 50
    .line 51
    .line 52
    iget-object v5, p0, LX/GV8;->A08:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/GV8;->A02:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    invoke-static {v0}, LX/H0L;->A00(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/Har;

    .line 78
    .line 79
    iget-object v3, v1, LX/Har;->A01:LX/Fxe;

    .line 80
    .line 81
    iget v0, v3, LX/Fxe;->A03:I

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-boolean v2, v1, LX/Har;->A03:Z

    .line 86
    .line 87
    iget-boolean v1, v1, LX/Har;->A02:Z

    .line 88
    .line 89
    new-instance v0, LX/Har;

    .line 90
    .line 91
    invoke-direct {v0, v3, v2, v1}, LX/Har;-><init>(LX/Fxe;ZZ)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget-object v0, v7, LX/GWk;->A00:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    invoke-static {v7}, LX/GWk;->A00(LX/GWk;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v7}, LX/081;->A0A(Landroid/widget/ListAdapter;)V

    .line 110
    .line 111
    .line 112
    const v0, -0x4894bab5

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v6}, LX/0rF;->A09(II)V

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x11690632

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/GV8;->A04:Landroid/view/ContextThemeWrapper;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0d0545

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0xf671ea

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-object v1
    .line 27
    .line 28
    .line 29
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, -0x47355c00

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/H9Q;->A00:LX/Fxc;

    .line 11
    .line 12
    const-class v0, LX/Gbs;

    .line 13
    .line 14
    invoke-virtual {v1, p0, v0}, LX/Fxc;->A03(LX/IoL;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x65168611

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x82f86ca

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/4LX;->onResume()V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/H9Q;->A00:LX/Fxc;

    .line 11
    .line 12
    const-class v0, LX/Gbs;

    .line 13
    .line 14
    invoke-virtual {v1, p0, v0}, LX/Fxc;->A02(LX/IoL;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x593fe572

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/GV8;->A05:Z

    .line 1
    .line 2
    const-string v0, "FilterListFragment.FILTERS_REORDERED"

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
