.class public final LX/MJ3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Feq;
.implements LX/NHV;
.implements LX/NGD;


# instance fields
.field public A00:LX/3DT;

.field public A01:LX/MJr;

.field public A02:Z

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/1tW;

.field public A07:LX/MrQ;

.field public A08:LX/Mv9;

.field public A09:LX/255;

.field public final A0A:Landroid/content/Context;

.field public final A0B:LX/1rI;

.field public final A0C:LX/1O6;

.field public final A0D:Lcom/instagram/service/session/UserSession;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1tW;LX/1rI;LX/255;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIZZZZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape287S0100000_I1_2;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape287S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/MJ3;->A0C:LX/1O6;

    .line 11
    .line 12
    iput-object p5, p0, LX/MJ3;->A0D:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p1, p0, LX/MJ3;->A0A:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p6, p0, LX/MJ3;->A0E:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, LX/MJ3;->A0B:LX/1rI;

    .line 19
    .line 20
    iput-object p4, p0, LX/MJ3;->A09:LX/255;

    .line 21
    .line 22
    iput p7, p0, LX/MJ3;->A03:I

    .line 23
    .line 24
    iput p8, p0, LX/MJ3;->A05:I

    .line 25
    .line 26
    iput-boolean p9, p0, LX/MJ3;->A0G:Z

    .line 27
    .line 28
    iput-boolean p10, p0, LX/MJ3;->A0J:Z

    .line 29
    .line 30
    iput-boolean p11, p0, LX/MJ3;->A0F:Z

    .line 31
    .line 32
    iput-object p2, p0, LX/MJ3;->A06:LX/1tW;

    .line 33
    .line 34
    iput-boolean p12, p0, LX/MJ3;->A0H:Z

    .line 35
    .line 36
    if-eqz p12, :cond_0

    .line 37
    .line 38
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 39
    .line 40
    const-wide v0, 0x20810b1400001680L    # 4.0676654116419E-152

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v2, p5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    :cond_1
    iput-boolean v0, p0, LX/MJ3;->A0I:Z

    .line 54
    .line 55
    return-void
.end method

.method private A00(I)F
    .locals 4

    .line 0
    iget-object v3, p0, LX/MJ3;->A01:LX/MJr;

    .line 1
    .line 2
    const/high16 v2, 0x40b00000    # 5.5f

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v3, LX/MJr;->A07:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/MJ3;->A0A:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v3, p1}, LX/MJr;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    invoke-static {v1, v0}, LX/0Oc;->A01(Landroid/content/Context;F)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x0

    .line 22
    cmpl-float v0, v1, v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const v0, 0x3c2033e8    # 0.009778f

    .line 27
    .line 28
    .line 29
    mul-float/2addr v1, v0

    .line 30
    const v0, 0x3e19999a    # 0.15f

    .line 31
    .line 32
    .line 33
    add-float/2addr v1, v0

    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :cond_0
    return v2
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method private A01(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/MJ3;->A00:LX/3DT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/MJ3;->A0A:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v2, LX/JIN;

    .line 7
    .line 8
    invoke-direct {v2, v0}, LX/JIN;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, LX/MJ3;->A03:I

    .line 12
    .line 13
    iget v0, p0, LX/MJ3;->A05:I

    .line 14
    .line 15
    iput v1, v2, LX/JIN;->A00:I

    .line 16
    .line 17
    iput v0, v2, LX/JIN;->A02:I

    .line 18
    .line 19
    iput p1, v2, LX/5id;->A00:I

    .line 20
    .line 21
    iget-object v0, p0, LX/MJ3;->A00:LX/3DT;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, LX/3DT;->A1M(LX/5id;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method private A02(IF)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/MJ3;->A00:LX/3DT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/MJ3;->A01:LX/MJr;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/MJr;->A04:LX/NHZ;

    .line 9
    .line 10
    invoke-interface {v0}, LX/NHZ;->AUK()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, LX/MJ3;->A01:LX/MJr;

    .line 23
    .line 24
    iget-object v0, v0, LX/MJr;->A04:LX/NHZ;

    .line 25
    .line 26
    invoke-interface {v0}, LX/NHZ;->BI8()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p0, p2, p1, v1, v0}, LX/MJ3;->A04(LX/MJ3;FIZZ)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static A03(LX/MJ3;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/MJ3;->A01:LX/MJr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/MJ3;->A00:LX/3DT;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/2k2;->A00(LX/3DT;)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v3, p0, LX/MJ3;->A0B:LX/1rI;

    .line 13
    .line 14
    iget v1, v3, LX/1rI;->A01:F

    .line 15
    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    cmpg-float v0, v1, v0

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/MJ3;->A01:LX/MJr;

    .line 23
    .line 24
    iget v0, v1, LX/MJr;->A00:I

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/MJr;->A04(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v4, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, LX/MJ3;->A00:LX/3DT;

    .line 33
    .line 34
    iget v1, v3, LX/1rI;->A00:F

    .line 35
    .line 36
    iget v0, v3, LX/1rI;->A01:F

    .line 37
    .line 38
    sub-float/2addr v1, v0

    .line 39
    float-to-int v0, v1

    .line 40
    invoke-static {v2, v4, v0}, LX/2k2;->A05(LX/3DT;II)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
    .line 46
.end method

.method public static A04(LX/MJ3;FIZZ)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/MJ3;->A00:LX/3DT;

    .line 1
    .line 2
    if-eqz v1, :cond_6

    .line 3
    .line 4
    iget-object v0, p0, LX/MJ3;->A01:LX/MJr;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-static {v1}, LX/2k2;->A01(LX/3DT;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p2, v0, :cond_1

    .line 13
    .line 14
    iget v2, p0, LX/MJ3;->A05:I

    .line 15
    .line 16
    :goto_0
    iget-object v4, p0, LX/MJ3;->A01:LX/MJr;

    .line 17
    .line 18
    iget-object v0, v4, LX/MJr;->A04:LX/NHZ;

    .line 19
    .line 20
    invoke-interface {v0}, LX/NHZ;->AUN()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v1, 0x0

    .line 29
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ge v0, p2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v4, v0}, LX/MJr;->A03(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v1, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget v2, p0, LX/MJ3;->A03:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    add-int/2addr v2, v1

    .line 55
    if-eqz p3, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, LX/MJ3;->A00:LX/3DT;

    .line 58
    .line 59
    iget v1, v0, LX/3DT;->A01:I

    .line 60
    .line 61
    iget-object v0, p0, LX/MJ3;->A01:LX/MJr;

    .line 62
    .line 63
    invoke-virtual {v0, p2}, LX/MJr;->A03(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-int/2addr v1, v0

    .line 68
    sub-int/2addr v1, v2

    .line 69
    shr-int/lit8 v0, v1, 0x1

    .line 70
    .line 71
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :cond_3
    :goto_2
    iget-object v0, p0, LX/MJ3;->A00:LX/3DT;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    const/4 v0, -0x1

    .line 80
    if-eq p2, v0, :cond_6

    .line 81
    .line 82
    iget-object v0, p0, LX/MJ3;->A0A:Landroid/content/Context;

    .line 83
    .line 84
    new-instance v1, LX/Cz7;

    .line 85
    .line 86
    invoke-direct {v1, v0}, LX/Cz7;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iput p2, v1, LX/5id;->A00:I

    .line 90
    .line 91
    iput v2, v1, LX/Cz7;->A01:I

    .line 92
    .line 93
    iput p1, v1, LX/Cz7;->A00:F

    .line 94
    .line 95
    iget-object v0, p0, LX/MJ3;->A00:LX/3DT;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, LX/3DT;->A1M(LX/5id;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    if-eqz p4, :cond_3

    .line 102
    .line 103
    iget-object v0, p0, LX/MJ3;->A01:LX/MJr;

    .line 104
    .line 105
    iget-object v0, v0, LX/MJr;->A04:LX/NHZ;

    .line 106
    .line 107
    invoke-interface {v0}, LX/NHZ;->BI8()Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Number;

    .line 120
    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    :goto_3
    add-int/2addr v2, v0

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
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
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
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
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
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
.end method

.method private A05()Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/MJ3;->A01:LX/MJr;

    .line 1
    .line 2
    if-eqz v4, :cond_3

    .line 3
    .line 4
    iget-object v0, v4, LX/MJr;->A02:LX/3DT;

    .line 5
    .line 6
    iget-object v0, v0, LX/3DT;->A07:LX/5id;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, v0, LX/5id;->A05:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_1
    const/4 v2, 0x1

    .line 17
    iget-object v0, v4, LX/MJr;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    iget-boolean v0, p0, LX/MJ3;->A0H:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget v0, v4, LX/MJr;->A00:I

    .line 33
    .line 34
    invoke-virtual {v4, v0}, LX/MJr;->A04(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-boolean v2, v4, LX/MJr;->A05:Z

    .line 39
    .line 40
    iget-object v0, v4, LX/MJr;->A04:LX/NHZ;

    .line 41
    .line 42
    invoke-interface {v0}, LX/NHZ;->AUL()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    xor-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    :cond_2
    if-eqz v0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    return v0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static A06(LX/MJ3;Z)Z
    .locals 10

    .line 0
    iget-object v0, p0, LX/MJ3;->A01:LX/MJr;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    invoke-virtual {v0}, LX/MJr;->A06()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v1, p0, LX/MJ3;->A01:LX/MJr;

    .line 11
    .line 12
    iget v0, v1, LX/MJr;->A00:I

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/MJr;->A04(I)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iget-object v1, p0, LX/MJ3;->A01:LX/MJr;

    .line 19
    .line 20
    iget v0, v1, LX/MJr;->A00:I

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/MJr;->A04(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v0, p0, LX/MJ3;->A07:LX/MrQ;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v5}, LX/MrQ;->A00(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/MJ3;->A07:LX/MrQ;

    .line 40
    .line 41
    iget-object v3, v0, LX/MrQ;->A01:LX/MJ3;

    .line 42
    .line 43
    iget v2, v0, LX/MrQ;->A00:I

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const/high16 v0, 0x40b00000    # 5.5f

    .line 47
    .line 48
    invoke-static {v3, v0, v2, v4, v1}, LX/MJ3;->A04(LX/MJ3;FIZZ)V

    .line 49
    .line 50
    .line 51
    return v4

    .line 52
    :cond_0
    iget-object v7, p0, LX/MJ3;->A01:LX/MJr;

    .line 53
    .line 54
    iget v0, v7, LX/MJr;->A00:I

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    invoke-virtual {v7, v0}, LX/MJr;->A04(I)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    iget-object v9, v7, LX/MJr;->A02:LX/3DT;

    .line 63
    .line 64
    invoke-static {v9}, LX/2k2;->A02(LX/3DT;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-le v8, v1, :cond_1

    .line 69
    .line 70
    sub-int v2, v8, v1

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    if-gt v2, v0, :cond_2

    .line 74
    .line 75
    iget-object v0, v7, LX/MJr;->A04:LX/NHZ;

    .line 76
    .line 77
    invoke-interface {v0}, LX/NHZ;->Ali()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget v0, v7, LX/MJr;->A00:I

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    :cond_1
    :goto_0
    iget-object v1, p0, LX/MJ3;->A01:LX/MJr;

    .line 94
    .line 95
    iget v0, v1, LX/MJr;->A00:I

    .line 96
    .line 97
    invoke-static {v1, v0, v4}, LX/MJr;->A02(LX/MJr;IZ)V

    .line 98
    .line 99
    .line 100
    iget v0, v1, LX/MJr;->A00:I

    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    iput v0, v1, LX/MJr;->A00:I

    .line 105
    .line 106
    invoke-virtual {v1}, LX/MJr;->A06()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    xor-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    iput-boolean v0, v1, LX/MJr;->A01:Z

    .line 113
    .line 114
    const/4 v0, -0x1

    .line 115
    iput v0, p0, LX/MJ3;->A04:I

    .line 116
    .line 117
    invoke-direct {p0, v5}, LX/MJ3;->A00(I)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-direct {p0, v3, v0}, LX/MJ3;->A02(IF)V

    .line 122
    .line 123
    .line 124
    return v4

    .line 125
    :cond_2
    iget v6, v9, LX/3DT;->A01:I

    .line 126
    .line 127
    invoke-virtual {v9}, LX/3DT;->B0q()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    sub-int/2addr v6, v0

    .line 132
    invoke-virtual {v9}, LX/3DT;->B0t()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    sub-int/2addr v6, v0

    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-static {v7, v1, v8, v0}, LX/MJr;->A01(LX/MJr;IIZ)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    add-int/lit8 v0, v1, 0x1

    .line 143
    .line 144
    invoke-static {v7, v1, v0, v4}, LX/MJr;->A01(LX/MJr;IIZ)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const/4 v0, -0x1

    .line 149
    if-eq v2, v0, :cond_3

    .line 150
    .line 151
    sub-int/2addr v2, v1

    .line 152
    int-to-float v2, v2

    .line 153
    int-to-float v1, v6

    .line 154
    const v0, 0x3d4ccccd    # 0.05f

    .line 155
    .line 156
    .line 157
    mul-float/2addr v1, v0

    .line 158
    cmpg-float v0, v2, v1

    .line 159
    .line 160
    if-gez v0, :cond_3

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_3
    if-nez p1, :cond_1

    .line 164
    .line 165
    invoke-direct {p0, v3}, LX/MJ3;->A01(I)V

    .line 166
    .line 167
    .line 168
    return v4

    .line 169
    :cond_4
    const/4 v4, 0x0

    .line 170
    return v4
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
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method


# virtual methods
.method public final A07(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MJ3;->A00:LX/3DT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/MJ3;->A01:LX/MJr;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/high16 v0, 0x40b00000    # 5.5f

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, LX/MJ3;->A02(IF)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final A08()Z
    .locals 5

    .line 0
    iget-object v1, p0, LX/MJ3;->A01:LX/MJr;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    iget v0, v1, LX/MJr;->A00:I

    .line 5
    .line 6
    if-lez v0, :cond_2

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    sub-int/2addr v0, v3

    .line 10
    invoke-virtual {v1, v0}, LX/MJr;->A04(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v0, p0, LX/MJ3;->A07:LX/MrQ;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v4}, LX/MrQ;->A00(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/MJ3;->A07:LX/MrQ;

    .line 25
    .line 26
    iget-object v4, v0, LX/MrQ;->A01:LX/MJ3;

    .line 27
    .line 28
    iget v2, v0, LX/MrQ;->A00:I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/high16 v0, 0x40b00000    # 5.5f

    .line 32
    .line 33
    invoke-static {v4, v0, v2, v3, v1}, LX/MJ3;->A04(LX/MJ3;FIZZ)V

    .line 34
    .line 35
    .line 36
    return v3

    .line 37
    :cond_0
    iget-object v2, p0, LX/MJ3;->A01:LX/MJr;

    .line 38
    .line 39
    iget v0, v2, LX/MJr;->A00:I

    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/MJr;->A04(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v0, v2, LX/MJr;->A02:LX/3DT;

    .line 46
    .line 47
    invoke-static {v0}, LX/2k2;->A01(LX/3DT;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-le v1, v0, :cond_1

    .line 52
    .line 53
    iget-object v2, p0, LX/MJ3;->A01:LX/MJr;

    .line 54
    .line 55
    iget v0, v2, LX/MJr;->A00:I

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {v2, v0, v1}, LX/MJr;->A02(LX/MJr;IZ)V

    .line 59
    .line 60
    .line 61
    iget v0, v2, LX/MJr;->A00:I

    .line 62
    .line 63
    add-int/lit8 v0, v0, -0x1

    .line 64
    .line 65
    iput v0, v2, LX/MJr;->A00:I

    .line 66
    .line 67
    iput-boolean v1, v2, LX/MJr;->A01:Z

    .line 68
    .line 69
    const/4 v0, -0x1

    .line 70
    iput v0, p0, LX/MJ3;->A04:I

    .line 71
    .line 72
    invoke-direct {p0, v4}, LX/MJ3;->A00(I)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-direct {p0, v4, v0}, LX/MJ3;->A02(IF)V

    .line 77
    .line 78
    .line 79
    return v3

    .line 80
    :cond_1
    iget-object v1, p0, LX/MJ3;->A01:LX/MJr;

    .line 81
    .line 82
    iget v0, v1, LX/MJr;->A00:I

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/MJr;->A04(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0, v0}, LX/MJ3;->A07(I)V

    .line 89
    .line 90
    .line 91
    return v3

    .line 92
    :cond_2
    const/4 v3, 0x0

    .line 93
    return v3
    .line 94
    .line 95
    .line 96
.end method

.method public final ADu(LX/NHZ;LX/21V;LX/28B;)V
    .locals 16

    .line 0
    move-object/from16 v4, p3

    .line 1
    .line 2
    iget-object v7, v4, LX/28B;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 5
    .line 6
    move-object/from16 v10, p0

    .line 7
    .line 8
    iput-object v0, v10, LX/MJ3;->A00:LX/3DT;

    .line 9
    .line 10
    iget-object v12, v10, LX/MJ3;->A09:LX/255;

    .line 11
    .line 12
    iget-object v9, v10, LX/MJ3;->A0B:LX/1rI;

    .line 13
    .line 14
    iget-object v2, v10, LX/MJ3;->A0D:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v2}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v1, v10, LX/MJ3;->A0E:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, LX/38i;->A0M(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v13

    .line 30
    invoke-static {v2}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, LX/38i;->A00(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v14

    .line 37
    iget-object v8, v10, LX/MJ3;->A06:LX/1tW;

    .line 38
    .line 39
    iget-boolean v15, v10, LX/MJ3;->A0I:Z

    .line 40
    .line 41
    new-instance v6, LX/MJr;

    .line 42
    .line 43
    move-object/from16 v11, p1

    .line 44
    .line 45
    invoke-direct/range {v6 .. v15}, LX/MJr;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/1tW;LX/1rI;LX/NGD;LX/NHZ;LX/255;ZZZ)V

    .line 46
    .line 47
    .line 48
    iput-object v6, v10, LX/MJ3;->A01:LX/MJr;

    .line 49
    .line 50
    iget-boolean v0, v6, LX/MJr;->A07:Z

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    new-instance v0, LX/MrQ;

    .line 55
    .line 56
    invoke-direct {v0, v10}, LX/MrQ;-><init>(LX/MJ3;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v10, LX/MJ3;->A07:LX/MrQ;

    .line 60
    .line 61
    :cond_0
    iget-boolean v5, v10, LX/MJ3;->A0F:Z

    .line 62
    .line 63
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v3, LX/Mv9;

    .line 68
    .line 69
    invoke-direct {v3, v0, v10, v6, v4}, LX/Mv9;-><init>(Landroid/content/Context;LX/MJ3;LX/MJr;LX/28B;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v3, LX/Mv9;->A08:LX/28F;

    .line 73
    .line 74
    iget-object v0, v4, LX/28B;->A04:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/28F;

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    iget-object v0, v4, LX/28B;->A02:LX/28F;

    .line 84
    .line 85
    if-eq v1, v0, :cond_1

    .line 86
    .line 87
    const-string v0, "RecyclerView should not have fling listeners set directly!"

    .line 88
    .line 89
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :cond_1
    iget-object v0, v4, LX/28B;->A02:LX/28F;

    .line 95
    .line 96
    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/28F;

    .line 97
    .line 98
    if-nez v5, :cond_2

    .line 99
    .line 100
    iget-object v0, v3, LX/Mv9;->A0A:LX/3Bw;

    .line 101
    .line 102
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v0, v3, LX/Mv9;->A09:LX/4mi;

    .line 106
    .line 107
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/4mi;)V

    .line 108
    .line 109
    .line 110
    iput-object v3, v10, LX/MJ3;->A08:LX/Mv9;

    .line 111
    .line 112
    move-object/from16 v0, p2

    .line 113
    .line 114
    if-eqz p2, :cond_3

    .line 115
    .line 116
    invoke-virtual {v0, v10}, LX/21V;->A0C(LX/Feq;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-static {v2}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-class v1, LX/Ew5;

    .line 124
    .line 125
    iget-object v0, v10, LX/MJ3;->A0C:LX/1O6;

    .line 126
    .line 127
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
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
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
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
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
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
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
.end method

.method public final AMm(LX/21V;LX/28B;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, v4}, LX/21V;->A0C(LX/Feq;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v3, p0, LX/MJ3;->A08:LX/Mv9;

    .line 7
    .line 8
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p2, LX/28B;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    iget-object v1, v3, LX/Mv9;->A08:LX/28F;

    .line 14
    .line 15
    iget-object v0, p2, LX/28B;->A04:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iput-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/28F;

    .line 27
    .line 28
    :cond_1
    iget-object v0, v3, LX/Mv9;->A0A:LX/3Bw;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A14(LX/3Bw;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v3, LX/Mv9;->A09:LX/4mi;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/4mi;)V

    .line 36
    .line 37
    .line 38
    iput-object v4, p0, LX/MJ3;->A08:LX/Mv9;

    .line 39
    .line 40
    iput-object v4, p0, LX/MJ3;->A00:LX/3DT;

    .line 41
    .line 42
    iput-object v4, p0, LX/MJ3;->A01:LX/MJr;

    .line 43
    .line 44
    iget-object v0, p0, LX/MJ3;->A0D:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-class v1, LX/Ew5;

    .line 51
    .line 52
    iget-object v0, p0, LX/MJ3;->A0C:LX/1O6;

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final BAU()I
    .locals 3

    .line 0
    iget-object v1, p0, LX/MJ3;->A01:LX/MJr;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/MJ3;->A00:LX/3DT;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget v0, v1, LX/MJr;->A00:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/MJr;->A04(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v0, p0, LX/MJ3;->A00:LX/3DT;

    .line 17
    .line 18
    invoke-static {v0}, LX/2k2;->A02(LX/3DT;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {p0}, LX/MJ3;->A05()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    if-eq v2, v0, :cond_0

    .line 30
    .line 31
    if-le v2, v1, :cond_1

    .line 32
    .line 33
    :cond_0
    return v1

    .line 34
    :cond_1
    return v2

    .line 35
    :cond_2
    const/4 v2, 0x0

    .line 36
    return v2
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final BAX()I
    .locals 3

    .line 0
    iget-object v1, p0, LX/MJ3;->A01:LX/MJr;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/MJ3;->A00:LX/3DT;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget v0, v1, LX/MJr;->A00:I

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/MJr;->A04(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v0, p0, LX/MJ3;->A00:LX/3DT;

    .line 15
    .line 16
    invoke-static {v0}, LX/2k2;->A01(LX/3DT;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {p0}, LX/MJ3;->A05()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    if-eq v2, v0, :cond_0

    .line 28
    .line 29
    if-ge v2, v1, :cond_1

    .line 30
    .line 31
    :cond_0
    return v1

    .line 32
    :cond_1
    return v2

    .line 33
    :cond_2
    const/4 v2, 0x0

    .line 34
    return v2
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final Bi6()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/MJ3;->A08:LX/Mv9;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/Mv9;->A02:Z

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, v0}, LX/MJ3;->A06(LX/MJ3;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final Bi7(LX/28B;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/MJ3;->A01:LX/MJr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/MJ3;->A00:LX/3DT;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p1, LX/28B;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    new-instance v0, LX/N8W;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/N8W;-><init>(LX/MJ3;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final Bi8(I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/MJ3;->A01(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public final BxF()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/MJ3;->A03(LX/MJ3;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final CQo()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MJ3;->A08:LX/Mv9;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/MJ3;->A01:LX/MJr;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v2, LX/Mv9;->A02:Z

    .line 10
    .line 11
    invoke-static {v1}, LX/MJr;->A00(LX/MJr;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, v1, LX/MJr;->A00:I

    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final CdE(LX/1M5;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/MJ3;->A0G:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/MJ3;->A08:LX/Mv9;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v1, LX/Mv9;->A02:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v1, LX/Mv9;->A01:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, LX/MJ3;->A02:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, LX/1M5;->BUe()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, LX/1M5;->A0V()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LX/MJ3;->A08:LX/Mv9;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, v1, LX/Mv9;->A02:Z

    .line 38
    .line 39
    invoke-static {p0, v0}, LX/MJ3;->A06(LX/MJ3;Z)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final D4x()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/MJ3;->A01:LX/MJr;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v3, LX/MJr;->A07:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    iget-boolean v0, p0, LX/MJ3;->A0J:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget v1, p0, LX/MJ3;->A04:I

    .line 17
    .line 18
    iget v0, v3, LX/MJr;->A00:I

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    iput v0, p0, LX/MJ3;->A04:I

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    return v2
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final D4y()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/MJ3;->A0J:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/MJ3;->A01:LX/MJr;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, v0, LX/MJr;->A07:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final DBt(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/MJ3;->A03:I

    .line 1
    .line 2
    iput p1, p0, LX/MJ3;->A05:I

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method
