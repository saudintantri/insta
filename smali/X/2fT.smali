.class public final LX/2fT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:LX/2fT;

.field public static final A06:Landroid/graphics/PorterDuff$Mode;

.field public static final A07:LX/2fU;


# instance fields
.field public A00:Landroid/util/TypedValue;

.field public A01:LX/1kP;

.field public A02:Ljava/util/WeakHashMap;

.field public A03:Z

.field public final A04:Ljava/util/WeakHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 1
    .line 2
    sput-object v0, LX/2fT;->A06:Landroid/graphics/PorterDuff$Mode;

    .line 3
    .line 4
    new-instance v0, LX/2fU;

    .line 5
    .line 6
    invoke-direct {v0}, LX/2fU;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/2fT;->A07:LX/2fU;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/2fT;->A04:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static declared-synchronized A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuffColorFilter;
    .locals 5

    .line 0
    const-class v4, LX/2fT;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v3, LX/2fT;->A07:LX/2fU;

    .line 4
    .line 5
    add-int/lit8 v0, p1, 0x1f

    .line 6
    .line 7
    mul-int/lit8 v2, v0, 0x1f

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v0, v2

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v3, v0}, LX/00l;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/graphics/PorterDuffColorFilter;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 27
    .line 28
    invoke-direct {v1, p1, p0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v2, v0

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0, v1}, LX/00l;->A05(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :cond_0
    monitor-exit v4

    .line 44
    return-object v1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v4

    .line 47
    throw v0
.end method

.method public static A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/2fT;IZ)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 0
    invoke-virtual {p2, p0, p3}, LX/2fT;->A04(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    invoke-static {p1}, LX/4HK;->A02(Landroid/graphics/drawable/Drawable;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p2, LX/2fT;->A01:LX/1kP;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const v0, 0x7f08005e

    .line 24
    .line 25
    .line 26
    if-ne p3, v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object p1

    .line 34
    :cond_2
    iget-object v0, p2, LX/2fT;->A01:LX/1kP;

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    const v0, 0x7f080059

    .line 39
    .line 40
    .line 41
    const v4, 0x102000d

    .line 42
    .line 43
    .line 44
    const v3, 0x102000f

    .line 45
    .line 46
    .line 47
    const/high16 v1, 0x1020000

    .line 48
    .line 49
    if-ne p3, v0, :cond_3

    .line 50
    .line 51
    move-object v6, p1

    .line 52
    check-cast v6, Landroid/graphics/drawable/LayerDrawable;

    .line 53
    .line 54
    invoke-virtual {v6, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v2, 0x7f0401f3

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v2}, LX/2iI;->A01(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sget-object v5, LX/2st;->A02:Landroid/graphics/PorterDuff$Mode;

    .line 66
    .line 67
    invoke-static {v5, v1, v0}, LX/1kO;->A00(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {p0, v2}, LX/2iI;->A01(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v5, v1, v0}, LX/1kO;->A00(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v3, 0x7f0401f1

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-static {p0, v3}, LX/2iI;->A01(Landroid/content/Context;I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v5, v1, v0}, LX/1kO;->A00(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;I)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_3
    const v0, 0x7f080051

    .line 97
    .line 98
    .line 99
    if-eq p3, v0, :cond_4

    .line 100
    .line 101
    if-eq p3, v0, :cond_4

    .line 102
    .line 103
    if-ne p3, v0, :cond_5

    .line 104
    .line 105
    :cond_4
    move-object v2, p1

    .line 106
    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, 0x7f0401f3

    .line 113
    .line 114
    .line 115
    invoke-static {p0, v0}, LX/2iI;->A00(Landroid/content/Context;I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    sget-object v5, LX/2st;->A02:Landroid/graphics/PorterDuff$Mode;

    .line 120
    .line 121
    invoke-static {v5, v1, v0}, LX/1kO;->A00(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const v0, 0x7f0401f1

    .line 129
    .line 130
    .line 131
    const v3, 0x7f0401f1

    .line 132
    .line 133
    .line 134
    invoke-static {p0, v0}, LX/2iI;->A01(Landroid/content/Context;I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v5, v1, v0}, LX/1kO;->A00(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    goto :goto_0

    .line 146
    :cond_5
    invoke-virtual {p2, p0, p1, p3}, LX/2fT;->A07(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_1

    .line 151
    .line 152
    if-eqz p4, :cond_1

    .line 153
    .line 154
    const/4 p1, 0x0

    .line 155
    return-object p1
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method public static declared-synchronized A02()LX/2fT;
    .locals 2

    .line 0
    const-class v1, LX/2fT;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/2fT;->A05:LX/2fT;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/2fT;

    .line 8
    .line 9
    invoke-direct {v0}, LX/2fT;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/2fT;->A05:LX/2fT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
    .line 19
.end method

.method public static A03(Landroid/graphics/drawable/Drawable;LX/4jg;[I)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/4HK;->A02(Landroid/graphics/drawable/Drawable;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eq v0, p0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v0, p1, LX/4jg;->A02:Z

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-boolean v0, p1, LX/4jg;->A03:Z

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    iget-boolean v0, p1, LX/4jg;->A03:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p1, LX/4jg;->A01:Landroid/graphics/PorterDuff$Mode;

    .line 27
    .line 28
    :goto_1
    if-eqz v2, :cond_1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v2, p2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v1, v0}, LX/2fT;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuffColorFilter;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_2
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    sget-object v1, LX/2fT;->A06:Landroid/graphics/PorterDuff$Mode;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-object v2, p1, LX/4jg;->A00:Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
.end method


# virtual methods
.method public final declared-synchronized A04(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2fT;->A02:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/00o;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p2}, LX/00o;->A04(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    :cond_0
    if-nez v6, :cond_19

    .line 21
    .line 22
    iget-object v5, p0, LX/2fT;->A01:LX/1kP;

    .line 23
    .line 24
    if-eqz v5, :cond_11

    .line 25
    .line 26
    check-cast v5, LX/1kO;

    .line 27
    .line 28
    const v0, 0x7f080034

    .line 29
    .line 30
    .line 31
    if-eq p2, v0, :cond_10

    .line 32
    .line 33
    const v0, 0x7f08005f

    .line 34
    .line 35
    .line 36
    if-ne p2, v0, :cond_1

    .line 37
    .line 38
    const v0, 0x7f060012

    .line 39
    .line 40
    .line 41
    goto/16 :goto_9

    .line 42
    .line 43
    :cond_1
    const v0, 0x7f08005e

    .line 44
    .line 45
    .line 46
    if-ne p2, v0, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    new-array v2, v0, [[I

    .line 50
    .line 51
    new-array v1, v0, [I

    .line 52
    .line 53
    const v6, 0x7f040204

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v6}, LX/2iI;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/4 v7, 0x2

    .line 61
    const/4 v4, 0x1

    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    sget-object v0, LX/2iI;->A02:[I

    .line 72
    .line 73
    aput-object v0, v2, v3

    .line 74
    .line 75
    aget-object v0, v2, v3

    .line 76
    .line 77
    invoke-virtual {v5, v0, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    aput v0, v1, v3

    .line 82
    .line 83
    sget-object v0, LX/2iI;->A01:[I

    .line 84
    .line 85
    aput-object v0, v2, v4

    .line 86
    .line 87
    const v0, 0x7f0401f1

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0}, LX/2iI;->A01(Landroid/content/Context;I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    aput v0, v1, v4

    .line 95
    .line 96
    sget-object v0, LX/2iI;->A03:[I

    .line 97
    .line 98
    aput-object v0, v2, v7

    .line 99
    .line 100
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :goto_0
    aput v0, v1, v7

    .line 105
    .line 106
    new-instance v6, Landroid/content/res/ColorStateList;

    .line 107
    .line 108
    invoke-direct {v6, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_a

    .line 112
    .line 113
    :cond_2
    sget-object v0, LX/2iI;->A02:[I

    .line 114
    .line 115
    aput-object v0, v2, v3

    .line 116
    .line 117
    invoke-static {p1, v6}, LX/2iI;->A00(Landroid/content/Context;I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    aput v0, v1, v3

    .line 122
    .line 123
    sget-object v0, LX/2iI;->A01:[I

    .line 124
    .line 125
    aput-object v0, v2, v4

    .line 126
    .line 127
    const v0, 0x7f0401f1

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v0}, LX/2iI;->A01(Landroid/content/Context;I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    aput v0, v1, v4

    .line 135
    .line 136
    sget-object v0, LX/2iI;->A03:[I

    .line 137
    .line 138
    aput-object v0, v2, v7

    .line 139
    .line 140
    invoke-static {p1, v6}, LX/2iI;->A01(Landroid/content/Context;I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    goto :goto_0

    .line 145
    :cond_3
    const v0, 0x7f080028

    .line 146
    .line 147
    .line 148
    if-ne p2, v0, :cond_4

    .line 149
    .line 150
    const v0, 0x7f0401f0

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    const v0, 0x7f080022

    .line 155
    .line 156
    .line 157
    if-ne p2, v0, :cond_5

    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    goto :goto_2

    .line 161
    :cond_5
    const v0, 0x7f080027

    .line 162
    .line 163
    .line 164
    if-ne p2, v0, :cond_6

    .line 165
    .line 166
    const v0, 0x7f0401ee

    .line 167
    .line 168
    .line 169
    :goto_1
    invoke-static {p1, v0}, LX/2iI;->A01(Landroid/content/Context;I)I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    :goto_2
    const v0, 0x7f0401f2

    .line 174
    .line 175
    .line 176
    invoke-static {p1, v0}, LX/2iI;->A01(Landroid/content/Context;I)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    const v0, 0x7f0401f0

    .line 181
    .line 182
    .line 183
    invoke-static {p1, v0}, LX/2iI;->A00(Landroid/content/Context;I)I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    sget-object v5, LX/2iI;->A02:[I

    .line 188
    .line 189
    sget-object v4, LX/2iI;->A05:[I

    .line 190
    .line 191
    invoke-static {v2, v7}, LX/2gU;->A05(II)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    sget-object v1, LX/2iI;->A04:[I

    .line 196
    .line 197
    invoke-static {v2, v7}, LX/2gU;->A05(II)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    sget-object v0, LX/2iI;->A03:[I

    .line 202
    .line 203
    filled-new-array {v5, v4, v1, v0}, [[I

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    filled-new-array {v6, v3, v2, v7}, [I

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v6, Landroid/content/res/ColorStateList;

    .line 212
    .line 213
    invoke-direct {v6, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 214
    .line 215
    .line 216
    goto :goto_a

    .line 217
    :cond_6
    const v0, 0x7f08005a

    .line 218
    .line 219
    .line 220
    if-eq p2, v0, :cond_10

    .line 221
    .line 222
    const v0, 0x7f08005b

    .line 223
    .line 224
    .line 225
    if-eq p2, v0, :cond_10

    .line 226
    .line 227
    iget-object v4, v5, LX/1kO;->A04:[I

    .line 228
    .line 229
    array-length v3, v4

    .line 230
    const/4 v2, 0x0

    .line 231
    const/4 v1, 0x0

    .line 232
    :goto_3
    if-ge v1, v3, :cond_8

    .line 233
    .line 234
    aget v0, v4, v1

    .line 235
    .line 236
    if-ne v0, p2, :cond_7

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :goto_4
    const/4 v2, 0x1

    .line 243
    :cond_8
    if-eqz v2, :cond_9

    .line 244
    .line 245
    const v0, 0x7f0401f3

    .line 246
    .line 247
    .line 248
    invoke-static {p1, v0}, LX/2iI;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    goto :goto_a

    .line 253
    :cond_9
    iget-object v4, v5, LX/1kO;->A05:[I

    .line 254
    .line 255
    array-length v3, v4

    .line 256
    const/4 v2, 0x0

    .line 257
    const/4 v1, 0x0

    .line 258
    :goto_5
    if-ge v1, v3, :cond_b

    .line 259
    .line 260
    aget v0, v4, v1

    .line 261
    .line 262
    if-ne v0, p2, :cond_a

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :goto_6
    const/4 v2, 0x1

    .line 269
    :cond_b
    if-eqz v2, :cond_c

    .line 270
    .line 271
    const v0, 0x7f06000f

    .line 272
    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_c
    iget-object v4, v5, LX/1kO;->A03:[I

    .line 276
    .line 277
    array-length v3, v4

    .line 278
    const/4 v2, 0x0

    .line 279
    const/4 v1, 0x0

    .line 280
    :goto_7
    if-ge v1, v3, :cond_e

    .line 281
    .line 282
    aget v0, v4, v1

    .line 283
    .line 284
    if-ne v0, p2, :cond_d

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :goto_8
    const/4 v2, 0x1

    .line 291
    :cond_e
    if-eqz v2, :cond_f

    .line 292
    .line 293
    const v0, 0x7f06000e

    .line 294
    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_f
    const v0, 0x7f080057

    .line 298
    .line 299
    .line 300
    if-ne p2, v0, :cond_11

    .line 301
    .line 302
    const v0, 0x7f060011

    .line 303
    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_10
    const v0, 0x7f060010

    .line 307
    .line 308
    .line 309
    :goto_9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    goto :goto_a

    .line 314
    :cond_11
    const/4 v6, 0x0

    .line 315
    :goto_a
    if-eqz v6, :cond_19

    .line 316
    .line 317
    iget-object v0, p0, LX/2fT;->A02:Ljava/util/WeakHashMap;

    .line 318
    .line 319
    if-nez v0, :cond_12

    .line 320
    .line 321
    new-instance v0, Ljava/util/WeakHashMap;

    .line 322
    .line 323
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 324
    .line 325
    .line 326
    iput-object v0, p0, LX/2fT;->A02:Ljava/util/WeakHashMap;

    .line 327
    .line 328
    :cond_12
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    check-cast v5, LX/00o;

    .line 333
    .line 334
    if-nez v5, :cond_13

    .line 335
    .line 336
    new-instance v5, LX/00o;

    .line 337
    .line 338
    invoke-direct {v5}, LX/00o;-><init>()V

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, LX/2fT;->A02:Ljava/util/WeakHashMap;

    .line 342
    .line 343
    invoke-virtual {v0, p1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    :cond_13
    iget v2, v5, LX/00o;->A00:I

    .line 347
    .line 348
    if-eqz v2, :cond_14

    .line 349
    .line 350
    iget-object v1, v5, LX/00o;->A02:[I

    .line 351
    .line 352
    add-int/lit8 v0, v2, -0x1

    .line 353
    .line 354
    aget v0, v1, v0

    .line 355
    .line 356
    if-gt p2, v0, :cond_14

    .line 357
    .line 358
    invoke-virtual {v5, p2, v6}, LX/00o;->A07(ILjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    goto :goto_d

    .line 362
    :cond_14
    iget-boolean v0, v5, LX/00o;->A01:Z

    .line 363
    .line 364
    if-eqz v0, :cond_15

    .line 365
    .line 366
    iget-object v0, v5, LX/00o;->A02:[I

    .line 367
    .line 368
    array-length v0, v0

    .line 369
    if-lt v2, v0, :cond_15

    .line 370
    .line 371
    invoke-static {v5}, LX/00o;->A00(LX/00o;)V

    .line 372
    .line 373
    .line 374
    :cond_15
    iget v7, v5, LX/00o;->A00:I

    .line 375
    .line 376
    iget-object v9, v5, LX/00o;->A02:[I

    .line 377
    .line 378
    array-length v8, v9

    .line 379
    if-lt v7, v8, :cond_18

    .line 380
    .line 381
    add-int/lit8 v0, v7, 0x1

    .line 382
    .line 383
    shl-int/lit8 v2, v0, 0x2

    .line 384
    .line 385
    const/4 v1, 0x4

    .line 386
    :goto_b
    const/4 v0, 0x1

    .line 387
    shl-int/2addr v0, v1

    .line 388
    add-int/lit8 v0, v0, -0xc

    .line 389
    .line 390
    if-gt v2, v0, :cond_16

    .line 391
    .line 392
    move v2, v0

    .line 393
    goto :goto_c

    .line 394
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 395
    .line 396
    const/16 v0, 0x20

    .line 397
    .line 398
    if-ge v1, v0, :cond_17

    .line 399
    .line 400
    goto :goto_b

    .line 401
    :cond_17
    :goto_c
    shr-int/lit8 v0, v2, 0x2

    .line 402
    .line 403
    new-array v4, v0, [I

    .line 404
    .line 405
    new-array v3, v0, [Ljava/lang/Object;

    .line 406
    .line 407
    const/4 v2, 0x0

    .line 408
    invoke-static {v9, v2, v4, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 409
    .line 410
    .line 411
    iget-object v1, v5, LX/00o;->A03:[Ljava/lang/Object;

    .line 412
    .line 413
    array-length v0, v1

    .line 414
    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 415
    .line 416
    .line 417
    iput-object v4, v5, LX/00o;->A02:[I

    .line 418
    .line 419
    move-object v9, v4

    .line 420
    iput-object v3, v5, LX/00o;->A03:[Ljava/lang/Object;

    .line 421
    .line 422
    :cond_18
    aput p2, v9, v7

    .line 423
    .line 424
    iget-object v0, v5, LX/00o;->A03:[Ljava/lang/Object;

    .line 425
    .line 426
    aput-object v6, v0, v7

    .line 427
    .line 428
    add-int/lit8 v0, v7, 0x1

    .line 429
    .line 430
    iput v0, v5, LX/00o;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 431
    .line 432
    :cond_19
    :goto_d
    monitor-exit p0

    .line 433
    return-object v6

    .line 434
    :catchall_0
    move-exception v0

    .line 435
    monitor-exit p0

    .line 436
    throw v0
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
.end method

.method public final declared-synchronized A05(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, LX/2fT;->A06(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
    .line 11
.end method

.method public final declared-synchronized A06(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 13

    .line 0
    move-object v12, p0

    .line 1
    monitor-enter v12

    .line 2
    :try_start_0
    iget-boolean v0, p0, LX/2fT;->A03:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/2fT;->A03:Z

    .line 8
    .line 9
    const v0, 0x7f08006b

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, LX/2fT;->A05(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_f

    .line 17
    .line 18
    instance-of v0, v1, LX/1kw;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "android.graphics.drawable.VectorDrawable"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_f

    .line 37
    .line 38
    :cond_0
    const/4 v5, 0x0

    .line 39
    iget-object v8, p0, LX/2fT;->A00:Landroid/util/TypedValue;

    .line 40
    .line 41
    if-nez v8, :cond_1

    .line 42
    .line 43
    new-instance v8, Landroid/util/TypedValue;

    .line 44
    .line 45
    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v8, p0, LX/2fT;->A00:Landroid/util/TypedValue;

    .line 49
    .line 50
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v7, 0x1

    .line 55
    invoke-virtual {v0, p2, v8, v7}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 56
    .line 57
    .line 58
    iget v0, v8, Landroid/util/TypedValue;->assetCookie:I

    .line 59
    .line 60
    int-to-long v1, v0

    .line 61
    const/16 v0, 0x20

    .line 62
    .line 63
    shl-long/2addr v1, v0

    .line 64
    iget v0, v8, Landroid/util/TypedValue;->data:I

    .line 65
    .line 66
    int-to-long v3, v0

    .line 67
    or-long/2addr v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    :try_start_1
    iget-object v6, p0, LX/2fT;->A04:Ljava/util/WeakHashMap;

    .line 69
    .line 70
    invoke-virtual {v6, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, LX/00i;

    .line 75
    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    invoke-virtual {v4, v1, v2}, LX/00i;->A04(J)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 91
    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {v4, v1, v2}, LX/00i;->A06(J)V

    .line 104
    .line 105
    .line 106
    :cond_3
    move-object v0, v5

    .line 107
    :goto_0
    if-nez v0, :cond_c
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    :try_start_2
    iget-object v0, p0, LX/2fT;->A01:LX/1kP;

    .line 110
    .line 111
    if-eqz v0, :cond_b

    .line 112
    .line 113
    const v0, 0x7f080030

    .line 114
    .line 115
    .line 116
    if-ne p2, v0, :cond_4

    .line 117
    .line 118
    const v0, 0x7f08002f

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1, v0}, LX/2fT;->A05(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const v0, 0x7f080031

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1, v0}, LX/2fT;->A05(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    filled-new-array {v3, v0}, [Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    .line 137
    .line 138
    invoke-direct {v5, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_4

    .line 142
    .line 143
    :cond_4
    const v0, 0x7f080051

    .line 144
    .line 145
    .line 146
    if-ne p2, v0, :cond_5

    .line 147
    .line 148
    const v3, 0x7f070007

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    if-ne p2, v0, :cond_6

    .line 153
    .line 154
    const v3, 0x7f070020

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    if-ne p2, v0, :cond_9

    .line 159
    .line 160
    const v3, 0x7f070019

    .line 161
    .line 162
    .line 163
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    const v0, 0x7f08005c

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1, v0}, LX/2fT;->A05(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    const v0, 0x7f08005d

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p1, v0}, LX/2fT;->A05(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    instance-of v0, v9, Landroid/graphics/drawable/BitmapDrawable;

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-ne v0, v10, :cond_8

    .line 195
    .line 196
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-ne v0, v10, :cond_8

    .line 201
    .line 202
    check-cast v9, Landroid/graphics/drawable/BitmapDrawable;

    .line 203
    .line 204
    invoke-virtual {v9}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 209
    .line 210
    invoke-direct {v0, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 211
    .line 212
    .line 213
    :goto_2
    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 214
    .line 215
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 216
    .line 217
    .line 218
    instance-of v3, v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 219
    .line 220
    if-eqz v3, :cond_7

    .line 221
    .line 222
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-ne v3, v10, :cond_7

    .line 227
    .line 228
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-ne v3, v10, :cond_7

    .line 233
    .line 234
    :goto_3
    const/4 v3, 0x2

    .line 235
    filled-new-array {v9, v5, v0}, [Landroid/graphics/drawable/Drawable;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    .line 240
    .line 241
    invoke-direct {v5, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 242
    .line 243
    .line 244
    const/high16 v0, 0x1020000

    .line 245
    .line 246
    invoke-virtual {v5, v4, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 247
    .line 248
    .line 249
    const v0, 0x102000f

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v7, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 253
    .line 254
    .line 255
    const v0, 0x102000d

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v3, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_7
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 263
    .line 264
    invoke-static {v10, v10, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    new-instance v3, Landroid/graphics/Canvas;

    .line 269
    .line 270
    invoke-direct {v3, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v4, v4, v10, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 277
    .line 278
    .line 279
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 280
    .line 281
    invoke-direct {v5, v11}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_8
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 286
    .line 287
    invoke-static {v10, v10, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    new-instance v0, Landroid/graphics/Canvas;

    .line 292
    .line 293
    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9, v4, v4, v10, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 300
    .line 301
    .line 302
    new-instance v9, Landroid/graphics/drawable/BitmapDrawable;

    .line 303
    .line 304
    invoke-direct {v9, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 305
    .line 306
    .line 307
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 308
    .line 309
    invoke-direct {v0, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_9
    :goto_4
    if-eqz v5, :cond_b

    .line 314
    .line 315
    iget v0, v8, Landroid/util/TypedValue;->changingConfigurations:I

    .line 316
    .line 317
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 318
    .line 319
    .line 320
    :try_start_3
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    if-eqz v4, :cond_b

    .line 325
    .line 326
    invoke-virtual {v6, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, LX/00i;

    .line 331
    .line 332
    if-nez v3, :cond_a

    .line 333
    .line 334
    new-instance v3, LX/00i;

    .line 335
    .line 336
    invoke-direct {v3}, LX/00i;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6, p1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    :cond_a
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 343
    .line 344
    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v1, v2, v0}, LX/00i;->A07(JLjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_b
    move-object v0, v5

    .line 351
    :cond_c
    if-nez v0, :cond_d
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 352
    .line 353
    :try_start_4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    :cond_d
    if-eqz v0, :cond_e

    .line 358
    .line 359
    move/from16 v1, p3

    .line 360
    .line 361
    invoke-static {p1, v0, p0, p2, v1}, LX/2fT;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/2fT;IZ)Landroid/graphics/drawable/Drawable;

    .line 362
    .line 363
    .line 364
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 365
    :cond_e
    monitor-exit v12

    .line 366
    return-object v0

    .line 367
    :catchall_0
    move-exception v1

    .line 368
    goto :goto_5

    .line 369
    :cond_f
    :try_start_5
    const/4 v0, 0x0

    .line 370
    iput-boolean v0, p0, LX/2fT;->A03:Z

    .line 371
    .line 372
    const-string v0, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    .line 373
    .line 374
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 375
    .line 376
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :goto_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 380
    :catchall_1
    move-exception v0

    .line 381
    monitor-exit v12

    .line 382
    throw v0
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
.end method

.method public final A07(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Z
    .locals 8

    .line 0
    iget-object v7, p0, LX/2fT;->A01:LX/1kP;

    .line 1
    .line 2
    if-eqz v7, :cond_a

    .line 3
    .line 4
    check-cast v7, LX/1kO;

    .line 5
    .line 6
    sget-object v6, LX/2st;->A02:Landroid/graphics/PorterDuff$Mode;

    .line 7
    .line 8
    iget-object v4, v7, LX/1kO;->A02:[I

    .line 9
    .line 10
    array-length v3, v4

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v3, :cond_0

    .line 14
    .line 15
    aget v0, v4, v1

    .line 16
    .line 17
    if-ne v0, p3, :cond_9

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    :cond_0
    const v5, 0x1010031

    .line 21
    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    const v5, 0x7f0401f3

    .line 27
    .line 28
    .line 29
    :goto_1
    const/4 v0, -0x1

    .line 30
    :goto_2
    invoke-static {p2}, LX/4HK;->A02(Landroid/graphics/drawable/Drawable;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :cond_1
    invoke-static {p1, v5}, LX/2iI;->A01(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v6, v1}, LX/2st;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuffColorFilter;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 49
    .line 50
    .line 51
    if-eq v0, v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    const/4 v0, 0x1

    .line 57
    return v0

    .line 58
    :cond_3
    iget-object v3, v7, LX/1kO;->A01:[I

    .line 59
    .line 60
    array-length v2, v3

    .line 61
    const/4 v1, 0x0

    .line 62
    :goto_3
    if-ge v1, v2, :cond_5

    .line 63
    .line 64
    aget v0, v3, v1

    .line 65
    .line 66
    if-ne v0, p3, :cond_4

    .line 67
    .line 68
    const v5, 0x7f0401f1

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    iget-object v3, v7, LX/1kO;->A00:[I

    .line 76
    .line 77
    array-length v2, v3

    .line 78
    const/4 v1, 0x0

    .line 79
    :goto_4
    if-ge v1, v2, :cond_7

    .line 80
    .line 81
    aget v0, v3, v1

    .line 82
    .line 83
    if-ne v0, p3, :cond_6

    .line 84
    .line 85
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    const v0, 0x7f080044

    .line 92
    .line 93
    .line 94
    if-ne p3, v0, :cond_8

    .line 95
    .line 96
    const v5, 0x1010030

    .line 97
    .line 98
    .line 99
    const v0, 0x42233333    # 40.8f

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    goto :goto_2

    .line 107
    :cond_8
    const v0, 0x7f080033

    .line 108
    .line 109
    .line 110
    if-ne p3, v0, :cond_a

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_a
    const/4 v0, 0x0

    .line 117
    return v0
    .line 118
    .line 119
.end method
