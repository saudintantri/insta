.class public final LX/8XI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ry;


# instance fields
.field public final A00:LX/5yM;

.field public final A01:LX/5oX;

.field public final A02:Ljava/util/Collection;

.field public final A03:Ljava/util/Collection;

.field public final A04:Ljava/util/Collection;

.field public final A05:Ljava/util/Collection;

.field public final A06:Ljava/util/Collection;

.field public final A07:Ljava/util/Collection;

.field public final A08:Ljava/util/Collection;

.field public final A09:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v0, 0x7f

    .line 5
    .line 6
    new-instance v2, LX/5yM;

    .line 7
    .line 8
    invoke-direct {v2, v1, v0}, LX/5yM;-><init>(LX/3H8;I)V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, LX/8XI;->A00:LX/5yM;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/5zz;

    .line 15
    .line 16
    invoke-direct {v0}, LX/5zz;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0, v1, v1}, LX/600;->A00(Landroid/graphics/drawable/shapes/Shape;LX/5zz;ZZ)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LX/5oX;

    .line 26
    .line 27
    iput-object v1, p0, LX/8XI;->A01:LX/5oX;

    .line 28
    .line 29
    iput-object p5, p0, LX/8XI;->A06:Ljava/util/Collection;

    .line 30
    .line 31
    move-object/from16 v0, p7

    .line 32
    .line 33
    iput-object v0, p0, LX/8XI;->A08:Ljava/util/Collection;

    .line 34
    .line 35
    iput-object p1, p0, LX/8XI;->A02:Ljava/util/Collection;

    .line 36
    .line 37
    iput-object p3, p0, LX/8XI;->A04:Ljava/util/Collection;

    .line 38
    .line 39
    iput-object p6, p0, LX/8XI;->A07:Ljava/util/Collection;

    .line 40
    .line 41
    move-object/from16 v0, p8

    .line 42
    .line 43
    iput-object v0, p0, LX/8XI;->A09:Ljava/util/Collection;

    .line 44
    .line 45
    iput-object p2, p0, LX/8XI;->A03:Ljava/util/Collection;

    .line 46
    .line 47
    iput-object p4, p0, LX/8XI;->A05:Ljava/util/Collection;

    .line 48
    .line 49
    invoke-static {p5}, LX/19J;->A0K(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, LX/5oX;

    .line 54
    .line 55
    iget-object v0, p0, LX/8XI;->A08:Ljava/util/Collection;

    .line 56
    .line 57
    invoke-static {v0}, LX/19J;->A0K(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, LX/5oX;

    .line 62
    .line 63
    iget-object v0, p0, LX/8XI;->A02:Ljava/util/Collection;

    .line 64
    .line 65
    invoke-static {v0}, LX/19J;->A0K(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, LX/5oX;

    .line 70
    .line 71
    iget-object v0, p0, LX/8XI;->A04:Ljava/util/Collection;

    .line 72
    .line 73
    invoke-static {v0}, LX/19J;->A0K(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, LX/5oX;

    .line 78
    .line 79
    iget-object v4, v1, LX/5oX;->A03:Landroid/graphics/drawable/shapes/Shape;

    .line 80
    .line 81
    instance-of v1, v4, LX/5yM;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    if-eqz v8, :cond_0

    .line 87
    .line 88
    invoke-virtual {v8}, LX/5oX;->A00()LX/5yM;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_0

    .line 93
    .line 94
    move-object v2, v4

    .line 95
    check-cast v2, LX/5yM;

    .line 96
    .line 97
    iget-object v1, v3, LX/5yM;->A09:LX/3H8;

    .line 98
    .line 99
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v2, v1, v0}, LX/5yM;->A01(LX/3H8;Ljava/lang/Integer;)Z

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v2, v8, v0}, LX/8XI;->A00(LX/5yM;LX/5yM;LX/5oX;Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    :cond_0
    if-eqz v7, :cond_1

    .line 109
    .line 110
    invoke-virtual {v7}, LX/5oX;->A00()LX/5yM;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    move-object v2, v4

    .line 117
    check-cast v2, LX/5yM;

    .line 118
    .line 119
    iget-object v1, v3, LX/5yM;->A09:LX/3H8;

    .line 120
    .line 121
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v2, v1, v0}, LX/5yM;->A01(LX/3H8;Ljava/lang/Integer;)Z

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v2, v7, v0}, LX/8XI;->A00(LX/5yM;LX/5yM;LX/5oX;Ljava/lang/Integer;)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    :cond_1
    if-eqz v6, :cond_2

    .line 131
    .line 132
    invoke-virtual {v6}, LX/5oX;->A00()LX/5yM;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-eqz v3, :cond_2

    .line 137
    .line 138
    move-object v2, v4

    .line 139
    check-cast v2, LX/5yM;

    .line 140
    .line 141
    iget-object v1, v3, LX/5yM;->A09:LX/3H8;

    .line 142
    .line 143
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v2, v1, v0}, LX/5yM;->A01(LX/3H8;Ljava/lang/Integer;)Z

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v2, v6, v0}, LX/8XI;->A00(LX/5yM;LX/5yM;LX/5oX;Ljava/lang/Integer;)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    :cond_2
    if-eqz v5, :cond_4

    .line 153
    .line 154
    invoke-virtual {v5}, LX/5oX;->A00()LX/5yM;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-eqz v3, :cond_4

    .line 159
    .line 160
    move-object v2, v4

    .line 161
    check-cast v2, LX/5yM;

    .line 162
    .line 163
    iget-object v1, v3, LX/5yM;->A09:LX/3H8;

    .line 164
    .line 165
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v2, v1, v0}, LX/5yM;->A01(LX/3H8;Ljava/lang/Integer;)Z

    .line 168
    .line 169
    .line 170
    invoke-static {v3, v2, v5, v0}, LX/8XI;->A00(LX/5yM;LX/5yM;LX/5oX;Ljava/lang/Integer;)V

    .line 171
    .line 172
    .line 173
    :goto_0
    check-cast v4, LX/5yM;

    .line 174
    .line 175
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 176
    .line 177
    iget-object v1, v4, LX/5yM;->A08:LX/3H8;

    .line 178
    .line 179
    iget-object v0, v4, LX/5yM;->A09:LX/3H8;

    .line 180
    .line 181
    invoke-virtual {v1, v0, v2}, LX/3H8;->A09(LX/3H8;Ljava/lang/Integer;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    return-void

    .line 185
    :cond_4
    if-eqz v0, :cond_3

    .line 186
    .line 187
    goto :goto_0
    .line 188
    .line 189
.end method

.method public static A00(LX/5yM;LX/5yM;LX/5oX;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iget-object p0, p0, LX/5yM;->A0A:LX/3H8;

    .line 2
    .line 3
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iget-object v0, p1, LX/5yM;->A0A:LX/3H8;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p3}, LX/3H8;->A09(LX/3H8;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p1, LX/5yM;->A03:Z

    .line 13
    .line 14
    iget-object v0, p2, LX/5oX;->A05:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final AHm()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/8XI;->A00:LX/5yM;

    .line 1
    .line 2
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/5yM;->A02(Ljava/lang/Integer;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, LX/8XI;->A06:Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/5oX;

    .line 27
    .line 28
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/5oX;->A04(Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, LX/8XI;->A08:Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/5oX;

    .line 51
    .line 52
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/5oX;->A04(Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v0, p0, LX/8XI;->A02:Ljava/util/Collection;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/5oX;

    .line 75
    .line 76
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/5oX;->A04(Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    iget-object v0, p0, LX/8XI;->A04:Ljava/util/Collection;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/5oX;

    .line 99
    .line 100
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/5oX;->A04(Ljava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final At2()LX/3H8;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8XI;->A00:LX/5yM;

    .line 1
    .line 2
    iget-object v0, v0, LX/5yM;->A08:LX/3H8;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BEA()LX/3H8;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8XI;->A00:LX/5yM;

    .line 1
    .line 2
    iget-object v0, v0, LX/5yM;->A09:LX/3H8;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BkO(F)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8XI;->A06:Ljava/util/Collection;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/5oX;

    .line 17
    .line 18
    float-to-int v1, p1

    .line 19
    iget-object v0, v0, LX/5oX;->A01:Landroid/graphics/drawable/ShapeDrawable;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/60U;->A00(Landroid/graphics/drawable/Drawable;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, LX/8XI;->A08:Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/5oX;

    .line 42
    .line 43
    float-to-int v1, p1

    .line 44
    iget-object v0, v0, LX/5oX;->A01:Landroid/graphics/drawable/ShapeDrawable;

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/60U;->A00(Landroid/graphics/drawable/Drawable;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v0, p0, LX/8XI;->A02:Ljava/util/Collection;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/5oX;

    .line 67
    .line 68
    float-to-int v1, p1

    .line 69
    iget-object v0, v0, LX/5oX;->A01:Landroid/graphics/drawable/ShapeDrawable;

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/60U;->A00(Landroid/graphics/drawable/Drawable;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    iget-object v0, p0, LX/8XI;->A04:Ljava/util/Collection;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/5oX;

    .line 92
    .line 93
    float-to-int v1, p1

    .line 94
    iget-object v0, v0, LX/5oX;->A01:Landroid/graphics/drawable/ShapeDrawable;

    .line 95
    .line 96
    invoke-static {v0, v1}, LX/60U;->A00(Landroid/graphics/drawable/Drawable;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    return-void
    .line 101
    .line 102
.end method

.method public final Coc()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8XI;->A00:LX/5yM;

    .line 1
    .line 2
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v1, v0, LX/5yM;->A08:LX/3H8;

    .line 5
    .line 6
    iget-object v0, v0, LX/5yM;->A09:LX/3H8;

    .line 7
    .line 8
    invoke-virtual {v1, v0, v2}, LX/3H8;->A09(LX/3H8;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/8XI;->A07:Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/5yM;

    .line 28
    .line 29
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v1, v0, LX/5yM;->A08:LX/3H8;

    .line 32
    .line 33
    iget-object v0, v0, LX/5yM;->A09:LX/3H8;

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, LX/3H8;->A09(LX/3H8;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, LX/8XI;->A09:Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/5yM;

    .line 56
    .line 57
    sget-object v2, LX/001;->A0N:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v1, v0, LX/5yM;->A08:LX/3H8;

    .line 60
    .line 61
    iget-object v0, v0, LX/5yM;->A09:LX/3H8;

    .line 62
    .line 63
    invoke-virtual {v1, v0, v2}, LX/3H8;->A09(LX/3H8;Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v0, p0, LX/8XI;->A03:Ljava/util/Collection;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/5yM;

    .line 84
    .line 85
    sget-object v2, LX/001;->A0j:Ljava/lang/Integer;

    .line 86
    .line 87
    iget-object v1, v0, LX/5yM;->A08:LX/3H8;

    .line 88
    .line 89
    iget-object v0, v0, LX/5yM;->A09:LX/3H8;

    .line 90
    .line 91
    invoke-virtual {v1, v0, v2}, LX/3H8;->A09(LX/3H8;Ljava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    iget-object v0, p0, LX/8XI;->A05:Ljava/util/Collection;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/5yM;

    .line 112
    .line 113
    sget-object v2, LX/001;->A0u:Ljava/lang/Integer;

    .line 114
    .line 115
    iget-object v1, v0, LX/5yM;->A08:LX/3H8;

    .line 116
    .line 117
    iget-object v0, v0, LX/5yM;->A09:LX/3H8;

    .line 118
    .line 119
    invoke-virtual {v1, v0, v2}, LX/3H8;->A09(LX/3H8;Ljava/lang/Integer;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final Czq(LX/3H8;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/8XI;->A00:LX/5yM;

    .line 5
    .line 6
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v4, p1, v0}, LX/5yM;->A01(LX/3H8;Ljava/lang/Integer;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, LX/8XI;->A07:Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/5yM;

    .line 31
    .line 32
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v0, v4, LX/5yM;->A09:LX/3H8;

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/5yM;->A01(LX/3H8;Ljava/lang/Integer;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, LX/8XI;->A09:Ljava/util/Collection;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/5yM;

    .line 57
    .line 58
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 59
    .line 60
    iget-object v0, v4, LX/5yM;->A09:LX/3H8;

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/5yM;->A01(LX/3H8;Ljava/lang/Integer;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v0, p0, LX/8XI;->A03:Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LX/5yM;

    .line 83
    .line 84
    sget-object v1, LX/001;->A0j:Ljava/lang/Integer;

    .line 85
    .line 86
    iget-object v0, v4, LX/5yM;->A09:LX/3H8;

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, LX/5yM;->A01(LX/3H8;Ljava/lang/Integer;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    iget-object v0, p0, LX/8XI;->A05:Ljava/util/Collection;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LX/5yM;

    .line 109
    .line 110
    sget-object v1, LX/001;->A0u:Ljava/lang/Integer;

    .line 111
    .line 112
    iget-object v0, v4, LX/5yM;->A09:LX/3H8;

    .line 113
    .line 114
    invoke-virtual {v2, v0, v1}, LX/5yM;->A01(LX/3H8;Ljava/lang/Integer;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    return-void
    .line 119
    .line 120
    .line 121
.end method

.method public final DDH(LX/3H8;F)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/8XI;->A01:LX/5oX;

    .line 5
    .line 6
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0, p2}, LX/5oX;->A05(LX/3H8;Ljava/lang/Integer;F)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, LX/8XI;->A06:Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    check-cast v1, LX/5oX;

    .line 31
    .line 32
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1, p1, v0, p2}, LX/5oX;->A05(LX/3H8;Ljava/lang/Integer;F)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, LX/8XI;->A08:Ljava/util/Collection;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/5oX;

    .line 55
    .line 56
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v1, p1, v0, p2}, LX/5oX;->A05(LX/3H8;Ljava/lang/Integer;F)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v0, p0, LX/8XI;->A02:Ljava/util/Collection;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/5oX;

    .line 79
    .line 80
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v1, p1, v0, p2}, LX/5oX;->A05(LX/3H8;Ljava/lang/Integer;F)Z

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    iget-object v0, p0, LX/8XI;->A04:Ljava/util/Collection;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/5oX;

    .line 103
    .line 104
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v1, p1, v0, p2}, LX/5oX;->A05(LX/3H8;Ljava/lang/Integer;F)Z

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
