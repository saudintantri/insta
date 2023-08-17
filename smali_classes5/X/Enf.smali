.class public final LX/Enf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:LX/E45;

.field public final A01:LX/5aw;

.field public final A02:LX/4Eq;

.field public final A03:LX/4Eq;

.field public final A04:F


# direct methods
.method public constructor <init>(LX/5aw;LX/4Eq;LX/4Eq;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Enf;->A03:LX/4Eq;

    .line 4
    .line 5
    iput-object p1, p0, LX/Enf;->A01:LX/5aw;

    .line 6
    .line 7
    iput-object p3, p0, LX/Enf;->A02:LX/4Eq;

    .line 8
    .line 9
    invoke-static {p1, p2}, LX/5ar;->A04(LX/5aw;LX/4Eq;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/E45;

    .line 14
    .line 15
    iput-object v0, p0, LX/Enf;->A00:LX/E45;

    .line 16
    .line 17
    iget-object v0, p1, LX/5aw;->A00:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, LX/Chd;->A01(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    iput v0, p0, LX/Enf;->A04:F

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, LX/Enf;->A00:LX/E45;

    .line 17
    .line 18
    iget-boolean v0, v0, LX/E45;->A00:Z

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    iget-object v0, p0, LX/Enf;->A00:LX/E45;

    .line 22
    .line 23
    iget-boolean v0, v0, LX/E45;->A00:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget v2, p0, LX/Enf;->A04:F

    .line 36
    .line 37
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    neg-float v1, v2

    .line 41
    cmpl-float v0, v4, v1

    .line 42
    .line 43
    if-ltz v0, :cond_3

    .line 44
    .line 45
    cmpl-float v0, v3, v1

    .line 46
    .line 47
    if-ltz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-int/2addr v1, v0

    .line 58
    int-to-float v0, v1

    .line 59
    add-float/2addr v0, v2

    .line 60
    cmpg-float v0, v4, v0

    .line 61
    .line 62
    if-gez v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-int/2addr v1, v0

    .line 73
    int-to-float v0, v1

    .line 74
    add-float/2addr v0, v2

    .line 75
    cmpg-float v0, v3, v0

    .line 76
    .line 77
    if-gez v0, :cond_3

    .line 78
    .line 79
    iget-object v5, p0, LX/Enf;->A03:LX/4Eq;

    .line 80
    .line 81
    const/16 v0, 0x26

    .line 82
    .line 83
    :goto_1
    invoke-virtual {v5, v0}, LX/4Eq;->A06(I)LX/5CX;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-eqz v4, :cond_6

    .line 88
    .line 89
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v1, p0, LX/Enf;->A02:LX/4Eq;

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-gt v0, v6, :cond_8

    .line 100
    .line 101
    invoke-interface {v3, v6, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, LX/Enf;->A01:LX/5aw;

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-gt v0, v1, :cond_8

    .line 112
    .line 113
    invoke-static {v2, v3, v1}, LX/92r;->A0D(Ljava/lang/Object;Ljava/util/List;I)LX/7vA;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v2, v5, v0, v4}, LX/5b5;->A03(LX/5aw;LX/4Eq;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    iget-object v0, p0, LX/Enf;->A00:LX/E45;

    .line 122
    .line 123
    iget-boolean v0, v0, LX/E45;->A00:Z

    .line 124
    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    :cond_3
    iget-object v5, p0, LX/Enf;->A03:LX/4Eq;

    .line 128
    .line 129
    const/16 v0, 0x23

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    iget-object v4, p0, LX/Enf;->A03:LX/4Eq;

    .line 133
    .line 134
    const/16 v0, 0x24

    .line 135
    .line 136
    invoke-virtual {v4, v0}, LX/4Eq;->A06(I)LX/5CX;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-nez v3, :cond_5

    .line 141
    .line 142
    return v6

    .line 143
    :cond_5
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v1, p0, LX/Enf;->A02:LX/4Eq;

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-gt v0, v6, :cond_8

    .line 154
    .line 155
    invoke-static {v1, v2, v6}, LX/92r;->A0D(Ljava/lang/Object;Ljava/util/List;I)LX/7vA;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v0, p0, LX/Enf;->A01:LX/5aw;

    .line 160
    .line 161
    invoke-static {v0, v4, v1, v3}, LX/5b5;->A03(LX/5aw;LX/4Eq;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    instance-of v0, v2, Ljava/lang/Number;

    .line 166
    .line 167
    if-nez v0, :cond_7

    .line 168
    .line 169
    instance-of v0, v2, Ljava/lang/Boolean;

    .line 170
    .line 171
    if-nez v0, :cond_7

    .line 172
    .line 173
    const-string v1, "bk.components.FoaTouchExtension"

    .line 174
    .line 175
    const-string v0, "Got non-boolean result while evaluating touch down expression"

    .line 176
    .line 177
    invoke-static {v1, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    :goto_2
    iget-object v0, p0, LX/Enf;->A00:LX/E45;

    .line 181
    .line 182
    iput-boolean v6, v0, LX/E45;->A00:Z

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_7
    iget-object v1, p0, LX/Enf;->A00:LX/E45;

    .line 187
    .line 188
    invoke-static {v2}, LX/7sl;->A01(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput-boolean v0, v1, LX/E45;->A00:Z

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_8
    const-string v0, "Arguments must be continuous"

    .line 197
    .line 198
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    throw v0
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method
