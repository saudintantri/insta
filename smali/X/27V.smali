.class public final LX/27V;
.super LX/27U;
.source ""

# interfaces
.implements LX/1nz;


# static fields
.field public static final A0Z:LX/3BR;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/View$OnClickListener;

.field public A05:Landroidx/fragment/app/Fragment;

.field public A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I0;

.field public A07:LX/3BR;

.field public A08:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public A09:LX/J4l;

.field public A0A:LX/8zk;

.field public A0B:LX/52P;

.field public A0C:LX/Fbs;

.field public A0D:Ljava/lang/ref/WeakReference;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public final A0P:Landroid/app/Activity;

.field public final A0Q:Landroid/view/View;

.field public final A0R:LX/2gG;

.field public final A0S:LX/0SF;

.field public final A0T:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public final A0U:Ljava/util/Map;

.field public final A0V:Ljava/util/Set;

.field public final A0W:Landroid/graphics/Rect;

.field public final A0X:LX/27W;

.field public final A0Y:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    .line 1
    .line 2
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, LX/3BR;->A01(DD)LX/3BR;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/27V;->A0Z:LX/3BR;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/0BY;LX/0SF;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/27U;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/27V;->A0U:Ljava/util/Map;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/27V;->A0Y:[I

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/27V;->A0W:Landroid/graphics/Rect;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    iput-boolean v3, p0, LX/27V;->A0E:Z

    .line 27
    .line 28
    iput-boolean v3, p0, LX/27V;->A0J:Z

    .line 29
    .line 30
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/27V;->A0V:Ljava/util/Set;

    .line 36
    .line 37
    const/16 v0, 0xff

    .line 38
    .line 39
    iput v0, p0, LX/27V;->A03:I

    .line 40
    .line 41
    iput v0, p0, LX/27V;->A02:I

    .line 42
    .line 43
    iput v0, p0, LX/27V;->A01:I

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, LX/27V;->A0C:LX/Fbs;

    .line 47
    .line 48
    iput-object p1, p0, LX/27V;->A0P:Landroid/app/Activity;

    .line 49
    .line 50
    iput-object p4, p0, LX/27V;->A0S:LX/0SF;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/27V;->A0D:Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    const v0, 0x7f0a0520

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 67
    .line 68
    iput-object v1, p0, LX/27V;->A08:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 69
    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    const v0, 0x7f0a0521

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/view/ViewStub;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 86
    .line 87
    iput-object v1, p0, LX/27V;->A08:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 88
    .line 89
    :cond_0
    const v0, 0x7f0a03fc

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, p0, LX/27V;->A0Q:Landroid/view/View;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LX/27V;->A0Q:Landroid/view/View;

    .line 103
    .line 104
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, LX/27V;->A08:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 110
    .line 111
    const v0, 0x7f0a1894

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 119
    .line 120
    iput-object v0, p0, LX/27V;->A0T:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 121
    .line 122
    iget-object v1, p0, LX/27V;->A08:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 123
    .line 124
    const/16 v0, 0x8

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, LX/27V;->A0T:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    sget-object v0, LX/27V;->A0Z:LX/3BR;

    .line 136
    .line 137
    iput-object v0, p0, LX/27V;->A07:LX/3BR;

    .line 138
    .line 139
    invoke-static {}, LX/0Qn;->A00()LX/2gE;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, LX/2gF;->A02()LX/2gG;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-wide/16 v0, 0x0

    .line 148
    .line 149
    invoke-virtual {v2, v0, v1, v3}, LX/2gG;->A05(DZ)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, LX/27V;->A07:LX/3BR;

    .line 153
    .line 154
    invoke-virtual {v2, v0}, LX/2gG;->A06(LX/3BR;)V

    .line 155
    .line 156
    .line 157
    iput-boolean v3, v2, LX/2gG;->A06:Z

    .line 158
    .line 159
    iput-object v2, p0, LX/27V;->A0R:LX/2gG;

    .line 160
    .line 161
    new-instance v0, LX/27W;

    .line 162
    .line 163
    invoke-direct {v0}, LX/27W;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, LX/27V;->A0X:LX/27W;

    .line 167
    .line 168
    new-instance v1, LX/27X;

    .line 169
    .line 170
    invoke-direct {v1, p0}, LX/27X;-><init>(LX/27V;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v0, LX/27W;->A00:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    invoke-static {p4}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "bottom_sheet_component"

    .line 183
    .line 184
    iget-object v1, v1, LX/1nX;->A0I:Ljava/util/Set;

    .line 185
    .line 186
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    const-string v0, "action_sheet_fragment"

    .line 190
    .line 191
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    nop

    .line 196
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method private A00()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/27V;->A08:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-virtual {v0, v4}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->BTW(Landroid/view/View$OnTouchListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, LX/27V;->A0T:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 7
    .line 8
    invoke-virtual {v5, v4}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->BTW(Landroid/view/View$OnTouchListener;)V

    .line 9
    .line 10
    .line 11
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const v1, -0x7e6b7159

    .line 16
    .line 17
    .line 18
    const-string v0, "IgBottomSheetNavigator::restoreOtherViewsImportantForAccessibilityValues"

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0r2;->A01(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :try_start_0
    iget-object v3, p0, LX/27V;->A0U:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/view/View;

    .line 44
    .line 45
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const v0, -0x44481bfc

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/0r2;->A00(I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroid/app/Activity;

    .line 77
    .line 78
    iget v0, p0, LX/27V;->A03:I

    .line 79
    .line 80
    const/16 v1, 0xff

    .line 81
    .line 82
    if-eq v0, v1, :cond_3

    .line 83
    .line 84
    iget-boolean v0, p0, LX/27V;->A0L:Z

    .line 85
    .line 86
    invoke-static {v2, v0}, LX/2gW;->A05(Landroid/app/Activity;Z)V

    .line 87
    .line 88
    .line 89
    iput v1, p0, LX/27V;->A03:I

    .line 90
    .line 91
    :cond_3
    iget-object v0, p0, LX/27V;->A09:LX/J4l;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, LX/J4l;->A06()V

    .line 96
    .line 97
    .line 98
    iput-object v4, p0, LX/27V;->A09:LX/J4l;

    .line 99
    .line 100
    :cond_4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Landroid/os/Handler;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, LX/6zQ;

    .line 110
    .line 111
    invoke-direct {v0, p0}, LX/6zQ;-><init>(LX/27V;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception v1

    .line 119
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    const v0, 0x7978d076

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, LX/0r2;->A00(I)V

    .line 127
    .line 128
    .line 129
    :cond_5
    throw v1
    .line 130
.end method

.method private A01(Landroid/view/View;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    instance-of v0, v6, Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v5, v6

    .line 9
    check-cast v5, Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eq v2, p1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/27V;->A0U:Ljava/util/Map;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    instance-of v0, v6, Landroid/view/View;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    check-cast v6, Landroid/view/View;

    .line 49
    .line 50
    invoke-direct {p0, v6}, LX/27V;->A01(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
    .line 54
    .line 55
.end method

.method public static A02(Landroidx/fragment/app/Fragment;LX/27V;)V
    .locals 8

    .line 0
    iget-boolean v0, p1, LX/27V;->A0G:Z

    .line 1
    .line 2
    if-nez v0, :cond_8

    .line 3
    .line 4
    iget-object v5, p1, LX/27V;->A05:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    instance-of v0, v5, LX/0YK;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, LX/27V;->A0D:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/0BY;

    .line 17
    .line 18
    if-eqz v4, :cond_e

    .line 19
    .line 20
    check-cast v5, LX/0YK;

    .line 21
    .line 22
    iget-object v3, p1, LX/27V;->A0S:LX/0SF;

    .line 23
    .line 24
    iget-boolean v0, p1, LX/27V;->A0M:Z

    .line 25
    .line 26
    if-nez v0, :cond_d

    .line 27
    .line 28
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 29
    .line 30
    const-wide v0, 0x81003e00020054L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_d

    .line 44
    .line 45
    :cond_0
    :goto_0
    instance-of v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    move-object v1, p0

    .line 50
    check-cast v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0D(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/6z0;

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 62
    .line 63
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    iget-object v0, p1, LX/27V;->A09:LX/J4l;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iput-object v1, v0, LX/J4l;->A07:LX/5Ke;

    .line 72
    .line 73
    :cond_2
    iput-object v1, p1, LX/27V;->A05:Landroidx/fragment/app/Fragment;

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    iput-boolean v2, p1, LX/27V;->A0H:Z

    .line 77
    .line 78
    iget-object v0, p1, LX/27V;->A0B:LX/52P;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-interface {v0}, LX/52P;->Bz4()V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v4, p1, LX/27V;->A0S:LX/0SF;

    .line 86
    .line 87
    invoke-static {v4}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v0, LX/2C6;

    .line 92
    .line 93
    invoke-direct {v0}, LX/2C6;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 97
    .line 98
    .line 99
    move-object v1, p0

    .line 100
    check-cast v1, LX/1dw;

    .line 101
    .line 102
    iget-object v0, p1, LX/27V;->A0X:LX/27W;

    .line 103
    .line 104
    invoke-interface {v1, v0}, LX/1dw;->unregisterLifecycleListener(LX/1r8;)V

    .line 105
    .line 106
    .line 107
    iget-boolean v0, p1, LX/27V;->A0I:Z

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object v7, p1, LX/27V;->A0T:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 125
    .line 126
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Landroid/app/Activity;

    .line 131
    .line 132
    iget v0, p1, LX/27V;->A02:I

    .line 133
    .line 134
    const/16 v5, 0xff

    .line 135
    .line 136
    if-eq v0, v5, :cond_5

    .line 137
    .line 138
    invoke-static {v6, v0}, LX/2jt;->A04(Landroid/app/Activity;I)V

    .line 139
    .line 140
    .line 141
    iget-boolean v0, p1, LX/27V;->A0K:Z

    .line 142
    .line 143
    invoke-static {v6, v0}, LX/2jt;->A05(Landroid/app/Activity;Z)V

    .line 144
    .line 145
    .line 146
    iput v5, p1, LX/27V;->A02:I

    .line 147
    .line 148
    :cond_5
    iget-object v0, p1, LX/27V;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I0;

    .line 149
    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I0;->A02:Z

    .line 153
    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    iput-boolean v2, p1, LX/27V;->A0G:Z

    .line 157
    .line 158
    iget-object v3, p1, LX/27V;->A0R:LX/2gG;

    .line 159
    .line 160
    const-wide/16 v1, 0x0

    .line 161
    .line 162
    invoke-virtual {v3, v1, v2}, LX/2gG;->A03(D)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v3, LX/2gG;->A09:LX/1nr;

    .line 166
    .line 167
    iget-wide v5, v0, LX/1nr;->A00:D

    .line 168
    .line 169
    cmpl-double v0, v5, v1

    .line 170
    .line 171
    if-nez v0, :cond_6

    .line 172
    .line 173
    invoke-virtual {p1, v3}, LX/27V;->CUM(LX/2gG;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    iget-object v0, p1, LX/27V;->A09:LX/J4l;

    .line 177
    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    iget-object v0, v0, LX/J4l;->A0G:LX/2gG;

    .line 181
    .line 182
    invoke-virtual {v0, v1, v2}, LX/2gG;->A03(D)V

    .line 183
    .line 184
    .line 185
    :cond_7
    :goto_1
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 186
    .line 187
    const-wide v0, 0x8102c400020523L

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    sget-object v1, LX/1ov;->A00:LX/2gb;

    .line 203
    .line 204
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 205
    .line 206
    invoke-virtual {v1, v0}, LX/2gb;->A03(Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    :cond_8
    return-void

    .line 210
    :cond_9
    const-string/jumbo v3, "mShowing: "

    .line 211
    .line 212
    .line 213
    iget-boolean v2, p1, LX/27V;->A0N:Z

    .line 214
    .line 215
    const-string v1, ", mBottomSheetContainer: "

    .line 216
    .line 217
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_c

    .line 222
    .line 223
    const-string/jumbo v0, "visible"

    .line 224
    .line 225
    .line 226
    :goto_2
    invoke-static {v3, v1, v0, v2}, LX/00t;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v0, "BottomSheetNavigator"

    .line 231
    .line 232
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_a
    iget v0, p1, LX/27V;->A03:I

    .line 236
    .line 237
    if-eq v0, v5, :cond_b

    .line 238
    .line 239
    iget-boolean v0, p1, LX/27V;->A0L:Z

    .line 240
    .line 241
    invoke-static {v6, v0}, LX/2gW;->A05(Landroid/app/Activity;Z)V

    .line 242
    .line 243
    .line 244
    iput v5, p1, LX/27V;->A03:I

    .line 245
    .line 246
    :cond_b
    invoke-direct {p1}, LX/27V;->A00()V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_c
    const-string/jumbo v0, "invisible"

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_d
    invoke-static {v3}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v4}, LX/0BY;->A0G()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    const/4 v1, 0x0

    .line 263
    new-instance v0, LX/Etq;

    .line 264
    .line 265
    invoke-direct {v0}, LX/Etq;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v0, v5, v1, v2}, LX/1nX;->A0B(LX/48X;LX/0YK;Ljava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_e
    const-string v1, "BottomSheetNavigator:null_frag_manager"

    .line 274
    .line 275
    const-string v0, "FragmentManager is null in onDismissInternal"

    .line 276
    .line 277
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
.end method

.method private A03(LX/2gG;)V
    .locals 6

    .line 0
    iget-object v0, p1, LX/2gG;->A09:LX/1nr;

    .line 1
    .line 2
    iget-wide v0, v0, LX/1nr;->A00:D

    .line 3
    .line 4
    double-to-float v5, v0

    .line 5
    iget-object v0, p0, LX/27V;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I0;->A00:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-wide v3, p1, LX/2gG;->A01:D

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    cmpl-double v0, v3, v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 22
    .line 23
    cmpl-double v0, v3, v1

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/27V;->A0Q:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    iget v3, p0, LX/27V;->A03:I

    .line 33
    .line 34
    const/16 v1, 0xff

    .line 35
    .line 36
    if-eq v3, v1, :cond_1

    .line 37
    .line 38
    iget v0, p0, LX/27V;->A01:I

    .line 39
    .line 40
    if-eq v0, v1, :cond_1

    .line 41
    .line 42
    new-instance v2, LX/FtC;

    .line 43
    .line 44
    invoke-direct {v2}, LX/FtC;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v5, v1, v0}, LX/FtC;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v0, p0, LX/27V;->A0P:Landroid/app/Activity;

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/2gW;->A02(Landroid/app/Activity;I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
    .line 71
    .line 72
    .line 73
.end method

.method public static A04(Landroid/view/MotionEvent;Landroidx/fragment/app/Fragment;LX/27V;)Z
    .locals 8

    .line 0
    iget-boolean v0, p2, LX/27V;->A0O:Z

    .line 1
    .line 2
    const/4 v7, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v7

    .line 12
    :cond_0
    instance-of v0, p1, LX/55y;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LX/55y;

    .line 17
    .line 18
    invoke-interface {p1}, LX/55y;->BGJ()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iget-boolean v1, p2, LX/27V;->A0F:Z

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v6, p2, LX/27V;->A0Y:[I

    .line 29
    .line 30
    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 31
    .line 32
    .line 33
    iget-object v5, p2, LX/27V;->A0W:Landroid/graphics/Rect;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    aget v4, v6, v1

    .line 37
    .line 38
    aget v3, v6, v7

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int v2, v4, v1

    .line 45
    .line 46
    aget v1, v6, v7

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v1, v0

    .line 53
    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput-boolean v0, p2, LX/27V;->A0O:Z

    .line 77
    .line 78
    return v0

    .line 79
    :cond_1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iput-boolean v7, p2, LX/27V;->A0O:Z

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    return v0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method


# virtual methods
.method public final A06()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 0
    iget-object v0, p0, LX/27V;->A0D:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0BY;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "BottomSheetNavigator:null_frag_manager"

    .line 11
    .line 12
    const-string v0, "FragmentManager is null getBottomSheetFragment"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const v0, 0x7f0a1894

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/0BY;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
.end method

.method public final A07(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I0;)LX/27U;
    .locals 2

    .line 0
    iput-object p1, p0, LX/27V;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I0;

    .line 1
    .line 2
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I0;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/27V;->A0R:LX/2gG;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/27V;->A03(LX/2gG;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v1, p0, LX/27V;->A0Q:Landroid/view/View;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final A08(LX/52P;)LX/27U;
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-boolean v0, p0, LX/27V;->A0N:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/27V;->A0H:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v1, "BottomSheetNavigator"

    .line 11
    .line 12
    const-string v0, "You don\'t have to null out the Listener manually"

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, LX/27V;->A0B:LX/52P;

    .line 18
    .line 19
    return-object p0
    .line 20
.end method

.method public final A09(LX/2PG;)LX/27U;
    .locals 1

    .line 0
    iget-object v0, p0, LX/27V;->A0V:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final A0A(LX/2PG;)LX/27U;
    .locals 2

    .line 0
    iget-object v1, p0, LX/27V;->A0V:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public final A0B()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/27U;->A06()Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, p0}, LX/27V;->A02(Landroidx/fragment/app/Fragment;LX/27V;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final A0C()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/27V;->A09:LX/J4l;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, v1, LX/J4l;->A04:I

    .line 6
    .line 7
    iget-object v2, v1, LX/J4l;->A0G:LX/2gG;

    .line 8
    .line 9
    invoke-static {v1}, LX/J4l;->A00(LX/J4l;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-double v0, v0

    .line 14
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final A0D(Landroidx/fragment/app/Fragment;LX/0BY;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    instance-of v0, p1, LX/0YK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/0YK;

    .line 5
    .line 6
    iget-object v3, p0, LX/27V;->A0S:LX/0SF;

    .line 7
    .line 8
    iget-boolean v0, p0, LX/27V;->A0M:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 17
    .line 18
    rsub-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-wide v0, 0x81003e00040056L    # 3.0262688493216E-306

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    const-wide v0, 0x81003e00010053L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {v3}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p2}, LX/0BY;->A0G()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v1, 0x0

    .line 53
    new-instance v0, LX/Etq;

    .line 54
    .line 55
    invoke-direct {v0}, LX/Etq;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0, p1, v1, v2}, LX/1nX;->A0B(LX/48X;LX/0YK;Ljava/lang/String;I)V

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
.end method

.method public final A0E(Landroidx/fragment/app/Fragment;LX/0pu;IIZ)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/27V;->A0D:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    check-cast v7, LX/0BY;

    .line 7
    .line 8
    if-nez v7, :cond_1

    .line 9
    .line 10
    const-string v1, "BottomSheetNavigator:null_frag_manager"

    .line 11
    .line 12
    const-string v0, "FragmentManager is null in goInternal"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-boolean v0, p0, LX/27V;->A0N:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {v7}, LX/04g;->A00(LX/0BY;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {v7}, LX/04g;->A01(LX/0BY;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    new-instance v1, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    :cond_2
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, LX/27V;->A0S:LX/0SF;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/0iF;->A00(Landroid/os/Bundle;LX/0SF;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "Currently we don\'t support setTargetFragment(T38697510), instead use BottomSheetResultHandler."

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    const/4 v5, 0x1

    .line 79
    iput-boolean v5, p0, LX/27V;->A0N:Z

    .line 80
    .line 81
    iget-object v0, p0, LX/27V;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I0;

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I0;

    .line 86
    .line 87
    invoke-direct {v0, v5, v5, v5, p5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I0;-><init>(IZZZ)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/27V;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I0;

    .line 91
    .line 92
    :cond_5
    iget-boolean v0, p0, LX/27V;->A0E:Z

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    new-instance v1, LX/85J;

    .line 97
    .line 98
    invoke-direct {v1, p0}, LX/85J;-><init>(LX/27V;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, LX/27V;->A04:Landroid/view/View$OnClickListener;

    .line 102
    .line 103
    iget-object v0, p0, LX/27V;->A0Q:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    iget-object v1, p0, LX/27V;->A0Q:Landroid/view/View;

    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, LX/27V;->A0T:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 115
    .line 116
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iget v4, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 121
    .line 122
    instance-of v0, p1, LX/55y;

    .line 123
    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    move-object v8, p1

    .line 127
    check-cast v8, LX/55y;

    .line 128
    .line 129
    invoke-interface {v8}, LX/55y;->BSz()F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-interface {v8}, LX/55y;->Bgk()F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    cmpl-float v0, v1, v0

    .line 138
    .line 139
    if-gtz v0, :cond_11

    .line 140
    .line 141
    new-instance v2, LX/J4o;

    .line 142
    .line 143
    invoke-direct {v2, p1, v8, p0}, LX/J4o;-><init>(Landroidx/fragment/app/Fragment;LX/55y;LX/27V;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, LX/27V;->A0C:LX/Fbs;

    .line 147
    .line 148
    new-instance v0, LX/J4l;

    .line 149
    .line 150
    invoke-direct {v0, v3, v8, v2, v1}, LX/J4l;-><init>(Landroid/view/View;LX/55y;LX/J4o;LX/Fbs;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, LX/27V;->A09:LX/J4l;

    .line 154
    .line 155
    iget-object v1, p0, LX/27V;->A07:LX/3BR;

    .line 156
    .line 157
    iget-object v0, v0, LX/J4l;->A0G:LX/2gG;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, LX/2gG;->A06(LX/3BR;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v8}, LX/55y;->AdM()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    iput v2, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 167
    .line 168
    :goto_0
    instance-of v0, p1, LX/LzT;

    .line 169
    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    iget-object v1, p0, LX/27V;->A09:LX/J4l;

    .line 173
    .line 174
    new-instance v0, LX/LXr;

    .line 175
    .line 176
    invoke-direct {v0, p1, p0}, LX/LXr;-><init>(Landroidx/fragment/app/Fragment;LX/27V;)V

    .line 177
    .line 178
    .line 179
    iput-object v0, v1, LX/J4l;->A06:LX/LzT;

    .line 180
    .line 181
    :cond_7
    if-eq v4, v2, :cond_8

    .line 182
    .line 183
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    iget-boolean v0, p0, LX/27V;->A0F:Z

    .line 187
    .line 188
    xor-int/lit8 v0, v0, 0x1

    .line 189
    .line 190
    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    .line 191
    .line 192
    .line 193
    iget-object v2, p0, LX/27V;->A08:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 194
    .line 195
    new-instance v1, LX/L9d;

    .line 196
    .line 197
    invoke-direct {v1, p1, p0}, LX/L9d;-><init>(Landroidx/fragment/app/Fragment;LX/27V;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, LX/L9e;

    .line 201
    .line 202
    invoke-direct {v0, p1, p0}, LX/L9e;-><init>(Landroidx/fragment/app/Fragment;LX/27V;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A00(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    .line 206
    .line 207
    .line 208
    iget-boolean v0, p0, LX/27V;->A0F:Z

    .line 209
    .line 210
    if-nez v0, :cond_b

    .line 211
    .line 212
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 213
    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    const v1, -0x18b0d4f

    .line 217
    .line 218
    .line 219
    const-string v0, "IgBottomSheetNavigator::markOtherViewsNotImportantForAccessibility"

    .line 220
    .line 221
    invoke-static {v0, v1}, LX/0r2;->A01(Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_9
    const/4 v0, -0x2

    .line 226
    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 227
    .line 228
    const/4 v2, -0x2

    .line 229
    const/4 v0, 0x0

    .line 230
    iput-object v0, p0, LX/27V;->A09:LX/J4l;

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_a
    :goto_1
    :try_start_0
    invoke-direct {p0, v2}, LX/27V;->A01(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    .line 235
    .line 236
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 237
    .line 238
    if-eqz v0, :cond_b

    .line 239
    .line 240
    const v0, -0x4ffa2207

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, LX/0r2;->A00(I)V

    .line 244
    .line 245
    .line 246
    :cond_b
    iget-object v0, p0, LX/27V;->A0R:LX/2gG;

    .line 247
    .line 248
    invoke-virtual {v0, p0}, LX/2gG;->A07(LX/1nz;)V

    .line 249
    .line 250
    .line 251
    move-object v1, p1

    .line 252
    check-cast v1, LX/1dw;

    .line 253
    .line 254
    iget-object v0, p0, LX/27V;->A0X:LX/27W;

    .line 255
    .line 256
    invoke-interface {v1, v0}, LX/1dw;->registerLifecycleListener(LX/1r8;)V

    .line 257
    .line 258
    .line 259
    const/4 v6, 0x0

    .line 260
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    iget-object v4, p0, LX/27V;->A0P:Landroid/app/Activity;

    .line 264
    .line 265
    iget-object v3, p0, LX/27V;->A0S:LX/0SF;

    .line 266
    .line 267
    iget-boolean v0, p0, LX/27V;->A0M:Z

    .line 268
    .line 269
    if-nez v0, :cond_10

    .line 270
    .line 271
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 272
    .line 273
    const-wide v0, 0x81003e00000052L

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_10

    .line 287
    .line 288
    :goto_2
    iput-object p1, p0, LX/27V;->A05:Landroidx/fragment/app/Fragment;

    .line 289
    .line 290
    invoke-static {v3}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    new-instance v0, LX/2C5;

    .line 295
    .line 296
    invoke-direct {v0}, LX/2C5;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 300
    .line 301
    .line 302
    new-instance v2, LX/08W;

    .line 303
    .line 304
    invoke-direct {v2, v7}, LX/08W;-><init>(LX/0BY;)V

    .line 305
    .line 306
    .line 307
    const v1, 0x7f0a1894

    .line 308
    .line 309
    .line 310
    const-string v0, "BottomSheetConstants.FRAGMENT_TAG"

    .line 311
    .line 312
    invoke-virtual {v2, p1, v0, v1}, LX/051;->A0H(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v0}, LX/051;->A0L(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v6}, LX/08W;->A0M(Z)I

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7}, LX/0BY;->A0Y()V

    .line 322
    .line 323
    .line 324
    const/16 v2, 0xff

    .line 325
    .line 326
    if-ne p3, v2, :cond_c

    .line 327
    .line 328
    if-eqz p5, :cond_d

    .line 329
    .line 330
    invoke-static {v4}, LX/2gW;->A00(Landroid/app/Activity;)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    const v0, 0x7f06002c

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eq v1, v0, :cond_d

    .line 342
    .line 343
    const v0, 0x7f060033

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 347
    .line 348
    .line 349
    move-result p3

    .line 350
    :cond_c
    if-eq p3, v2, :cond_d

    .line 351
    .line 352
    invoke-static {v4}, LX/2gW;->A00(Landroid/app/Activity;)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    iput v0, p0, LX/27V;->A03:I

    .line 357
    .line 358
    iput p3, p0, LX/27V;->A01:I

    .line 359
    .line 360
    invoke-static {v4}, LX/2gW;->A09(Landroid/app/Activity;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    iput-boolean v0, p0, LX/27V;->A0L:Z

    .line 365
    .line 366
    invoke-static {v4, v5}, LX/2gW;->A05(Landroid/app/Activity;Z)V

    .line 367
    .line 368
    .line 369
    :cond_d
    if-eq p4, v2, :cond_f

    .line 370
    .line 371
    invoke-static {v4}, LX/2jt;->A00(Landroid/app/Activity;)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    iput v0, p0, LX/27V;->A02:I

    .line 376
    .line 377
    const/4 v1, 0x0

    .line 378
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    and-int/lit8 v0, v0, 0x10

    .line 394
    .line 395
    if-lez v0, :cond_e

    .line 396
    .line 397
    const/4 v1, 0x1

    .line 398
    :cond_e
    iput-boolean v1, p0, LX/27V;->A0K:Z

    .line 399
    .line 400
    invoke-static {v4, p4}, LX/2jt;->A04(Landroid/app/Activity;I)V

    .line 401
    .line 402
    .line 403
    invoke-static {v4, v5}, LX/2jt;->A05(Landroid/app/Activity;Z)V

    .line 404
    .line 405
    .line 406
    :cond_f
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 407
    .line 408
    const-wide v0, 0x8102c400020523L

    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_0

    .line 422
    .line 423
    sget-object v1, LX/1ov;->A00:LX/2gb;

    .line 424
    .line 425
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 426
    .line 427
    invoke-virtual {v1, v0}, LX/2gb;->A02(Landroid/view/View;)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :cond_10
    invoke-static {v3}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    const/4 v1, 0x0

    .line 436
    new-instance v0, LX/Etp;

    .line 437
    .line 438
    invoke-direct {v0}, LX/Etp;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v4, v0, v1}, LX/1nX;->A06(Landroid/app/Activity;LX/48X;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_2

    .line 445
    .line 446
    :catchall_0
    move-exception v1

    .line 447
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 448
    .line 449
    if-eqz v0, :cond_12

    .line 450
    .line 451
    const v0, -0x4f426400

    .line 452
    .line 453
    .line 454
    invoke-static {v0}, LX/0r2;->A00(I)V

    .line 455
    .line 456
    .line 457
    throw v1

    .line 458
    :cond_11
    const-string v0, "Initial opening ratio cannot be greater than maximum opening ratio."

    .line 459
    .line 460
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 461
    .line 462
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    :cond_12
    throw v1
.end method

.method public final A0F(Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/27V;->A09:LX/J4l;

    .line 1
    .line 2
    if-eqz v4, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, v4, LX/J4l;->A04:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object v3, v4, LX/J4l;->A0G:LX/2gG;

    .line 10
    .line 11
    invoke-static {v4}, LX/J4l;->A01(LX/J4l;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v1, v0

    .line 16
    iget-object v0, v4, LX/J4l;->A0H:LX/55y;

    .line 17
    .line 18
    invoke-interface {v0}, LX/55y;->BSz()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    mul-float/2addr v1, v0

    .line 23
    float-to-double v1, v1

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v3, v1, v2, v0}, LX/2gG;->A05(DZ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v2, v4, LX/J4l;->A0G:LX/2gG;

    .line 29
    .line 30
    invoke-static {v4}, LX/J4l;->A01(LX/J4l;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v1, v0

    .line 35
    iget-object v0, v4, LX/J4l;->A0H:LX/55y;

    .line 36
    .line 37
    invoke-interface {v0}, LX/55y;->BSz()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    mul-float/2addr v1, v0

    .line 42
    float-to-double v0, v1

    .line 43
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
    .line 47
    .line 48
.end method

.method public final A0G()Z
    .locals 3

    .line 0
    iget-boolean v1, p0, LX/27V;->A0J:Z

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LX/27U;->A06()Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    instance-of v0, v2, LX/1qx;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v0, v2

    .line 17
    check-cast v0, LX/1qx;

    .line 18
    .line 19
    invoke-interface {v0}, LX/1qx;->onBackPressed()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    invoke-static {v2, p0}, LX/27V;->A02(Landroidx/fragment/app/Fragment;LX/27V;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    return v0
.end method

.method public final CUL(LX/2gG;)V
    .locals 5

    .line 0
    iget-wide v3, p1, LX/2gG;->A01:D

    .line 1
    .line 2
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 3
    .line 4
    cmpl-double v0, v3, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/27V;->A0Q:Landroid/view/View;

    .line 9
    .line 10
    iget-boolean v0, p0, LX/27V;->A0E:Z

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    iput v0, p0, LX/27V;->A00:F

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, LX/27V;->A0T:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0
.end method

.method public final CUM(LX/2gG;)V
    .locals 5

    .line 0
    iget-wide v3, p1, LX/2gG;->A01:D

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmpl-double v0, v3, v1

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, LX/27V;->A00()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v1, p0, LX/27V;->A09:LX/J4l;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, LX/J4l;->A07(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final CUN(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUO(LX/2gG;)V
    .locals 6

    .line 0
    iget-object v0, p1, LX/2gG;->A09:LX/1nr;

    .line 1
    .line 2
    iget-wide v0, v0, LX/1nr;->A00:D

    .line 3
    .line 4
    double-to-float v5, v0

    .line 5
    invoke-direct {p0, p1}, LX/27V;->A03(LX/2gG;)V

    .line 6
    .line 7
    .line 8
    iget-wide v3, p1, LX/2gG;->A01:D

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    cmpl-double v0, v3, v1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/27V;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I0;

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I0;->A02:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 23
    .line 24
    cmpl-double v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LX/27V;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I0;

    .line 29
    .line 30
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I0;->A01:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 35
    .line 36
    sub-float/2addr v3, v5

    .line 37
    iget-object v2, p0, LX/27V;->A0T:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v1, v0

    .line 44
    iget v0, p0, LX/27V;->A00:F

    .line 45
    .line 46
    sub-float/2addr v1, v0

    .line 47
    mul-float/2addr v3, v1

    .line 48
    add-float/2addr v3, v0

    .line 49
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method
