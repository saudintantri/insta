.class public final LX/L35;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4Cr;

.field public A01:LX/4Cr;

.field public A02:I

.field public A03:I

.field public A04:LX/2gq;

.field public A05:LX/2gq;

.field public final synthetic A06:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/L35;->A06:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/2gq;

    .line 6
    .line 7
    invoke-direct {v0}, LX/2gq;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/L35;->A05:LX/2gq;

    .line 11
    .line 12
    new-instance v0, LX/2gq;

    .line 13
    .line 14
    invoke-direct {v0}, LX/2gq;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/L35;->A04:LX/2gq;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/L35;->A01:LX/4Cr;

    .line 21
    .line 22
    iput-object v0, p0, LX/L35;->A00:LX/4Cr;

    .line 23
    .line 24
    return-void
.end method

.method private A00(II)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/L35;->A06:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1
    .line 2
    iget-object v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/2gq;

    .line 3
    .line 4
    iget v4, v0, LX/2gq;->A01:I

    .line 5
    .line 6
    iget v1, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0F:I

    .line 7
    .line 8
    iget v0, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0E:I

    .line 9
    .line 10
    if-ne v1, v0, :cond_8

    .line 11
    .line 12
    iget-object v3, p0, LX/L35;->A04:LX/2gq;

    .line 13
    .line 14
    iget-object v1, p0, LX/L35;->A00:LX/4Cr;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v0, v1, LX/4Cr;->A00:I

    .line 19
    .line 20
    move v2, p2

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    move v2, p1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    :cond_1
    iget v1, v1, LX/4Cr;->A00:I

    .line 27
    .line 28
    move v0, p1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    :cond_2
    move v0, p2

    .line 32
    :cond_3
    invoke-virtual {v5, v3, v4, v2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->A08(LX/2gq;III)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/L35;->A01:LX/4Cr;

    .line 36
    .line 37
    if-eqz v0, :cond_7

    .line 38
    .line 39
    iget-object v3, p0, LX/L35;->A05:LX/2gq;

    .line 40
    .line 41
    iget v0, v0, LX/4Cr;->A00:I

    .line 42
    .line 43
    move v2, p2

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    move v2, p1

    .line 47
    :cond_4
    :goto_0
    if-nez v0, :cond_6

    .line 48
    .line 49
    :cond_5
    move p1, p2

    .line 50
    :cond_6
    invoke-virtual {v5, v3, v4, v2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->A08(LX/2gq;III)V

    .line 51
    .line 52
    .line 53
    :cond_7
    return-void

    .line 54
    :cond_8
    iget-object v0, p0, LX/L35;->A01:LX/4Cr;

    .line 55
    .line 56
    if-eqz v0, :cond_9

    .line 57
    .line 58
    iget-object v2, p0, LX/L35;->A05:LX/2gq;

    .line 59
    .line 60
    iget v0, v0, LX/4Cr;->A00:I

    .line 61
    .line 62
    move v1, p2

    .line 63
    if-nez v0, :cond_c

    .line 64
    .line 65
    move v1, p1

    .line 66
    move v0, p2

    .line 67
    :goto_1
    invoke-virtual {v5, v2, v4, v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->A08(LX/2gq;III)V

    .line 68
    .line 69
    .line 70
    :cond_9
    iget-object v3, p0, LX/L35;->A04:LX/2gq;

    .line 71
    .line 72
    iget-object v1, p0, LX/L35;->A00:LX/4Cr;

    .line 73
    .line 74
    if-eqz v1, :cond_a

    .line 75
    .line 76
    iget v0, v1, LX/4Cr;->A00:I

    .line 77
    .line 78
    move v2, p2

    .line 79
    if-nez v0, :cond_b

    .line 80
    .line 81
    :cond_a
    move v2, p1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    :cond_b
    iget v0, v1, LX/4Cr;->A00:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_c
    move v0, p1

    .line 88
    goto :goto_1
    .line 89
    .line 90
    .line 91
.end method

.method public static final A01(LX/2gq;LX/2gq;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/2gr;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v3, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LX/2gr;->A00:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0, v3}, LX/2gs;->A0O(LX/2gs;Ljava/util/HashMap;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    instance-of v0, v2, LX/2D3;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v1, LX/2D3;

    .line 36
    .line 37
    invoke-direct {v1}, LX/2D3;-><init>()V

    .line 38
    .line 39
    .line 40
    :goto_1
    iget-object v0, p1, LX/2gr;->A00:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, LX/2gs;->A0x:LX/2gs;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    check-cast v0, LX/2gr;

    .line 50
    .line 51
    iget-object v0, v0, LX/2gr;->A00:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, LX/2gs;->A0A()V

    .line 57
    .line 58
    .line 59
    :cond_0
    iput-object p1, v1, LX/2gs;->A0x:LX/2gs;

    .line 60
    .line 61
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    instance-of v0, v2, LX/2kI;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    new-instance v1, LX/2kI;

    .line 70
    .line 71
    invoke-direct {v1}, LX/2kI;-><init>()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    instance-of v0, v2, LX/JEB;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    new-instance v1, LX/JEB;

    .line 80
    .line 81
    invoke-direct {v1}, LX/JEB;-><init>()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    instance-of v0, v2, LX/JEA;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    new-instance v1, LX/JEA;

    .line 90
    .line 91
    invoke-direct {v1}, LX/JEA;-><init>()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    instance-of v0, v2, LX/2D5;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    new-instance v1, LX/2D4;

    .line 100
    .line 101
    invoke-direct {v1}, LX/2D4;-><init>()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    new-instance v1, LX/2gs;

    .line 106
    .line 107
    invoke-direct {v1}, LX/2gs;-><init>()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/2gs;

    .line 126
    .line 127
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/2gs;

    .line 132
    .line 133
    invoke-virtual {v0, v1, v3}, LX/2gs;->A0O(LX/2gs;Ljava/util/HashMap;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    return-void
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method private A02(LX/2gq;LX/4Cr;)V
    .locals 11

    .line 0
    invoke-static {}, LX/IzJ;->A0R()Landroid/util/SparseArray;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    new-instance v9, LX/JF1;

    .line 5
    .line 6
    invoke-direct {v9}, LX/JF1;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    .line 10
    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    invoke-virtual {v6, v10, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v5, p0, LX/L35;->A06:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 17
    .line 18
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v6, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget v0, p2, LX/4Cr;->A00:I

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v4, p0, LX/L35;->A04:LX/2gq;

    .line 32
    .line 33
    iget-object v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/2gq;

    .line 34
    .line 35
    iget v3, v0, LX/2gq;->A01:I

    .line 36
    .line 37
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/high16 v2, 0x40000000    # 2.0f

    .line 42
    .line 43
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v5, v4, v3, v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->A08(LX/2gq;III)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p1, LX/2gr;->A00:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/2gs;

    .line 75
    .line 76
    iget-object v0, v1, LX/2gs;->A12:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v6, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object v0, p1, LX/2gr;->A00:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, LX/2gs;

    .line 105
    .line 106
    iget-object v7, v8, LX/2gs;->A12:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v7, Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object v3, p2, LX/4Cr;->A03:Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/4aI;

    .line 131
    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    invoke-virtual {v0, v9}, LX/4aI;->A02(LX/2gw;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {p2, v0}, LX/IzL;->A03(LX/4Cr;I)LX/4o8;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget v0, v0, LX/4o8;->A0g:I

    .line 146
    .line 147
    invoke-virtual {v8, v0}, LX/2gs;->A0E(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {p2, v0}, LX/IzL;->A03(LX/4Cr;I)LX/4o8;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget v0, v0, LX/4o8;->A0e:I

    .line 159
    .line 160
    invoke-virtual {v8, v0}, LX/2gs;->A0D(I)V

    .line 161
    .line 162
    .line 163
    instance-of v0, v7, LX/2gx;

    .line 164
    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    move-object v2, v7

    .line 168
    check-cast v2, LX/2gx;

    .line 169
    .line 170
    invoke-virtual {v2}, LX/2gx;->getId()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, LX/4aI;

    .line 189
    .line 190
    if-eqz v1, :cond_3

    .line 191
    .line 192
    instance-of v0, v8, LX/2D4;

    .line 193
    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    move-object v0, v8

    .line 197
    check-cast v0, LX/2D4;

    .line 198
    .line 199
    invoke-virtual {v2, v6, v0, v9, v1}, LX/2gx;->A08(Landroid/util/SparseArray;LX/2D4;LX/2gw;LX/4aI;)V

    .line 200
    .line 201
    .line 202
    :cond_3
    instance-of v0, v7, Landroidx/constraintlayout/widget/Barrier;

    .line 203
    .line 204
    if-eqz v0, :cond_4

    .line 205
    .line 206
    invoke-virtual {v2}, LX/2gx;->A05()V

    .line 207
    .line 208
    .line 209
    :cond_4
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getLayoutDirection()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-virtual {v9, v0}, LX/2gw;->resolveLayoutDirection(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->A07(Landroid/util/SparseArray;Landroid/view/View;LX/2gs;LX/2gw;Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-static {p2, v0}, LX/4Cr;->A02(LX/4Cr;I)LX/4aI;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v0, v0, LX/4aI;->A06:LX/5KG;

    .line 228
    .line 229
    iget v1, v0, LX/5KG;->A02:I

    .line 230
    .line 231
    const/4 v0, 0x1

    .line 232
    if-ne v1, v0, :cond_5

    .line 233
    .line 234
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    :goto_2
    iput v0, v8, LX/2gs;->A0h:I

    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-static {p2, v0}, LX/4Cr;->A02(LX/4Cr;I)LX/4aI;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-object v0, v0, LX/4aI;->A06:LX/5KG;

    .line 251
    .line 252
    iget v0, v0, LX/5KG;->A03:I

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_6
    iget-object v0, p1, LX/2gr;->A00:Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_a

    .line 266
    .line 267
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, LX/2gs;

    .line 272
    .line 273
    instance-of v0, v4, LX/2D9;

    .line 274
    .line 275
    if-eqz v0, :cond_7

    .line 276
    .line 277
    iget-object v2, v4, LX/2gs;->A12:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v2, LX/2gx;

    .line 280
    .line 281
    check-cast v4, LX/2D5;

    .line 282
    .line 283
    move-object v3, v4

    .line 284
    check-cast v3, LX/2D4;

    .line 285
    .line 286
    iput v10, v3, LX/2D4;->A00:I

    .line 287
    .line 288
    iget-object v1, v3, LX/2D4;->A01:[LX/2gs;

    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    const/4 v1, 0x0

    .line 295
    :goto_3
    iget v0, v2, LX/2gx;->A00:I

    .line 296
    .line 297
    if-ge v1, v0, :cond_8

    .line 298
    .line 299
    iget-object v0, v2, LX/2gx;->A04:[I

    .line 300
    .line 301
    aget v0, v0, v1

    .line 302
    .line 303
    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, LX/2gs;

    .line 308
    .line 309
    invoke-interface {v4, v0}, LX/2D5;->A66(LX/2gs;)V

    .line 310
    .line 311
    .line 312
    add-int/lit8 v1, v1, 0x1

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_8
    const/4 v2, 0x0

    .line 316
    :goto_4
    iget v0, v3, LX/2D4;->A00:I

    .line 317
    .line 318
    if-ge v2, v0, :cond_7

    .line 319
    .line 320
    iget-object v0, v3, LX/2D4;->A01:[LX/2gs;

    .line 321
    .line 322
    aget-object v1, v0, v2

    .line 323
    .line 324
    if-eqz v1, :cond_9

    .line 325
    .line 326
    const/4 v0, 0x1

    .line 327
    iput-boolean v0, v1, LX/2gs;->A19:Z

    .line 328
    .line 329
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_a
    return-void
    .line 333
.end method


# virtual methods
.method public final A03()V
    .locals 24

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v5, v6, LX/L35;->A06:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    .line 4
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget-object v0, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0i:Ljava/util/HashMap;

    .line 9
    .line 10
    move-object/from16 v23, v0

    .line 11
    .line 12
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractMap;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/IzJ;->A0R()Landroid/util/SparseArray;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-array v15, v4, [I

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    :goto_0
    if-ge v7, v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v5, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v1, LX/L3E;

    .line 29
    .line 30
    invoke-direct {v1, v2}, LX/L3E;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    aput v0, v15, v7

    .line 38
    .line 39
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v0, v23

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v7, v7, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v2, 0x0

    .line 51
    :goto_1
    if-ge v2, v4, :cond_9

    .line 52
    .line 53
    invoke-virtual {v5, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    move-object/from16 v0, v23

    .line 58
    .line 59
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v16

    .line 63
    move-object/from16 v0, v16

    .line 64
    .line 65
    check-cast v0, LX/L3E;

    .line 66
    .line 67
    move-object/from16 v16, v0

    .line 68
    .line 69
    if-eqz v0, :cond_8

    .line 70
    .line 71
    iget-object v12, v6, LX/L35;->A01:LX/4Cr;

    .line 72
    .line 73
    const-string v22, ")"

    .line 74
    .line 75
    const-string v20, " ("

    .line 76
    .line 77
    const-string v18, "no widget for  "

    .line 78
    .line 79
    const-string v14, "MotionLayout"

    .line 80
    .line 81
    if-eqz v12, :cond_4

    .line 82
    .line 83
    iget-object v1, v6, LX/L35;->A05:LX/2gq;

    .line 84
    .line 85
    iget-object v0, v1, LX/2gs;->A12:Ljava/lang/Object;

    .line 86
    .line 87
    if-eq v0, v7, :cond_1

    .line 88
    .line 89
    iget-object v10, v1, LX/2gr;->A00:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    const/4 v8, 0x0

    .line 96
    :goto_2
    if-ge v8, v9, :cond_3

    .line 97
    .line 98
    invoke-virtual {v10, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/2gs;

    .line 103
    .line 104
    iget-object v0, v1, LX/2gs;->A12:Ljava/lang/Object;

    .line 105
    .line 106
    if-eq v0, v7, :cond_1

    .line 107
    .line 108
    add-int/lit8 v8, v8, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_1
    iget-object v11, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0V:Landroid/graphics/Rect;

    .line 112
    .line 113
    invoke-virtual {v1}, LX/2gs;->A08()I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    iput v9, v11, Landroid/graphics/Rect;->top:I

    .line 118
    .line 119
    invoke-virtual {v1}, LX/2gs;->A07()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    iput v8, v11, Landroid/graphics/Rect;->left:I

    .line 124
    .line 125
    invoke-virtual {v1}, LX/2gs;->A06()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    add-int/2addr v0, v8

    .line 130
    iput v0, v11, Landroid/graphics/Rect;->right:I

    .line 131
    .line 132
    invoke-virtual {v1}, LX/2gs;->A05()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    add-int/2addr v0, v9

    .line 137
    iput v0, v11, Landroid/graphics/Rect;->bottom:I

    .line 138
    .line 139
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getWidth()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getHeight()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iget v10, v12, LX/4Cr;->A00:I

    .line 148
    .line 149
    if-eqz v10, :cond_2

    .line 150
    .line 151
    move-object/from16 v0, v16

    .line 152
    .line 153
    iget-object v0, v0, LX/L3E;->A08:Landroid/graphics/Rect;

    .line 154
    .line 155
    invoke-static {v10, v8, v1, v11, v0}, LX/L3E;->A01(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    move-object/from16 v0, v16

    .line 159
    .line 160
    iget-object v1, v0, LX/L3E;->A0F:LX/LZR;

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    iput v0, v1, LX/LZR;->A04:F

    .line 164
    .line 165
    iput v0, v1, LX/LZR;->A03:F

    .line 166
    .line 167
    move-object/from16 v0, v16

    .line 168
    .line 169
    invoke-static {v0, v1}, LX/L3E;->A02(LX/L3E;LX/LZR;)V

    .line 170
    .line 171
    .line 172
    iget v0, v11, Landroid/graphics/Rect;->left:I

    .line 173
    .line 174
    int-to-float v13, v0

    .line 175
    iget v0, v11, Landroid/graphics/Rect;->top:I

    .line 176
    .line 177
    int-to-float v9, v0

    .line 178
    invoke-static {v11}, LX/IzJ;->A04(Landroid/graphics/Rect;)F

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    invoke-static {v11}, LX/IzJ;->A05(Landroid/graphics/Rect;)F

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iput v13, v1, LX/LZR;->A06:F

    .line 187
    .line 188
    iput v9, v1, LX/LZR;->A07:F

    .line 189
    .line 190
    iput v8, v1, LX/LZR;->A05:F

    .line 191
    .line 192
    iput v0, v1, LX/LZR;->A01:F

    .line 193
    .line 194
    move-object/from16 v0, v16

    .line 195
    .line 196
    iget v9, v0, LX/L3E;->A04:I

    .line 197
    .line 198
    invoke-static {v12, v9}, LX/4Cr;->A02(LX/4Cr;I)LX/4aI;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-virtual {v1, v8}, LX/LZR;->A03(LX/4aI;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v8, LX/4aI;->A05:LX/4iO;

    .line 206
    .line 207
    iget v13, v1, LX/4iO;->A00:F

    .line 208
    .line 209
    iput v13, v0, LX/L3E;->A00:F

    .line 210
    .line 211
    iget-object v0, v0, LX/L3E;->A0D:LX/LZQ;

    .line 212
    .line 213
    invoke-virtual {v0, v11, v12, v10, v9}, LX/LZQ;->A01(Landroid/graphics/Rect;LX/4Cr;II)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v8, LX/4aI;->A07:LX/4an;

    .line 217
    .line 218
    iget v8, v0, LX/4an;->A0B:I

    .line 219
    .line 220
    move-object/from16 v0, v16

    .line 221
    .line 222
    iput v8, v0, LX/L3E;->A07:I

    .line 223
    .line 224
    iget v8, v1, LX/4iO;->A0A:I

    .line 225
    .line 226
    iput v8, v0, LX/L3E;->A06:I

    .line 227
    .line 228
    iget v8, v1, LX/4iO;->A02:F

    .line 229
    .line 230
    iput v8, v0, LX/L3E;->A01:F

    .line 231
    .line 232
    iget-object v0, v0, LX/L3E;->A09:Landroid/view/View;

    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    iget v8, v1, LX/4iO;->A09:I

    .line 239
    .line 240
    iget-object v0, v1, LX/4iO;->A0B:Ljava/lang/String;

    .line 241
    .line 242
    iget v10, v1, LX/4iO;->A08:I

    .line 243
    .line 244
    const/4 v1, 0x0

    .line 245
    packed-switch v8, :pswitch_data_0

    .line 246
    .line 247
    .line 248
    :goto_3
    :pswitch_0
    move-object/from16 v0, v16

    .line 249
    .line 250
    iput-object v1, v0, LX/L3E;->A0A:Landroid/view/animation/Interpolator;

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :pswitch_1
    invoke-static {v9, v10}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    goto :goto_3

    .line 258
    :pswitch_2
    invoke-static {v0}, LX/L1B;->A03(Ljava/lang/String;)LX/L1B;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    new-instance v1, LX/LAC;

    .line 263
    .line 264
    invoke-direct {v1, v0}, LX/LAC;-><init>(LX/L1B;)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :pswitch_3
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 269
    .line 270
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :pswitch_4
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 275
    .line 276
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :pswitch_5
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 281
    .line 282
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :pswitch_6
    new-instance v1, Landroid/view/animation/BounceInterpolator;

    .line 287
    .line 288
    invoke-direct {v1}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :pswitch_7
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    .line 293
    .line 294
    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_3
    iget v0, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0G:I

    .line 299
    .line 300
    if-eqz v0, :cond_4

    .line 301
    .line 302
    invoke-static {}, LX/KyO;->A00()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v17

    .line 306
    invoke-static {v7}, LX/KyO;->A02(Landroid/view/View;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v19

    .line 310
    invoke-static {v7}, LX/92n;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v21

    .line 314
    invoke-static/range {v17 .. v22}, LX/00t;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    :cond_4
    :goto_4
    iget-object v11, v6, LX/L35;->A00:LX/4Cr;

    .line 322
    .line 323
    if-eqz v11, :cond_8

    .line 324
    .line 325
    iget-object v1, v6, LX/L35;->A04:LX/2gq;

    .line 326
    .line 327
    iget-object v0, v1, LX/2gs;->A12:Ljava/lang/Object;

    .line 328
    .line 329
    if-eq v0, v7, :cond_5

    .line 330
    .line 331
    iget-object v10, v1, LX/2gr;->A00:Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    const/4 v8, 0x0

    .line 338
    :goto_5
    if-ge v8, v9, :cond_7

    .line 339
    .line 340
    invoke-virtual {v10, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, LX/2gs;

    .line 345
    .line 346
    iget-object v0, v1, LX/2gs;->A12:Ljava/lang/Object;

    .line 347
    .line 348
    if-eq v0, v7, :cond_5

    .line 349
    .line 350
    add-int/lit8 v8, v8, 0x1

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_5
    iget-object v7, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0V:Landroid/graphics/Rect;

    .line 354
    .line 355
    invoke-virtual {v1}, LX/2gs;->A08()I

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    iput v9, v7, Landroid/graphics/Rect;->top:I

    .line 360
    .line 361
    invoke-virtual {v1}, LX/2gs;->A07()I

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    iput v8, v7, Landroid/graphics/Rect;->left:I

    .line 366
    .line 367
    invoke-virtual {v1}, LX/2gs;->A06()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    add-int/2addr v0, v8

    .line 372
    iput v0, v7, Landroid/graphics/Rect;->right:I

    .line 373
    .line 374
    invoke-virtual {v1}, LX/2gs;->A05()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    add-int/2addr v0, v9

    .line 379
    iput v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 380
    .line 381
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getWidth()I

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getHeight()I

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    iget v1, v11, LX/4Cr;->A00:I

    .line 390
    .line 391
    if-eqz v1, :cond_6

    .line 392
    .line 393
    move-object/from16 v0, v16

    .line 394
    .line 395
    iget-object v0, v0, LX/L3E;->A08:Landroid/graphics/Rect;

    .line 396
    .line 397
    invoke-static {v1, v9, v8, v7, v0}, LX/L3E;->A01(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 398
    .line 399
    .line 400
    move-object v7, v0

    .line 401
    :cond_6
    move-object/from16 v0, v16

    .line 402
    .line 403
    iget-object v9, v0, LX/L3E;->A0E:LX/LZR;

    .line 404
    .line 405
    const/high16 v0, 0x3f800000    # 1.0f

    .line 406
    .line 407
    iput v0, v9, LX/LZR;->A04:F

    .line 408
    .line 409
    iput v0, v9, LX/LZR;->A03:F

    .line 410
    .line 411
    move-object/from16 v0, v16

    .line 412
    .line 413
    invoke-static {v0, v9}, LX/L3E;->A02(LX/L3E;LX/LZR;)V

    .line 414
    .line 415
    .line 416
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 417
    .line 418
    int-to-float v12, v0

    .line 419
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 420
    .line 421
    int-to-float v10, v0

    .line 422
    invoke-static {v7}, LX/IzJ;->A04(Landroid/graphics/Rect;)F

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    invoke-static {v7}, LX/IzJ;->A05(Landroid/graphics/Rect;)F

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    iput v12, v9, LX/LZR;->A06:F

    .line 431
    .line 432
    iput v10, v9, LX/LZR;->A07:F

    .line 433
    .line 434
    iput v8, v9, LX/LZR;->A05:F

    .line 435
    .line 436
    iput v0, v9, LX/LZR;->A01:F

    .line 437
    .line 438
    move-object/from16 v0, v16

    .line 439
    .line 440
    iget v8, v0, LX/L3E;->A04:I

    .line 441
    .line 442
    invoke-static {v11, v8}, LX/4Cr;->A02(LX/4Cr;I)LX/4aI;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v9, v0}, LX/LZR;->A03(LX/4aI;)V

    .line 447
    .line 448
    .line 449
    move-object/from16 v0, v16

    .line 450
    .line 451
    iget-object v0, v0, LX/L3E;->A0C:LX/LZQ;

    .line 452
    .line 453
    invoke-virtual {v0, v7, v11, v1, v8}, LX/LZQ;->A01(Landroid/graphics/Rect;LX/4Cr;II)V

    .line 454
    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_7
    iget v0, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0G:I

    .line 458
    .line 459
    if-eqz v0, :cond_8

    .line 460
    .line 461
    invoke-static {}, LX/KyO;->A00()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v17

    .line 465
    invoke-static {v7}, LX/KyO;->A02(Landroid/view/View;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v19

    .line 469
    invoke-static {v7}, LX/92n;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v21

    .line 473
    invoke-static/range {v17 .. v22}, LX/00t;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 478
    .line 479
    .line 480
    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 481
    .line 482
    goto/16 :goto_1

    .line 483
    .line 484
    :cond_9
    const/4 v6, 0x0

    .line 485
    :goto_7
    if-ge v6, v4, :cond_b

    .line 486
    .line 487
    aget v0, v15, v6

    .line 488
    .line 489
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    check-cast v5, LX/L3E;

    .line 494
    .line 495
    iget-object v0, v5, LX/L3E;->A0F:LX/LZR;

    .line 496
    .line 497
    iget v1, v0, LX/LZR;->A08:I

    .line 498
    .line 499
    const/4 v0, -0x1

    .line 500
    if-eq v1, v0, :cond_a

    .line 501
    .line 502
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    check-cast v2, LX/L3E;

    .line 507
    .line 508
    iget-object v1, v5, LX/L3E;->A0F:LX/LZR;

    .line 509
    .line 510
    iget-object v0, v2, LX/L3E;->A0F:LX/LZR;

    .line 511
    .line 512
    invoke-virtual {v1, v2, v0}, LX/LZR;->A02(LX/L3E;LX/LZR;)V

    .line 513
    .line 514
    .line 515
    iget-object v1, v5, LX/L3E;->A0E:LX/LZR;

    .line 516
    .line 517
    iget-object v0, v2, LX/L3E;->A0E:LX/LZR;

    .line 518
    .line 519
    invoke-virtual {v1, v2, v0}, LX/LZR;->A02(LX/L3E;LX/LZR;)V

    .line 520
    .line 521
    .line 522
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 523
    .line 524
    goto :goto_7

    .line 525
    :cond_b
    return-void

    .line 526
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
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
    .line 586
    .line 587
    .line 588
    .line 589
.end method

.method public final A04()V
    .locals 21

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v14, v5, LX/L35;->A06:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    .line 4
    iget v15, v14, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0N:I

    .line 5
    .line 6
    iget v4, v14, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0M:I

    .line 7
    .line 8
    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v2, v14, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0Q:I

    .line 17
    .line 18
    iput v1, v14, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0L:I

    .line 19
    .line 20
    invoke-direct {v5, v15, v4}, LX/L35;->A00(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v14}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 28
    .line 29
    if-eqz v0, :cond_8

    .line 30
    .line 31
    const/high16 v0, 0x40000000    # 2.0f

    .line 32
    .line 33
    if-ne v2, v0, :cond_8

    .line 34
    .line 35
    if-ne v1, v0, :cond_8

    .line 36
    .line 37
    :goto_0
    iget v2, v14, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0P:I

    .line 38
    .line 39
    iget v3, v14, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0O:I

    .line 40
    .line 41
    iget v0, v14, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0Q:I

    .line 42
    .line 43
    const/high16 v7, -0x80000000

    .line 44
    .line 45
    if-eq v0, v7, :cond_0

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    :cond_0
    int-to-float v6, v2

    .line 50
    iget v1, v14, Landroidx/constraintlayout/motion/widget/MotionLayout;->A09:F

    .line 51
    .line 52
    iget v0, v14, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0J:I

    .line 53
    .line 54
    sub-int/2addr v0, v2

    .line 55
    int-to-float v0, v0

    .line 56
    mul-float/2addr v1, v0

    .line 57
    add-float/2addr v6, v1

    .line 58
    float-to-int v2, v6

    .line 59
    :cond_1
    iget v0, v14, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0L:I

    .line 60
    .line 61
    if-eq v0, v7, :cond_2

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    :cond_2
    int-to-float v6, v3

    .line 66
    iget v1, v14, Landroidx/constraintlayout/motion/widget/MotionLayout;->A09:F

    .line 67
    .line 68
    iget v0, v14, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0I:I

    .line 69
    .line 70
    sub-int/2addr v0, v3

    .line 71
    int-to-float v0, v0

    .line 72
    mul-float/2addr v1, v0

    .line 73
    add-float/2addr v6, v1

    .line 74
    float-to-int v3, v6

    .line 75
    :cond_3
    iget-object v1, v5, LX/L35;->A05:LX/2gq;

    .line 76
    .line 77
    iget-boolean v0, v1, LX/2gq;->A0I:Z

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    iget-object v0, v5, LX/L35;->A04:LX/2gq;

    .line 82
    .line 83
    iget-boolean v0, v0, LX/2gq;->A0I:Z

    .line 84
    .line 85
    const/16 v19, 0x0

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    :cond_4
    const/16 v19, 0x1

    .line 90
    .line 91
    :cond_5
    iget-boolean v0, v1, LX/2gq;->A0G:Z

    .line 92
    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    iget-object v0, v5, LX/L35;->A04:LX/2gq;

    .line 96
    .line 97
    iget-boolean v0, v0, LX/2gq;->A0G:Z

    .line 98
    .line 99
    const/16 v20, 0x0

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    :cond_6
    const/16 v20, 0x1

    .line 104
    .line 105
    :cond_7
    move/from16 v16, v4

    .line 106
    .line 107
    move/from16 v17, v2

    .line 108
    .line 109
    move/from16 v18, v3

    .line 110
    .line 111
    invoke-virtual/range {v14 .. v20}, Landroidx/constraintlayout/widget/ConstraintLayout;->A06(IIIIZZ)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v14}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildCount()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    iget-object v0, v14, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0c:LX/L35;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/L35;->A03()V

    .line 121
    .line 122
    .line 123
    const/4 v9, 0x1

    .line 124
    iput-boolean v9, v14, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0m:Z

    .line 125
    .line 126
    invoke-static {}, LX/IzJ;->A0R()Landroid/util/SparseArray;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    const/4 v4, 0x0

    .line 131
    const/4 v3, 0x0

    .line 132
    :goto_1
    if-ge v3, v5, :cond_b

    .line 133
    .line 134
    invoke-virtual {v14, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildAt(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget-object v0, v14, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0i:Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v6, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_8
    invoke-direct {v5, v15, v4}, LX/L35;->A00(II)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v5, LX/L35;->A05:LX/2gq;

    .line 158
    .line 159
    invoke-virtual {v0}, LX/2gs;->A06()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    iput v3, v14, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0P:I

    .line 164
    .line 165
    invoke-virtual {v0}, LX/2gs;->A05()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    iput v2, v14, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0O:I

    .line 170
    .line 171
    iget-object v1, v5, LX/L35;->A04:LX/2gq;

    .line 172
    .line 173
    invoke-virtual {v1}, LX/2gs;->A06()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iput v0, v14, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0J:I

    .line 178
    .line 179
    invoke-virtual {v1}, LX/2gs;->A05()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    iput v1, v14, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0I:I

    .line 184
    .line 185
    if-ne v3, v0, :cond_9

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    if-eq v2, v1, :cond_a

    .line 189
    .line 190
    :cond_9
    const/4 v0, 0x1

    .line 191
    :cond_a
    iput-boolean v0, v14, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0p:Z

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_b
    invoke-virtual {v14}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getWidth()I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    invoke-virtual {v14}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getHeight()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    iget-object v0, v14, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0f:LX/L4A;

    .line 204
    .line 205
    iget-object v0, v0, LX/L4A;->A08:LX/L0H;

    .line 206
    .line 207
    if-eqz v0, :cond_d

    .line 208
    .line 209
    iget v3, v0, LX/L0H;->A09:I

    .line 210
    .line 211
    :goto_2
    const/4 v13, -0x1

    .line 212
    if-eq v3, v13, :cond_e

    .line 213
    .line 214
    const/4 v2, 0x0

    .line 215
    :goto_3
    if-ge v2, v5, :cond_e

    .line 216
    .line 217
    iget-object v1, v14, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0i:Ljava/util/HashMap;

    .line 218
    .line 219
    invoke-virtual {v14, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildAt(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0, v1}, LX/IzL;->A02(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/L3E;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_c

    .line 228
    .line 229
    iput v3, v0, LX/L3E;->A05:I

    .line 230
    .line 231
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_d
    const/4 v3, -0x1

    .line 235
    goto :goto_2

    .line 236
    :cond_e
    new-instance v6, Landroid/util/SparseBooleanArray;

    .line 237
    .line 238
    invoke-direct {v6}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 239
    .line 240
    .line 241
    iget-object v3, v14, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0i:Ljava/util/HashMap;

    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    new-array v12, v0, [I

    .line 248
    .line 249
    const/4 v10, 0x0

    .line 250
    const/4 v11, 0x0

    .line 251
    :goto_4
    if-ge v10, v5, :cond_10

    .line 252
    .line 253
    invoke-virtual {v14, v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildAt(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0, v3}, LX/IzL;->A02(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/L3E;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iget-object v0, v1, LX/L3E;->A0F:LX/LZR;

    .line 262
    .line 263
    iget v0, v0, LX/LZR;->A08:I

    .line 264
    .line 265
    if-eq v0, v13, :cond_f

    .line 266
    .line 267
    iget-object v2, v1, LX/L3E;->A0F:LX/LZR;

    .line 268
    .line 269
    iget v0, v2, LX/LZR;->A08:I

    .line 270
    .line 271
    invoke-virtual {v6, v0, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 272
    .line 273
    .line 274
    add-int/lit8 v1, v11, 0x1

    .line 275
    .line 276
    iget v0, v2, LX/LZR;->A08:I

    .line 277
    .line 278
    aput v0, v12, v11

    .line 279
    .line 280
    move v11, v1

    .line 281
    :cond_f
    add-int/lit8 v10, v10, 0x1

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_10
    const/4 v10, 0x0

    .line 285
    :goto_5
    if-ge v10, v11, :cond_12

    .line 286
    .line 287
    aget v0, v12, v10

    .line 288
    .line 289
    invoke-virtual {v14, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->findViewById(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0, v3}, LX/IzL;->A02(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/L3E;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    if-eqz v2, :cond_11

    .line 298
    .line 299
    iget-object v0, v14, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0f:LX/L4A;

    .line 300
    .line 301
    invoke-virtual {v0, v2}, LX/L4A;->A07(LX/L3E;)V

    .line 302
    .line 303
    .line 304
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 305
    .line 306
    .line 307
    move-result-wide v0

    .line 308
    invoke-virtual {v2, v8, v7, v0, v1}, LX/L3E;->A03(IIJ)V

    .line 309
    .line 310
    .line 311
    :cond_11
    add-int/lit8 v10, v10, 0x1

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_12
    const/4 v10, 0x0

    .line 315
    :goto_6
    if-ge v10, v5, :cond_14

    .line 316
    .line 317
    invoke-virtual {v14, v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildAt(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0, v3}, LX/IzL;->A02(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/L3E;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-virtual {v6, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_13

    .line 334
    .line 335
    if-eqz v2, :cond_13

    .line 336
    .line 337
    iget-object v0, v14, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0f:LX/L4A;

    .line 338
    .line 339
    invoke-virtual {v0, v2}, LX/L4A;->A07(LX/L3E;)V

    .line 340
    .line 341
    .line 342
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 343
    .line 344
    .line 345
    move-result-wide v0

    .line 346
    invoke-virtual {v2, v8, v7, v0, v1}, LX/L3E;->A03(IIJ)V

    .line 347
    .line 348
    .line 349
    :cond_13
    add-int/lit8 v10, v10, 0x1

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_14
    iget-object v0, v14, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0f:LX/L4A;

    .line 353
    .line 354
    iget-object v0, v0, LX/L4A;->A08:LX/L0H;

    .line 355
    .line 356
    if-eqz v0, :cond_1e

    .line 357
    .line 358
    iget v8, v0, LX/L0H;->A00:F

    .line 359
    .line 360
    const/4 v0, 0x0

    .line 361
    cmpl-float v0, v8, v0

    .line 362
    .line 363
    if-eqz v0, :cond_1e

    .line 364
    .line 365
    float-to-double v0, v8

    .line 366
    const-wide/16 v6, 0x0

    .line 367
    .line 368
    cmpg-double v2, v0, v6

    .line 369
    .line 370
    invoke-static {v2}, LX/FnC;->A1S(I)Z

    .line 371
    .line 372
    .line 373
    move-result v12

    .line 374
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    const v8, -0x800001

    .line 379
    .line 380
    .line 381
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 382
    .line 383
    .line 384
    const/4 v10, 0x0

    .line 385
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 386
    .line 387
    .line 388
    const v6, -0x800001

    .line 389
    .line 390
    .line 391
    :goto_7
    if-ge v10, v5, :cond_16

    .line 392
    .line 393
    invoke-virtual {v14, v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildAt(I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0, v3}, LX/IzL;->A02(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/L3E;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    iget v0, v1, LX/L3E;->A00:F

    .line 402
    .line 403
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_17

    .line 408
    .line 409
    iget-object v0, v1, LX/L3E;->A0E:LX/LZR;

    .line 410
    .line 411
    iget v1, v0, LX/LZR;->A06:F

    .line 412
    .line 413
    iget v0, v0, LX/LZR;->A07:F

    .line 414
    .line 415
    if-eqz v12, :cond_15

    .line 416
    .line 417
    sub-float/2addr v0, v1

    .line 418
    :goto_8
    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    add-int/lit8 v10, v10, 0x1

    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_15
    add-float/2addr v0, v1

    .line 430
    goto :goto_8

    .line 431
    :cond_16
    const/4 v9, 0x0

    .line 432
    :cond_17
    const/high16 v10, 0x3f800000    # 1.0f

    .line 433
    .line 434
    if-eqz v9, :cond_1c

    .line 435
    .line 436
    const/4 v6, 0x0

    .line 437
    :goto_9
    if-ge v6, v5, :cond_19

    .line 438
    .line 439
    invoke-virtual {v14, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildAt(I)Landroid/view/View;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v0, v3}, LX/IzL;->A02(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/L3E;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    iget v0, v1, LX/L3E;->A00:F

    .line 448
    .line 449
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_18

    .line 454
    .line 455
    iget v0, v1, LX/L3E;->A00:F

    .line 456
    .line 457
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    .line 462
    .line 463
    .line 464
    move-result v8

    .line 465
    :cond_18
    add-int/lit8 v6, v6, 0x1

    .line 466
    .line 467
    goto :goto_9

    .line 468
    :cond_19
    :goto_a
    if-ge v4, v5, :cond_1e

    .line 469
    .line 470
    invoke-virtual {v14, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildAt(I)Landroid/view/View;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v0, v3}, LX/IzL;->A02(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/L3E;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    iget v0, v6, LX/L3E;->A00:F

    .line 479
    .line 480
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-nez v0, :cond_1a

    .line 485
    .line 486
    sub-float v0, v10, v11

    .line 487
    .line 488
    div-float v0, v10, v0

    .line 489
    .line 490
    iput v0, v6, LX/L3E;->A03:F

    .line 491
    .line 492
    iget v1, v6, LX/L3E;->A00:F

    .line 493
    .line 494
    if-eqz v12, :cond_1b

    .line 495
    .line 496
    sub-float v1, v8, v1

    .line 497
    .line 498
    sub-float v0, v8, v2

    .line 499
    .line 500
    div-float/2addr v1, v0

    .line 501
    mul-float/2addr v1, v11

    .line 502
    :goto_b
    sub-float v0, v11, v1

    .line 503
    .line 504
    iput v0, v6, LX/L3E;->A02:F

    .line 505
    .line 506
    :cond_1a
    add-int/lit8 v4, v4, 0x1

    .line 507
    .line 508
    goto :goto_a

    .line 509
    :cond_1b
    sub-float/2addr v1, v2

    .line 510
    mul-float/2addr v1, v11

    .line 511
    sub-float v0, v8, v2

    .line 512
    .line 513
    div-float/2addr v1, v0

    .line 514
    goto :goto_b

    .line 515
    :cond_1c
    :goto_c
    if-ge v4, v5, :cond_1e

    .line 516
    .line 517
    invoke-virtual {v14, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildAt(I)Landroid/view/View;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {v0, v3}, LX/IzL;->A02(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/L3E;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    iget-object v1, v2, LX/L3E;->A0E:LX/LZR;

    .line 526
    .line 527
    iget v0, v1, LX/LZR;->A06:F

    .line 528
    .line 529
    iget v1, v1, LX/LZR;->A07:F

    .line 530
    .line 531
    if-eqz v12, :cond_1d

    .line 532
    .line 533
    sub-float/2addr v1, v0

    .line 534
    :goto_d
    sub-float v0, v10, v11

    .line 535
    .line 536
    div-float v0, v10, v0

    .line 537
    .line 538
    iput v0, v2, LX/L3E;->A03:F

    .line 539
    .line 540
    sub-float/2addr v1, v7

    .line 541
    mul-float/2addr v1, v11

    .line 542
    sub-float v0, v6, v7

    .line 543
    .line 544
    div-float/2addr v1, v0

    .line 545
    sub-float v0, v11, v1

    .line 546
    .line 547
    iput v0, v2, LX/L3E;->A02:F

    .line 548
    .line 549
    add-int/lit8 v4, v4, 0x1

    .line 550
    .line 551
    goto :goto_c

    .line 552
    :cond_1d
    add-float/2addr v1, v0

    .line 553
    goto :goto_d

    .line 554
    :cond_1e
    return-void
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
    .line 586
    .line 587
    .line 588
    .line 589
.end method

.method public final A05(LX/4Cr;LX/4Cr;)V
    .locals 7

    .line 0
    iput-object p1, p0, LX/L35;->A01:LX/4Cr;

    .line 1
    .line 2
    iput-object p2, p0, LX/L35;->A00:LX/4Cr;

    .line 3
    .line 4
    new-instance v0, LX/2gq;

    .line 5
    .line 6
    invoke-direct {v0}, LX/2gq;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/L35;->A05:LX/2gq;

    .line 10
    .line 11
    new-instance v5, LX/2gq;

    .line 12
    .line 13
    invoke-direct {v5}, LX/2gq;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v5, p0, LX/L35;->A04:LX/2gq;

    .line 17
    .line 18
    iget-object v4, p0, LX/L35;->A05:LX/2gq;

    .line 19
    .line 20
    iget-object v2, p0, LX/L35;->A06:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 21
    .line 22
    iget-object v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/2gq;

    .line 23
    .line 24
    iget-object v1, v3, LX/2gq;->A08:LX/1pm;

    .line 25
    .line 26
    iput-object v1, v4, LX/2gq;->A08:LX/1pm;

    .line 27
    .line 28
    iget-object v0, v4, LX/2gq;->A0A:LX/3C2;

    .line 29
    .line 30
    iput-object v1, v0, LX/3C2;->A03:LX/1pm;

    .line 31
    .line 32
    iget-object v1, v3, LX/2gq;->A08:LX/1pm;

    .line 33
    .line 34
    iput-object v1, v5, LX/2gq;->A08:LX/1pm;

    .line 35
    .line 36
    iget-object v0, v5, LX/2gq;->A0A:LX/3C2;

    .line 37
    .line 38
    iput-object v1, v0, LX/3C2;->A03:LX/1pm;

    .line 39
    .line 40
    iget-object v0, v4, LX/2gr;->A00:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v5, LX/2gr;->A00:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4}, LX/L35;->A01(LX/2gq;LX/2gq;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/L35;->A04:LX/2gq;

    .line 54
    .line 55
    invoke-static {v3, v0}, LX/L35;->A01(LX/2gq;LX/2gq;)V

    .line 56
    .line 57
    .line 58
    iget v0, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0C:F

    .line 59
    .line 60
    float-to-double v3, v0

    .line 61
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 62
    .line 63
    cmpl-double v0, v3, v5

    .line 64
    .line 65
    if-lez v0, :cond_4

    .line 66
    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, LX/L35;->A05:LX/2gq;

    .line 70
    .line 71
    invoke-direct {p0, v0, p1}, LX/L35;->A02(LX/2gq;LX/4Cr;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v0, p0, LX/L35;->A04:LX/2gq;

    .line 75
    .line 76
    invoke-direct {p0, v0, p2}, LX/L35;->A02(LX/2gq;LX/4Cr;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    iget-object v1, p0, LX/L35;->A05:LX/2gq;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->A09()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput-boolean v0, v1, LX/2gq;->A0H:Z

    .line 86
    .line 87
    iget-object v1, p0, LX/L35;->A05:LX/2gq;

    .line 88
    .line 89
    iget-object v0, v1, LX/2gq;->A09:LX/3C1;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, LX/3C1;->A01(LX/2gq;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LX/L35;->A04:LX/2gq;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->A09()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput-boolean v0, v1, LX/2gq;->A0H:Z

    .line 101
    .line 102
    iget-object v1, p0, LX/L35;->A04:LX/2gq;

    .line 103
    .line 104
    iget-object v0, v1, LX/2gq;->A09:LX/3C1;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, LX/3C1;->A01(LX/2gq;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    iget v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 116
    .line 117
    const/4 v3, -0x2

    .line 118
    if-ne v0, v3, :cond_2

    .line 119
    .line 120
    iget-object v0, p0, LX/L35;->A05:LX/2gq;

    .line 121
    .line 122
    sget-object v2, LX/1pc;->A04:LX/1pc;

    .line 123
    .line 124
    iget-object v0, v0, LX/2gs;->A1K:[LX/1pc;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    aput-object v2, v0, v1

    .line 128
    .line 129
    iget-object v0, p0, LX/L35;->A04:LX/2gq;

    .line 130
    .line 131
    iget-object v0, v0, LX/2gs;->A1K:[LX/1pc;

    .line 132
    .line 133
    aput-object v2, v0, v1

    .line 134
    .line 135
    :cond_2
    iget v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 136
    .line 137
    if-ne v0, v3, :cond_3

    .line 138
    .line 139
    iget-object v0, p0, LX/L35;->A05:LX/2gq;

    .line 140
    .line 141
    sget-object v2, LX/1pc;->A04:LX/1pc;

    .line 142
    .line 143
    iget-object v0, v0, LX/2gs;->A1K:[LX/1pc;

    .line 144
    .line 145
    const/4 v1, 0x1

    .line 146
    aput-object v2, v0, v1

    .line 147
    .line 148
    iget-object v0, p0, LX/L35;->A04:LX/2gq;

    .line 149
    .line 150
    iget-object v0, v0, LX/2gs;->A1K:[LX/1pc;

    .line 151
    .line 152
    aput-object v2, v0, v1

    .line 153
    .line 154
    :cond_3
    return-void

    .line 155
    :cond_4
    iget-object v0, p0, LX/L35;->A04:LX/2gq;

    .line 156
    .line 157
    invoke-direct {p0, v0, p2}, LX/L35;->A02(LX/2gq;LX/4Cr;)V

    .line 158
    .line 159
    .line 160
    if-eqz p1, :cond_1

    .line 161
    .line 162
    iget-object v0, p0, LX/L35;->A05:LX/2gq;

    .line 163
    .line 164
    invoke-direct {p0, v0, p1}, LX/L35;->A02(LX/2gq;LX/4Cr;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0
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
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method
