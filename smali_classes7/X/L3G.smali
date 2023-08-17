.class public abstract LX/L3G;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:Landroid/os/Handler;

.field public static final A0F:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/Lw4;

.field public A06:Landroid/graphics/Rect;

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/view/ViewGroup;

.field public final A09:Landroid/view/accessibility/AccessibilityManager;

.field public final A0A:LX/JBc;

.field public final A0B:LX/Lw3;

.field public final A0C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0D:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const v0, 0x7f040900

    .line 1
    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/L3G;->A0F:[I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/L6q;

    .line 14
    .line 15
    invoke-direct {v1}, LX/L6q;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/L3G;->A0E:Landroid/os/Handler;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;LX/Lw3;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v1, 0x7

    .line 5
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape308S0100000_6_I1;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLListenerShape308S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/L3G;->A0C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 11
    .line 12
    new-instance v0, LX/Lcc;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/Lcc;-><init>(LX/L3G;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/L3G;->A0D:Ljava/lang/Runnable;

    .line 18
    .line 19
    new-instance v0, LX/LRk;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/LRk;-><init>(LX/L3G;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/L3G;->A05:LX/Lw4;

    .line 25
    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    if-eqz p4, :cond_4

    .line 29
    .line 30
    iput-object p3, p0, LX/L3G;->A08:Landroid/view/ViewGroup;

    .line 31
    .line 32
    iput-object p4, p0, LX/L3G;->A0B:LX/Lw3;

    .line 33
    .line 34
    iput-object p1, p0, LX/L3G;->A07:Landroid/content/Context;

    .line 35
    .line 36
    sget-object v1, LX/5SV;->A00:[I

    .line 37
    .line 38
    const/16 v0, 0x2e2

    .line 39
    .line 40
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, v0, v1}, LX/5SV;->A03(Landroid/content/Context;Ljava/lang/String;[I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v1, p0, LX/L3G;->A07:Landroid/content/Context;

    .line 52
    .line 53
    sget-object v0, LX/L3G;->A0F:[I

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, -0x1

    .line 60
    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    .line 66
    .line 67
    const v1, 0x7f0d0289

    .line 68
    .line 69
    .line 70
    if-eq v0, v2, :cond_0

    .line 71
    .line 72
    const v1, 0x7f0d0cda

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v0, p0, LX/L3G;->A08:Landroid/view/ViewGroup;

    .line 76
    .line 77
    invoke-virtual {v3, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/JBc;

    .line 82
    .line 83
    iput-object v1, p0, LX/L3G;->A0A:LX/JBc;

    .line 84
    .line 85
    instance-of v0, p2, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    move-object v3, p2

    .line 90
    check-cast v3, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 91
    .line 92
    iget v2, v1, LX/JBc;->A05:F

    .line 93
    .line 94
    const/high16 v0, 0x3f800000    # 1.0f

    .line 95
    .line 96
    cmpl-float v0, v2, v0

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iget-object v0, v3, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A00:Landroid/widget/Button;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const v0, 0x7f040203

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v0}, LX/5Sm;->A01(Landroid/view/View;I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v2, v0, v1}, LX/KqL;->A00(FII)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget-object v0, v3, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A00:Landroid/widget/Button;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    .line 121
    .line 122
    :cond_1
    iget-object v0, p0, LX/L3G;->A0A:LX/JBc;

    .line 123
    .line 124
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LX/L3G;->A0A:LX/JBc;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    instance-of v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 138
    .line 139
    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 140
    .line 141
    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 142
    .line 143
    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 144
    .line 145
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 146
    .line 147
    invoke-static {v3, v2, v1, v0}, LX/IzJ;->A0P(IIII)Landroid/graphics/Rect;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, LX/L3G;->A06:Landroid/graphics/Rect;

    .line 152
    .line 153
    :cond_2
    iget-object v0, p0, LX/L3G;->A0A:LX/JBc;

    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, LX/L3G;->A0A:LX/JBc;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LX/L3G;->A0A:LX/JBc;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 167
    .line 168
    .line 169
    iget-object v2, p0, LX/L3G;->A0A:LX/JBc;

    .line 170
    .line 171
    const/4 v1, 0x3

    .line 172
    new-instance v0, Lcom/facebook/redex/IDxIListenerShape418S0100000_6_I1;

    .line 173
    .line 174
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxIListenerShape418S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v0}, LX/02O;->A00(Landroid/view/View;LX/029;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, LX/L3G;->A0A:LX/JBc;

    .line 181
    .line 182
    const/16 v0, 0x9

    .line 183
    .line 184
    invoke-static {v1, v0, p0}, LX/IzK;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, LX/IzJ;->A0U(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, LX/L3G;->A09:Landroid/view/accessibility/AccessibilityManager;

    .line 192
    .line 193
    return-void

    .line 194
    :cond_3
    const-string v0, "Transient bottom bar must have non-null content"

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_4
    const-string v0, "Transient bottom bar must have non-null callback"

    .line 198
    .line 199
    :goto_0
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    throw v0
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
.end method

.method public static A01(LX/L3G;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/L3G;->A09:Landroid/view/accessibility/AccessibilityManager;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LX/L3G;->A0A:LX/JBc;

    .line 18
    .line 19
    new-instance v0, LX/Lcb;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/Lcb;-><init>(LX/L3G;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v1, p0, LX/L3G;->A0A:LX/JBc;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, LX/L3G;->A06()V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public static A02(LX/L3G;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/L3G;->A0A:LX/JBc;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    instance-of v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, LX/L3G;->A06:Landroid/graphics/Rect;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget v1, p0, LX/L3G;->A02:I

    .line 15
    .line 16
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 22
    .line 23
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    iget v0, p0, LX/L3G;->A03:I

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 29
    .line 30
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    iget v0, p0, LX/L3G;->A04:I

    .line 33
    .line 34
    add-int/2addr v1, v0

    .line 35
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 38
    .line 39
    .line 40
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v0, 0x1d

    .line 43
    .line 44
    if-lt v1, v0, :cond_0

    .line 45
    .line 46
    iget v0, p0, LX/L3G;->A01:I

    .line 47
    .line 48
    if-lez v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    instance-of v0, v1, LX/2gO;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    check-cast v1, LX/2gO;

    .line 59
    .line 60
    iget-object v0, v1, LX/2gO;->A0B:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 61
    .line 62
    instance-of v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, LX/L3G;->A0D:Ljava/lang/Runnable;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :cond_1
    const-string v1, "BaseTransientBottomBar"

    .line 76
    .line 77
    const-string v0, "Unable to update margins because layout params are not MarginLayoutParams"

    .line 78
    .line 79
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
.end method


# virtual methods
.method public abstract A03()I
.end method

.method public final A04()V
    .locals 6

    .line 0
    invoke-static {}, LX/L4b;->A00()LX/L4b;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0}, LX/L3G;->A03()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    iget-object v3, p0, LX/L3G;->A05:LX/Lw4;

    .line 9
    .line 10
    iget-object v2, v4, LX/L4b;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    invoke-static {v3, v4}, LX/L4b;->A03(LX/Lw4;LX/L4b;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v4, LX/L4b;->A00:LX/KbE;

    .line 20
    .line 21
    iput v5, v1, LX/KbE;->A01:I

    .line 22
    .line 23
    iget-object v0, v4, LX/L4b;->A02:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v4, LX/L4b;->A00:LX/KbE;

    .line 29
    .line 30
    invoke-static {v0, v4}, LX/L4b;->A01(LX/KbE;LX/L4b;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    monitor-exit v2

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    iget-object v1, v4, LX/L4b;->A01:LX/KbE;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object v0, v1, LX/KbE;->A02:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-ne v0, v3, :cond_1

    .line 48
    .line 49
    iput v5, v1, LX/KbE;->A01:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v0, LX/KbE;

    .line 53
    .line 54
    invoke-direct {v0, v3, v5}, LX/KbE;-><init>(LX/Lw4;I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, v4, LX/L4b;->A01:LX/KbE;

    .line 58
    .line 59
    :goto_1
    iget-object v1, v4, LX/L4b;->A00:LX/KbE;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    invoke-static {v1, v4, v0}, LX/L4b;->A04(LX/KbE;LX/L4b;I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v0, 0x0

    .line 72
    iput-object v0, v4, LX/L4b;->A00:LX/KbE;

    .line 73
    .line 74
    invoke-static {v4}, LX/L4b;->A02(LX/L4b;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :goto_2
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw v0
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final A05()V
    .locals 3

    .line 0
    invoke-static {}, LX/L4b;->A00()LX/L4b;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/L3G;->A05:LX/Lw4;

    .line 5
    .line 6
    iget-object v1, v2, LX/L4b;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-static {v0, v2}, LX/L4b;->A03(LX/Lw4;LX/L4b;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v2, LX/L4b;->A00:LX/KbE;

    .line 17
    .line 18
    iget-object v0, v2, LX/L4b;->A01:LX/KbE;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, LX/L4b;->A02(LX/L4b;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object v0, p0, LX/L3G;->A0A:LX/JBc;

    .line 27
    .line 28
    invoke-static {v0}, LX/IzK;->A14(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    :try_start_1
    move-exception v0

    .line 33
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
    .line 35
    .line 36
    .line 37
.end method

.method public final A06()V
    .locals 3

    .line 0
    invoke-static {}, LX/L4b;->A00()LX/L4b;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/L3G;->A05:LX/Lw4;

    .line 5
    .line 6
    iget-object v1, v2, LX/L4b;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-static {v0, v2}, LX/L4b;->A03(LX/Lw4;LX/L4b;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, LX/L4b;->A00:LX/KbE;

    .line 16
    .line 17
    invoke-static {v0, v2}, LX/L4b;->A01(LX/KbE;LX/L4b;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
    .line 25
    .line 26
.end method

.method public final A07(I)V
    .locals 5

    .line 0
    invoke-static {}, LX/L4b;->A00()LX/L4b;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/L3G;->A05:LX/Lw4;

    .line 5
    .line 6
    iget-object v2, v4, LX/L4b;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    invoke-static {v3, v4}, LX/L4b;->A03(LX/Lw4;LX/L4b;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, v4, LX/L4b;->A00:LX/KbE;

    .line 16
    .line 17
    :goto_0
    invoke-static {v1, v4, p1}, LX/L4b;->A04(LX/KbE;LX/L4b;I)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v1, v4, LX/L4b;->A01:LX/KbE;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, LX/KbE;->A02:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-ne v0, v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0
    .line 41
.end method
