.class public LX/07k;
.super LX/02z;
.source ""


# static fields
.field public static A05:Ljava/lang/Class;

.field public static A06:Ljava/lang/reflect/Field;

.field public static A07:Ljava/lang/reflect/Field;

.field public static A08:Ljava/lang/reflect/Method;

.field public static A09:Z


# instance fields
.field public A00:LX/01G;

.field public A01:LX/032;

.field public A02:LX/01G;

.field public A03:[LX/01G;

.field public final A04:Landroid/view/WindowInsets;


# direct methods
.method public constructor <init>(LX/032;Landroid/view/WindowInsets;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/02z;-><init>(LX/032;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/07k;->A02:LX/01G;

    .line 5
    .line 6
    iput-object p2, p0, LX/07k;->A04:Landroid/view/WindowInsets;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final A04()LX/01G;
    .locals 4

    .line 0
    iget-object v0, p0, LX/07k;->A02:LX/01G;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/07k;->A04:Landroid/view/WindowInsets;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v3, v2, v1, v0}, LX/01G;->A00(IIII)LX/01G;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/07k;->A02:LX/01G;

    .line 27
    .line 28
    :cond_0
    return-object v0
    .line 29
    .line 30
.end method

.method public A05(I)LX/01G;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    sget-object v2, LX/01G;->A04:LX/01G;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :cond_0
    and-int v0, p1, v1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1, v3}, LX/07k;->A0J(IZ)LX/01G;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, v0}, LX/01G;->A02(LX/01G;LX/01G;)LX/01G;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_1
    shl-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    const/16 v0, 0x100

    .line 19
    .line 20
    if-le v1, v0, :cond_0

    .line 21
    .line 22
    return-object v2
    .line 23
.end method

.method public A06(I)LX/01G;
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    sget-object v2, LX/01G;->A04:LX/01G;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :cond_0
    and-int/lit8 v0, v1, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1, v3}, LX/07k;->A0J(IZ)LX/01G;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, v0}, LX/01G;->A02(LX/01G;LX/01G;)LX/01G;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_1
    shl-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    const/16 v0, 0x100

    .line 19
    .line 20
    if-le v1, v0, :cond_0

    .line 21
    .line 22
    return-object v2
    .line 23
.end method

.method public A0B(IIII)LX/032;
    .locals 2

    .line 0
    iget-object v1, p0, LX/07k;->A04:Landroid/view/WindowInsets;

    .line 1
    .line 2
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/032;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/032;-><init>(Landroid/view/WindowInsets;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LX/02x;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/02x;-><init>(LX/032;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LX/07k;->A04()LX/01G;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1, p2, p3, p4}, LX/032;->A00(LX/01G;IIII)LX/01G;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, v1, LX/02x;->A00:LX/02y;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/02y;->A06(LX/01G;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LX/02z;->A03()LX/01G;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p1, p2, p3, p4}, LX/032;->A00(LX/01G;IIII)LX/01G;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LX/02y;->A05(LX/01G;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, LX/02y;->A00()LX/032;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public A0C(Landroid/view/View;)V
    .locals 5

    .line 0
    const-string v4, "WindowInsetsCompat"

    .line 1
    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v0, 0x1e

    .line 5
    .line 6
    if-ge v1, v0, :cond_4

    .line 7
    .line 8
    sget-boolean v0, LX/07k;->A09:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    :try_start_0
    const-class v2, Landroid/view/View;

    .line 14
    .line 15
    const-string/jumbo v1, "getViewRootImpl"

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v0, v0, [Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/07k;->A08:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    const-string v0, "android.view.View$AttachInfo"

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, LX/07k;->A05:Ljava/lang/Class;

    .line 34
    .line 35
    const-string/jumbo v0, "mVisibleInsets"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/07k;->A07:Ljava/lang/reflect/Field;

    .line 43
    .line 44
    const-string v0, "android.view.ViewRootImpl"

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string/jumbo v0, "mAttachInfo"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, LX/07k;->A06:Ljava/lang/reflect/Field;

    .line 58
    .line 59
    sget-object v0, LX/07k;->A07:Ljava/lang/reflect/Field;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/07k;->A06:Ljava/lang/reflect/Field;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    move-exception v2

    .line 71
    const-string v1, "Failed to get visible insets. (Reflection error). "

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v4, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    .line 83
    .line 84
    :goto_0
    sput-boolean v3, LX/07k;->A09:Z

    .line 85
    .line 86
    :cond_0
    sget-object v1, LX/07k;->A08:Ljava/lang/reflect/Method;

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    sget-object v0, LX/07k;->A05:Ljava/lang/Class;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    sget-object v0, LX/07k;->A07:Ljava/lang/reflect/Field;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_1

    .line 106
    .line 107
    const-string v1, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    .line 108
    .line 109
    new-instance v0, Ljava/lang/NullPointerException;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {v4, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    sget-object v0, LX/07k;->A06:Ljava/lang/reflect/Field;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v0, LX/07k;->A07:Ljava/lang/reflect/Field;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/graphics/Rect;

    .line 131
    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 135
    .line 136
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 137
    .line 138
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 139
    .line 140
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 141
    .line 142
    invoke-static {v3, v2, v1, v0}, LX/01G;->A00(IIII)LX/01G;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-nez v0, :cond_3

    .line 147
    .line 148
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 149
    :catch_1
    move-exception v2

    .line 150
    const-string v1, "Failed to get visible insets. (Reflection error). "

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v4, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 161
    .line 162
    .line 163
    :cond_2
    :goto_1
    sget-object v0, LX/01G;->A04:LX/01G;

    .line 164
    .line 165
    :cond_3
    iput-object v0, p0, LX/07k;->A00:LX/01G;

    .line 166
    .line 167
    return-void

    .line 168
    :cond_4
    const-string/jumbo v1, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    .line 169
    .line 170
    .line 171
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 172
    .line 173
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method

.method public final A0E(LX/032;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/07k;->A01:LX/032;

    .line 1
    .line 2
    return-void
.end method

.method public final A0F([LX/01G;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/07k;->A03:[LX/01G;

    .line 1
    .line 2
    return-void
.end method

.method public final A0G()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/07k;->A04:Landroid/view/WindowInsets;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public A0I(I)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v3, 0x1

    .line 2
    :cond_0
    and-int v0, p1, v3

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v3, v4, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v3, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq v3, v0, :cond_3

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    if-eq v3, v0, :cond_2

    .line 18
    .line 19
    const/16 v0, 0x80

    .line 20
    .line 21
    if-eq v3, v0, :cond_2

    .line 22
    .line 23
    :cond_1
    shl-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    const/16 v0, 0x100

    .line 26
    .line 27
    if-le v3, v0, :cond_0

    .line 28
    .line 29
    return v4

    .line 30
    :cond_2
    invoke-virtual {p0, v3, v2}, LX/07k;->A0J(IZ)LX/01G;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/01G;->A04:LX/01G;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    xor-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    :cond_3
    return v2
    .line 45
.end method

.method public final A0J(IZ)LX/01G;
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    if-eq p1, v0, :cond_e

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eq p1, v1, :cond_9

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    if-eq p1, v0, :cond_4

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    if-eq p1, v0, :cond_3

    .line 15
    .line 16
    const/16 v0, 0x20

    .line 17
    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    const/16 v0, 0x40

    .line 21
    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x80

    .line 25
    .line 26
    if-ne p1, v0, :cond_8

    .line 27
    .line 28
    iget-object v0, p0, LX/07k;->A01:LX/032;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, LX/032;->A00:LX/02z;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/02z;->A07()LX/01f;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    if-eqz v0, :cond_8

    .line 39
    .line 40
    iget-object v0, v0, LX/01f;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroid/view/DisplayCutout;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v3, v2, v1, v0}, LX/01G;->A00(IIII)LX/01G;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_0
    invoke-virtual {p0}, LX/02z;->A07()LX/01f;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p0}, LX/02z;->A01()LX/01G;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_2
    invoke-virtual {p0}, LX/02z;->A02()LX/01G;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_3
    invoke-virtual {p0}, LX/02z;->A00()LX/01G;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_4
    iget-object v1, p0, LX/07k;->A03:[LX/01G;

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    aget-object v0, v1, v0

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_5
    invoke-virtual {p0}, LX/07k;->A04()LX/01G;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v0, p0, LX/07k;->A01:LX/032;

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    iget-object v0, v0, LX/032;->A00:LX/02z;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/02z;->A03()LX/01G;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_1
    iget v0, v3, LX/01G;->A00:I

    .line 110
    .line 111
    iget v3, v1, LX/01G;->A00:I

    .line 112
    .line 113
    if-gt v0, v3, :cond_6

    .line 114
    .line 115
    iget-object v1, p0, LX/07k;->A00:LX/01G;

    .line 116
    .line 117
    if-eqz v1, :cond_8

    .line 118
    .line 119
    sget-object v0, LX/01G;->A04:LX/01G;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_8

    .line 126
    .line 127
    iget v0, v1, LX/01G;->A00:I

    .line 128
    .line 129
    if-le v0, v3, :cond_8

    .line 130
    .line 131
    :cond_6
    invoke-static {v2, v2, v2, v0}, LX/01G;->A00(IIII)LX/01G;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :cond_7
    sget-object v1, LX/01G;->A04:LX/01G;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_8
    sget-object v0, LX/01G;->A04:LX/01G;

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_9
    if-eqz p2, :cond_b

    .line 143
    .line 144
    iget-object v0, p0, LX/07k;->A01:LX/032;

    .line 145
    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    iget-object v0, v0, LX/032;->A00:LX/02z;

    .line 149
    .line 150
    invoke-virtual {v0}, LX/02z;->A03()LX/01G;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    :goto_2
    invoke-virtual {p0}, LX/02z;->A03()LX/01G;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    iget v1, v6, LX/01G;->A01:I

    .line 159
    .line 160
    iget v0, v5, LX/01G;->A01:I

    .line 161
    .line 162
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    iget v1, v6, LX/01G;->A02:I

    .line 167
    .line 168
    iget v0, v5, LX/01G;->A02:I

    .line 169
    .line 170
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    iget v1, v6, LX/01G;->A00:I

    .line 175
    .line 176
    iget v0, v5, LX/01G;->A00:I

    .line 177
    .line 178
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {v4, v2, v3, v0}, LX/01G;->A00(IIII)LX/01G;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :cond_a
    sget-object v6, LX/01G;->A04:LX/01G;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_b
    invoke-virtual {p0}, LX/07k;->A04()LX/01G;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    iget-object v1, p0, LX/07k;->A01:LX/032;

    .line 195
    .line 196
    if-eqz v1, :cond_c

    .line 197
    .line 198
    iget-object v0, v1, LX/032;->A00:LX/02z;

    .line 199
    .line 200
    invoke-virtual {v0}, LX/02z;->A03()LX/01G;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :cond_c
    iget v3, v4, LX/01G;->A00:I

    .line 205
    .line 206
    if-eqz v0, :cond_d

    .line 207
    .line 208
    iget v0, v0, LX/01G;->A00:I

    .line 209
    .line 210
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    :cond_d
    iget v1, v4, LX/01G;->A01:I

    .line 215
    .line 216
    iget v0, v4, LX/01G;->A02:I

    .line 217
    .line 218
    invoke-static {v1, v2, v0, v3}, LX/01G;->A00(IIII)LX/01G;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :cond_e
    if-eqz p2, :cond_10

    .line 224
    .line 225
    iget-object v0, p0, LX/07k;->A01:LX/032;

    .line 226
    .line 227
    if-eqz v0, :cond_f

    .line 228
    .line 229
    iget-object v0, v0, LX/032;->A00:LX/02z;

    .line 230
    .line 231
    invoke-virtual {v0}, LX/02z;->A03()LX/01G;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :goto_3
    iget v1, v0, LX/01G;->A03:I

    .line 236
    .line 237
    invoke-virtual {p0}, LX/07k;->A04()LX/01G;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget v0, v0, LX/01G;->A03:I

    .line 242
    .line 243
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-static {v2, v0, v2, v2}, LX/01G;->A00(IIII)LX/01G;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :cond_f
    sget-object v0, LX/01G;->A04:LX/01G;

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_10
    invoke-virtual {p0}, LX/07k;->A04()LX/01G;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget v0, v0, LX/01G;->A03:I

    .line 260
    .line 261
    invoke-static {v2, v0, v2, v2}, LX/01G;->A00(IIII)LX/01G;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method
