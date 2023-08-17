.class public final LX/GUc;
.super LX/1dt;
.source ""

# interfaces
.implements LX/FeR;
.implements LX/8zb;
.implements LX/5Cj;
.implements LX/3qG;


# static fields
.field public static final A0R:J

.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectSelfieStickerFragment"


# instance fields
.field public A00:LX/Ger;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public A06:Lcom/instagram/common/ui/base/IgButton;

.field public A07:Lcom/instagram/common/ui/base/IgTextView;

.field public A08:LX/4r9;

.field public A09:Lcom/instagram/model/direct/DirectShareTarget;

.field public A0A:Lcom/instagram/service/session/UserSession;

.field public A0B:Ljava/util/List;

.field public A0C:Z

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/view/View;

.field public A0F:Landroid/view/ViewGroup;

.field public A0G:Landroidx/core/widget/NestedScrollView;

.field public A0H:LX/3Cn;

.field public A0I:Lcom/instagram/common/ui/base/IgButton;

.field public A0J:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A0K:Lcom/instagram/common/ui/base/IgTextView;

.field public A0L:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A0M:LX/3wP;

.field public A0N:LX/HPE;

.field public A0O:LX/5zs;

.field public final A0P:LX/3qJ;

.field public final A0Q:LX/3qR;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x3

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/GUc;->A0R:J

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3qR;

    .line 4
    .line 5
    invoke-direct {v0}, LX/3qR;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/GUc;->A0Q:LX/3qR;

    .line 9
    .line 10
    sget-object v0, LX/3qI;->A00:LX/3qI;

    .line 11
    .line 12
    iput-object v0, p0, LX/GUc;->A0P:LX/3qJ;

    .line 13
    .line 14
    new-instance v0, LX/HPE;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/HPE;-><init>(LX/GUc;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/GUc;->A0N:LX/HPE;

    .line 20
    .line 21
    return-void
.end method

.method private A00()V
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/GUc;->A0A:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/1FY;->A00(LX/0SF;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v5, LX/ANe;->A01:LX/ANe;

    .line 13
    .line 14
    :goto_0
    iget-object v7, p0, LX/GUc;->A0A:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v0, p0, LX/GUc;->A0N:LX/HPE;

    .line 25
    .line 26
    invoke-static {v0}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    sget-object v2, LX/I1e;->A04:LX/GzG;

    .line 31
    .line 32
    monitor-enter v2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    sget-object v5, LX/ANe;->A02:LX/ANe;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    :try_start_0
    const/4 v1, 0x1

    .line 38
    invoke-static {v7, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const-class v0, LX/I1e;

    .line 42
    .line 43
    invoke-static {v7, v0, v3, v1}, LX/FnC;->A0Y(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, LX/I1e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    monitor-exit v2

    .line 50
    new-instance v2, LX/7oH;

    .line 51
    .line 52
    invoke-direct/range {v2 .. v8}, LX/7oH;-><init>(Landroid/content/Context;LX/05o;LX/ANe;LX/I1e;Lcom/instagram/service/session/UserSession;Ljava/lang/ref/WeakReference;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, LX/7pq;

    .line 56
    .line 57
    invoke-direct {v3, v2}, LX/7pq;-><init>(LX/7oH;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v6, LX/I1e;->A00:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    iget-object v2, v6, LX/I1e;->A01:LX/2Yd;

    .line 73
    .line 74
    iget-object v0, v6, LX/I1e;->A02:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    invoke-static {v0}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v5, v0}, LX/Aix;->A00(LX/ANe;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v0, LX/Hye;

    .line 85
    .line 86
    invoke-direct {v0, v5, v3, v6}, LX/Hye;-><init>(LX/ANe;LX/7pq;LX/I1e;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, LX/2Yd;->A02(LX/1pJ;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    invoke-static {v5, v3, v6}, LX/I1e;->A00(LX/ANe;LX/7pq;LX/I1e;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    monitor-exit v2

    .line 99
    throw v0
    .line 100
.end method

.method private A01()V
    .locals 5

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/GUc;->A0O:LX/5zs;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v0, v0, LX/5zs;->A08:I

    .line 13
    .line 14
    new-instance v4, Landroid/view/ContextThemeWrapper;

    .line 15
    .line 16
    invoke-direct {v4, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/GUc;->A0E:Landroid/view/View;

    .line 20
    .line 21
    iget-object v0, p0, LX/GUc;->A0O:LX/5zs;

    .line 22
    .line 23
    iget v0, v0, LX/5zs;->A06:I

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/GUc;->A0D:Landroid/view/View;

    .line 29
    .line 30
    const v0, 0x7f0402d8

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/GUc;->A0J:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 41
    .line 42
    const v0, 0x7f040505

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, LX/3Hv;->A00(I)Landroid/graphics/ColorFilter;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/GUc;->A0K:Lcom/instagram/common/ui/base/IgTextView;

    .line 57
    .line 58
    const v3, 0x7f0409ac

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v3}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/GUc;->A02:Landroid/view/View;

    .line 69
    .line 70
    const v0, 0x7f040295

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/GUc;->A0I:Lcom/instagram/common/ui/base/IgButton;

    .line 81
    .line 82
    invoke-static {v4, v3}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, 0x7f0805ee

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v4, v3}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 109
    .line 110
    invoke-virtual {v1, v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, LX/GUc;->A0I:Lcom/instagram/common/ui/base/IgButton;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {v1, v0, v2, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, LX/GUc;->A0L:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 120
    .line 121
    const v0, 0x7f0405b2

    .line 122
    .line 123
    .line 124
    invoke-static {v4, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const v0, 0x7f080697

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const v0, 0x7f0405b3

    .line 147
    .line 148
    .line 149
    invoke-static {v4, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {v1, v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LX/GUc;->A0L:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p0}, LX/GUc;->A05(LX/GUc;)V

    .line 162
    .line 163
    .line 164
    :cond_0
    return-void
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public static A02(Lcom/instagram/camera/effect/models/CameraAREffect;LX/GUc;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/GUc;->A08:LX/4r9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/4r9;->A00:LX/6IO;

    .line 7
    .line 8
    iget-object v1, v0, LX/6IO;->A1Z:LX/55F;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, p0, v0, v0, v0}, LX/55F;->A08(Lcom/instagram/camera/effect/models/CameraAREffect;LX/8zz;Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p1, LX/GUc;->A03:Landroid/view/ViewGroup;

    .line 18
    .line 19
    new-instance v2, LX/IOU;

    .line 20
    .line 21
    invoke-direct {v2, p1}, LX/IOU;-><init>(LX/GUc;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v0, 0x1f4

    .line 25
    .line 26
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
.end method

.method public static A03(LX/GUc;)V
    .locals 4

    .line 0
    invoke-static {}, LX/Chb;->A0S()LX/2tw;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/GUc;->A0B:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/GUc;->A0B:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/1M5;

    .line 31
    .line 32
    new-instance v0, LX/Ey0;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/Ey0;-><init>(LX/1M5;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, LX/GUc;->A0H:LX/3Cn;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, LX/3Cn;->A06(LX/2tw;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/GUc;->A0E:Landroid/view/View;

    .line 47
    .line 48
    const v0, 0x7f0a0dc1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
    .line 60
    .line 61
.end method

.method public static A04(LX/GUc;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/GUc;->A08:LX/4r9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/4r9;->A00:LX/6IO;

    .line 5
    .line 6
    iget-object v1, v0, LX/6IO;->A1v:LX/5Js;

    .line 7
    .line 8
    sget-object v0, LX/AX1;->A02:LX/AX1;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/5Js;->A0Q(LX/AX1;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/GUc;->A02:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x3f933333    # 1.15f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-wide/16 v0, 0x1f4

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/GUc;->A01:Landroid/view/View;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
.end method

.method public static A05(LX/GUc;)V
    .locals 12

    .line 0
    iget-boolean v2, p0, LX/GUc;->A0C:Z

    .line 1
    .line 2
    const/4 v10, 0x0

    .line 3
    iget-object v0, p0, LX/GUc;->A06:Lcom/instagram/common/ui/base/IgButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/GUc;->A06:Lcom/instagram/common/ui/base/IgButton;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v5, 0x0

    .line 26
    iget-object v0, p0, LX/GUc;->A06:Lcom/instagram/common/ui/base/IgButton;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f0600a9

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const v3, 0x7f0600aa

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3, v1}, LX/FnB;->A1a(Landroid/content/Context;II)[I

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 55
    .line 56
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 57
    .line 58
    move v6, v5

    .line 59
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/GUc;->A06:Lcom/instagram/common/ui/base/IgButton;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f0806bf

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/GUc;->A06:Lcom/instagram/common/ui/base/IgButton;

    .line 96
    .line 97
    invoke-virtual {v0, v10, v2, v10, v10}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v0, p0, LX/GUc;->A0O:LX/5zs;

    .line 109
    .line 110
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget v0, v0, LX/5zs;->A08:I

    .line 114
    .line 115
    new-instance v4, Landroid/view/ContextThemeWrapper;

    .line 116
    .line 117
    invoke-direct {v4, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const v0, 0x7f0806bf

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const v2, 0x7f0409ac

    .line 132
    .line 133
    .line 134
    invoke-static {v4, v2}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 139
    .line 140
    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LX/GUc;->A06:Lcom/instagram/common/ui/base/IgButton;

    .line 144
    .line 145
    invoke-virtual {v0, v10, v3, v10, v10}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, LX/GUc;->A06:Lcom/instagram/common/ui/base/IgButton;

    .line 149
    .line 150
    invoke-static {v4, v2}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 155
    .line 156
    .line 157
    return-void
    .line 158
    .line 159
.end method


# virtual methods
.method public final AEl(LX/5zs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GUc;->A0O:LX/5zs;

    .line 1
    .line 2
    invoke-direct {p0}, LX/GUc;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final BZA()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/GUc;->A0G:Landroidx/core/widget/NestedScrollView;

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

.method public final BpZ(II)V
    .locals 0

    return-void
.end method

.method public final BrY(Z)V
    .locals 3

    .line 0
    const/16 v2, 0x8

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v0, p0, LX/GUc;->A04:Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GUc;->A0F:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/GUc;->A0F:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/GUc;->A02:Landroid/view/View;

    .line 25
    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/GUc;->A02:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/GUc;->A01:Landroid/view/View;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public final C9k()V
    .locals 0

    return-void
.end method

.method public final C9m(I)V
    .locals 0

    return-void
.end method

.method public final CHT(Ljava/util/Map;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/GUc;->A0E:Landroid/view/View;

    .line 1
    .line 2
    const v0, 0x7f0a2b15

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    iget-object v1, p0, LX/GUc;->A0E:Landroid/view/View;

    .line 10
    .line 11
    const v0, 0x7f0a2b19

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/92k;->A06(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LX/5We;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/4mn;->A04:LX/4mn;

    .line 40
    .line 41
    if-eq v1, v0, :cond_0

    .line 42
    .line 43
    invoke-static {}, LX/5BE;->A00()[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/2fm;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f0d0dd0

    .line 64
    .line 65
    .line 66
    new-instance v3, LX/ES6;

    .line 67
    .line 68
    invoke-direct {v3, v5, v0}, LX/ES6;-><init>(Landroid/view/ViewGroup;I)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f1207ad

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v1, v0}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v0}, LX/ES6;->A06(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f1207ac

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v1, v0}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3, v0}, LX/ES6;->A05(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f1207ab

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0}, LX/ES6;->A02(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, 0x7f0402d6

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, 0x7f0409ac

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v3, v2, v0}, LX/ES6;->A03(II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, p1}, LX/ES6;->A07(Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    const/16 v1, 0x16

    .line 126
    .line 127
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;

    .line 128
    .line 129
    invoke-direct {v0, v1, v3, p0, v4}, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v0}, LX/ES6;->A04(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_1
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x8

    .line 140
    .line 141
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, LX/GUc;->A00()V

    .line 145
    .line 146
    .line 147
    return-void
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_selfie_sticker"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GUc;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x157822d2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GUc;->A0A:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    const-string v0, "bundle_extra_share_target"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/Chc;->A0Q(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 28
    .line 29
    iput-object v0, p0, LX/GUc;->A09:Lcom/instagram/model/direct/DirectShareTarget;

    .line 30
    .line 31
    iget-object v4, p0, LX/GUc;->A0A:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v2, LX/1he;->A23:LX/1he;

    .line 38
    .line 39
    const-string v1, "selfie_sticker"

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v3, v2, v4, v1, v0}, LX/3v6;->A01(Landroid/content/Context;LX/1he;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    const v0, -0x68cd2413

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x4cacf0e3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/GUc;->A0Q:LX/3qR;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, LX/3qR;->A02(Landroid/view/ViewGroup;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0d052b

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x6f5a3714

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
    .locals 3

    .line 0
    const v0, 0x197ee20c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/GUc;->A0Q:LX/3qR;

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
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, LX/GUc;->A03:Landroid/view/ViewGroup;

    .line 17
    .line 18
    iget-object v0, p0, LX/GUc;->A08:LX/4r9;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LX/4r9;->A0R()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object v1, p0, LX/GUc;->A08:LX/4r9;

    .line 26
    .line 27
    iget-object v0, p0, LX/GUc;->A0M:LX/3wP;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/GUc;->A0M:LX/3wP;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/3wP;->onDestroyView()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LX/GUc;->A0M:LX/3wP;

    .line 38
    .line 39
    const v0, -0x4b3a39b2

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 23

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    invoke-super {v3, v5, v0}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iput-object v5, v3, LX/GUc;->A0E:Landroid/view/View;

    .line 10
    .line 11
    const v0, 0x7f0a06d4

    .line 12
    .line 13
    .line 14
    invoke-static {v5, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v3, LX/GUc;->A03:Landroid/view/ViewGroup;

    .line 19
    .line 20
    new-instance v0, LX/3wP;

    .line 21
    .line 22
    invoke-direct {v0}, LX/3wP;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, v3, LX/GUc;->A0M:LX/3wP;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f0a2b17

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v3, LX/GUc;->A0D:Landroid/view/View;

    .line 38
    .line 39
    const v0, 0x7f0a2b1c    # 1.836573E38f

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v0}, LX/5Wd;->A0R(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v3, LX/GUc;->A0K:Lcom/instagram/common/ui/base/IgTextView;

    .line 47
    .line 48
    const v0, 0x7f0a2b0f

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v3, LX/GUc;->A02:Landroid/view/View;

    .line 56
    .line 57
    const v0, 0x7f0a2b0b

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v3, LX/GUc;->A04:Landroid/view/ViewGroup;

    .line 65
    .line 66
    const v0, 0x7f0a2b0a

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v3, LX/GUc;->A0F:Landroid/view/ViewGroup;

    .line 74
    .line 75
    const v0, 0x7f0a2b1a

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 83
    .line 84
    iput-object v0, v3, LX/GUc;->A0G:Landroidx/core/widget/NestedScrollView;

    .line 85
    .line 86
    const v0, 0x7f0a03f9

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v0, LX/ISQ;

    .line 94
    .line 95
    invoke-direct {v0, v1, v3}, LX/ISQ;-><init>(Landroid/view/ViewGroup;LX/GUc;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0}, LX/0Oc;->A0i(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    iget-object v2, v3, LX/GUc;->A0A:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    const v0, 0x7f0a2b16

    .line 112
    .line 113
    .line 114
    invoke-static {v5, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    const v19, 0x7f0803ed

    .line 119
    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    const/4 v1, 0x0

    .line 123
    const/4 v11, 0x0

    .line 124
    new-instance v7, LX/5GO;

    .line 125
    .line 126
    move-object v12, v11

    .line 127
    move-object v13, v11

    .line 128
    move-object v14, v11

    .line 129
    move-object v15, v11

    .line 130
    move-object/from16 v16, v11

    .line 131
    .line 132
    move-object/from16 v17, v11

    .line 133
    .line 134
    move/from16 v22, v1

    .line 135
    .line 136
    move-object/from16 v18, v2

    .line 137
    .line 138
    move/from16 v20, v4

    .line 139
    .line 140
    move/from16 v21, v1

    .line 141
    .line 142
    invoke-direct/range {v7 .. v22}, LX/5GO;-><init>(Landroid/content/Context;Landroid/view/ViewStub;LX/05g;Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;LX/4lP;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/4r9;LX/FZX;LX/4is;LX/4pj;Lcom/instagram/service/session/UserSession;IZZZ)V

    .line 143
    .line 144
    .line 145
    iget-object v6, v3, LX/GUc;->A0A:Lcom/instagram/service/session/UserSession;

    .line 146
    .line 147
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    iget-object v8, v3, LX/GUc;->A0P:LX/3qJ;

    .line 152
    .line 153
    new-instance v2, LX/HCp;

    .line 154
    .line 155
    invoke-direct {v2, v3}, LX/HCp;-><init>(LX/GUc;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, LX/Ger;

    .line 159
    .line 160
    move-object v13, v7

    .line 161
    move-object v9, v0

    .line 162
    move-object v11, v3

    .line 163
    move-object v12, v8

    .line 164
    move-object v14, v2

    .line 165
    move-object v15, v6

    .line 166
    invoke-direct/range {v9 .. v15}, LX/Ger;-><init>(Landroid/content/Context;LX/0YK;LX/3qJ;LX/5GO;LX/HCp;Lcom/instagram/service/session/UserSession;)V

    .line 167
    .line 168
    .line 169
    iput-object v0, v3, LX/GUc;->A00:LX/Ger;

    .line 170
    .line 171
    invoke-static {}, LX/FnA;->A0f()LX/55G;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const/4 v6, 0x3

    .line 176
    new-instance v0, Lcom/facebook/redex/IDxCEnvironmentShape328S0100000_5_I1;

    .line 177
    .line 178
    invoke-direct {v0, v3, v6}, Lcom/facebook/redex/IDxCEnvironmentShape328S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iput-object v0, v2, LX/55G;->A0V:LX/3v1;

    .line 185
    .line 186
    iget-object v0, v3, LX/GUc;->A0A:Lcom/instagram/service/session/UserSession;

    .line 187
    .line 188
    invoke-static {v3, v2, v0}, LX/FnE;->A1Q(LX/1dt;LX/55G;Lcom/instagram/service/session/UserSession;)V

    .line 189
    .line 190
    .line 191
    sget-object v10, LX/580;->A07:LX/580;

    .line 192
    .line 193
    invoke-static {v10}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    sget-object v0, LX/3qI;->A00:LX/3qI;

    .line 198
    .line 199
    new-instance v7, Lcom/google/common/collect/SingletonImmutableSet;

    .line 200
    .line 201
    invoke-direct {v7, v0}, Lcom/google/common/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v9, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    new-instance v0, LX/4wv;

    .line 208
    .line 209
    invoke-direct {v0, v9, v7}, LX/4wv;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v3, v0, v2}, LX/FnD;->A1I(LX/1dt;LX/4wv;LX/55G;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v3, LX/GUc;->A0M:LX/3wP;

    .line 216
    .line 217
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iput-object v0, v2, LX/55G;->A0e:LX/3wP;

    .line 221
    .line 222
    iget-object v0, v3, LX/GUc;->A03:Landroid/view/ViewGroup;

    .line 223
    .line 224
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iput-object v0, v2, LX/55G;->A09:Landroid/view/ViewGroup;

    .line 228
    .line 229
    sget-object v0, LX/1he;->A23:LX/1he;

    .line 230
    .line 231
    iput-object v0, v2, LX/55G;->A0B:LX/1he;

    .line 232
    .line 233
    iput-object v3, v2, LX/55G;->A0H:LX/0YK;

    .line 234
    .line 235
    iput-boolean v4, v2, LX/55G;->A2B:Z

    .line 236
    .line 237
    filled-new-array {v10}, [LX/580;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v8, v0}, LX/4UW;->A00(LX/3qJ;[LX/580;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, v2, LX/55G;->A0O:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 246
    .line 247
    iput-boolean v1, v2, LX/55G;->A20:Z

    .line 248
    .line 249
    iput-boolean v1, v2, LX/55G;->A2c:Z

    .line 250
    .line 251
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 252
    .line 253
    iput-object v0, v2, LX/55G;->A1R:Ljava/lang/Integer;

    .line 254
    .line 255
    iput-boolean v1, v2, LX/55G;->A2f:Z

    .line 256
    .line 257
    iput-boolean v1, v2, LX/55G;->A2e:Z

    .line 258
    .line 259
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, v2, LX/55G;->A1Q:Ljava/lang/Integer;

    .line 264
    .line 265
    iput-boolean v4, v2, LX/55G;->A2Q:Z

    .line 266
    .line 267
    iput-boolean v4, v2, LX/55G;->A2p:Z

    .line 268
    .line 269
    iput-object v3, v2, LX/55G;->A0d:LX/3qG;

    .line 270
    .line 271
    iget-object v0, v3, LX/GUc;->A00:LX/Ger;

    .line 272
    .line 273
    iput-object v0, v2, LX/55G;->A0W:LX/52J;

    .line 274
    .line 275
    iput-boolean v1, v2, LX/55G;->A21:Z

    .line 276
    .line 277
    iput-boolean v1, v2, LX/55G;->A2X:Z

    .line 278
    .line 279
    iput-boolean v1, v2, LX/55G;->A2A:Z

    .line 280
    .line 281
    iput-boolean v1, v2, LX/55G;->A2o:Z

    .line 282
    .line 283
    iput-object v3, v2, LX/55G;->A0I:LX/0YK;

    .line 284
    .line 285
    new-instance v0, LX/4r9;

    .line 286
    .line 287
    invoke-direct {v0, v2}, LX/4r9;-><init>(LX/55G;)V

    .line 288
    .line 289
    .line 290
    iput-object v0, v3, LX/GUc;->A08:LX/4r9;

    .line 291
    .line 292
    const v0, 0x7f0a2b0f

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, v3, LX/GUc;->A02:Landroid/view/View;

    .line 300
    .line 301
    const v0, 0x7f0a2b11

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 309
    .line 310
    iput-object v2, v3, LX/GUc;->A0J:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 311
    .line 312
    const/16 v1, 0xf

    .line 313
    .line 314
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape49S0100000_I1_11;

    .line 315
    .line 316
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape49S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    .line 321
    .line 322
    const v0, 0x7f0a2b0e

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iput-object v1, v3, LX/GUc;->A01:Landroid/view/View;

    .line 330
    .line 331
    const/16 v0, 0x13

    .line 332
    .line 333
    invoke-static {v1, v0, v3}, LX/FnB;->A17(Landroid/view/View;ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    const v0, 0x7f0a2b0d

    .line 337
    .line 338
    .line 339
    invoke-static {v5, v0}, LX/5Wd;->A0S(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    iput-object v2, v3, LX/GUc;->A0L:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 344
    .line 345
    const/16 v1, 0xc

    .line 346
    .line 347
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape55S0100000_I1_17;

    .line 348
    .line 349
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape55S0100000_I1_17;-><init>(Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    .line 354
    .line 355
    const v0, 0x7f0a2b0c

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Lcom/instagram/common/ui/base/IgButton;

    .line 363
    .line 364
    iput-object v1, v3, LX/GUc;->A0I:Lcom/instagram/common/ui/base/IgButton;

    .line 365
    .line 366
    const/16 v0, 0x14

    .line 367
    .line 368
    invoke-static {v1, v0, v3}, LX/FnB;->A17(Landroid/view/View;ILjava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    const v0, 0x7f0a2b1b

    .line 372
    .line 373
    .line 374
    invoke-static {v5, v0}, LX/5Wd;->A0R(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iput-object v0, v3, LX/GUc;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 379
    .line 380
    const v0, 0x7f0a2b1e

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Lcom/instagram/common/ui/base/IgButton;

    .line 388
    .line 389
    iput-object v1, v3, LX/GUc;->A06:Lcom/instagram/common/ui/base/IgButton;

    .line 390
    .line 391
    const/16 v0, 0x15

    .line 392
    .line 393
    invoke-static {v1, v0, v3}, LX/FnB;->A17(Landroid/view/View;ILjava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v3}, LX/92r;->A0E(Landroidx/fragment/app/Fragment;)LX/37R;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    new-instance v1, LX/E5J;

    .line 401
    .line 402
    invoke-direct {v1, v3}, LX/E5J;-><init>(LX/GUc;)V

    .line 403
    .line 404
    .line 405
    new-instance v0, LX/DUx;

    .line 406
    .line 407
    invoke-direct {v0, v3, v1}, LX/DUx;-><init>(LX/0YK;LX/E5J;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v2, v0}, LX/92m;->A0K(LX/37R;LX/3IH;)LX/3Cn;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iput-object v0, v3, LX/GUc;->A0H:LX/3Cn;

    .line 415
    .line 416
    const v0, 0x7f0a0dc0

    .line 417
    .line 418
    .line 419
    invoke-static {v5, v0}, LX/92l;->A0H(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    iget-object v0, v3, LX/GUc;->A0H:LX/3Cn;

    .line 424
    .line 425
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 429
    .line 430
    .line 431
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 432
    .line 433
    invoke-direct {v0, v6, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 437
    .line 438
    .line 439
    iget-object v5, v3, LX/GUc;->A0A:Lcom/instagram/service/session/UserSession;

    .line 440
    .line 441
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 442
    .line 443
    const-wide v0, 0x810237000803e3L

    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    invoke-static {v2, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_0

    .line 453
    .line 454
    iget-object v0, v3, LX/GUc;->A0A:Lcom/instagram/service/session/UserSession;

    .line 455
    .line 456
    invoke-static {v0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    const-string v0, "media/selfie_stickers/"

    .line 461
    .line 462
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    const-class v1, LX/9lz;

    .line 466
    .line 467
    const-class v0, LX/BOr;

    .line 468
    .line 469
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    iget-object v1, v3, LX/GUc;->A0A:Lcom/instagram/service/session/UserSession;

    .line 474
    .line 475
    new-instance v0, Lcom/instagram/api/sessionscoped/IDxACallbackShape68S0100000_4_I1;

    .line 476
    .line 477
    invoke-direct {v0, v1, v3, v4}, Lcom/instagram/api/sessionscoped/IDxACallbackShape68S0100000_4_I1;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)V

    .line 478
    .line 479
    .line 480
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 481
    .line 482
    invoke-virtual {v3, v2}, LX/1dt;->schedule(LX/113;)V

    .line 483
    .line 484
    .line 485
    :cond_0
    invoke-static {}, LX/5BE;->A00()[Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v0, v1}, LX/38m;->A08(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-nez v0, :cond_1

    .line 498
    .line 499
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {v0, v3, v1}, LX/38m;->A04(Landroid/app/Activity;LX/5Cj;[Ljava/lang/String;)Z

    .line 504
    .line 505
    .line 506
    :goto_0
    iget-object v2, v3, LX/GUc;->A0K:Lcom/instagram/common/ui/base/IgTextView;

    .line 507
    .line 508
    const-wide/16 v0, 0x1f4

    .line 509
    .line 510
    invoke-static {v2, v0, v1}, LX/2gX;->A05(Landroid/view/View;J)V

    .line 511
    .line 512
    .line 513
    invoke-direct {v3}, LX/GUc;->A01()V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :cond_1
    invoke-direct {v3}, LX/GUc;->A00()V

    .line 518
    .line 519
    .line 520
    goto :goto_0
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
.end method
