.class public final LX/3wN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0N:Ljava/util/Comparator;


# instance fields
.field public final A00:LX/1Ak;

.field public final A01:LX/1Ak;

.field public final A02:LX/1Ak;

.field public final A03:LX/1Ak;

.field public final A04:LX/1Ak;

.field public final A05:LX/1Ak;

.field public final A06:LX/1Ak;

.field public final A07:LX/1Ak;

.field public final A08:LX/1Ak;

.field public final A09:LX/1Ak;

.field public final A0A:LX/1Ak;

.field public final A0B:LX/1Ak;

.field public final A0C:LX/1Ak;

.field public final A0D:LX/1Ak;

.field public final A0E:LX/1Ak;

.field public final A0F:LX/3t6;

.field public final A0G:LX/5QO;

.field public final A0H:Lcom/instagram/service/session/UserSession;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/List;

.field public final A0K:LX/1Ak;

.field public final A0L:LX/1Ak;

.field public final A0M:LX/01L;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/51H;

    .line 1
    .line 2
    invoke-direct {v0}, LX/51H;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3wN;->A0N:Ljava/util/Comparator;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/3t6;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3wN;->A0I:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/3wN;->A0J:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, LX/4Vu;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/4Vu;-><init>(LX/3wN;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/3wN;->A0B:LX/1Ak;

    .line 23
    .line 24
    new-instance v0, LX/4YP;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/4YP;-><init>(LX/3wN;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/3wN;->A0D:LX/1Ak;

    .line 30
    .line 31
    new-instance v0, LX/4ro;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/4ro;-><init>(LX/3wN;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/3wN;->A0L:LX/1Ak;

    .line 37
    .line 38
    new-instance v0, LX/5ES;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/5ES;-><init>(LX/3wN;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/3wN;->A06:LX/1Ak;

    .line 44
    .line 45
    new-instance v0, LX/4g6;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/4g6;-><init>(LX/3wN;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/3wN;->A07:LX/1Ak;

    .line 51
    .line 52
    new-instance v0, LX/4cO;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/4cO;-><init>(LX/3wN;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/3wN;->A08:LX/1Ak;

    .line 58
    .line 59
    new-instance v0, LX/4Jn;

    .line 60
    .line 61
    invoke-direct {v0, p0}, LX/4Jn;-><init>(LX/3wN;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/3wN;->A03:LX/1Ak;

    .line 65
    .line 66
    new-instance v0, LX/5Bg;

    .line 67
    .line 68
    invoke-direct {v0, p0}, LX/5Bg;-><init>(LX/3wN;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/3wN;->A05:LX/1Ak;

    .line 72
    .line 73
    new-instance v0, LX/4bm;

    .line 74
    .line 75
    invoke-direct {v0, p0}, LX/4bm;-><init>(LX/3wN;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/3wN;->A0E:LX/1Ak;

    .line 79
    .line 80
    new-instance v0, LX/5BH;

    .line 81
    .line 82
    invoke-direct {v0, p0}, LX/5BH;-><init>(LX/3wN;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/3wN;->A04:LX/1Ak;

    .line 86
    .line 87
    new-instance v0, LX/4aE;

    .line 88
    .line 89
    invoke-direct {v0, p0}, LX/4aE;-><init>(LX/3wN;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LX/3wN;->A02:LX/1Ak;

    .line 93
    .line 94
    new-instance v0, LX/4MB;

    .line 95
    .line 96
    invoke-direct {v0, p0}, LX/4MB;-><init>(LX/3wN;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, LX/3wN;->A0C:LX/1Ak;

    .line 100
    .line 101
    new-instance v0, LX/4Zz;

    .line 102
    .line 103
    invoke-direct {v0, p0}, LX/4Zz;-><init>(LX/3wN;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, LX/3wN;->A0A:LX/1Ak;

    .line 107
    .line 108
    new-instance v0, LX/4mc;

    .line 109
    .line 110
    invoke-direct {v0, p0}, LX/4mc;-><init>(LX/3wN;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, LX/3wN;->A09:LX/1Ak;

    .line 114
    .line 115
    new-instance v0, LX/55w;

    .line 116
    .line 117
    invoke-direct {v0, p0}, LX/55w;-><init>(LX/3wN;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, LX/3wN;->A0K:LX/1Ak;

    .line 121
    .line 122
    new-instance v0, LX/5Ch;

    .line 123
    .line 124
    invoke-direct {v0, p0}, LX/5Ch;-><init>(LX/3wN;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, LX/3wN;->A01:LX/1Ak;

    .line 128
    .line 129
    new-instance v0, LX/4lV;

    .line 130
    .line 131
    invoke-direct {v0, p0}, LX/4lV;-><init>(LX/3wN;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, LX/3wN;->A00:LX/1Ak;

    .line 135
    .line 136
    iput-object p2, p0, LX/3wN;->A0H:Lcom/instagram/service/session/UserSession;

    .line 137
    .line 138
    iput-object p1, p0, LX/3wN;->A0F:LX/3t6;

    .line 139
    .line 140
    const-wide v0, 0x8104b000010829L

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v1, LX/0dt;

    .line 150
    .line 151
    invoke-direct {v1, v0, p2}, LX/0dt;-><init>(LX/0e4;Lcom/instagram/service/session/UserSession;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, LX/6sk;

    .line 155
    .line 156
    invoke-direct {v0, v1}, LX/6sk;-><init>(LX/01L;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, LX/3wN;->A0M:LX/01L;

    .line 160
    .line 161
    invoke-virtual {p2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    new-instance v0, LX/4Y4;

    .line 166
    .line 167
    invoke-direct {v0, p0}, LX/4Y4;-><init>(LX/3wN;)V

    .line 168
    .line 169
    .line 170
    new-instance v1, LX/6sk;

    .line 171
    .line 172
    invoke-direct {v1, v0}, LX/6sk;-><init>(LX/01L;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, LX/5QO;

    .line 176
    .line 177
    invoke-direct {v0, v2, v1}, LX/5QO;-><init>(Ljava/lang/String;LX/01L;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, p0, LX/3wN;->A0G:LX/5QO;

    .line 181
    .line 182
    if-eqz p3, :cond_0

    .line 183
    .line 184
    iget-object v0, p0, LX/3wN;->A0I:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, LX/3wN;->A0I:Ljava/util/List;

    .line 190
    .line 191
    sget-object v0, LX/4tg;->A03:Ljava/util/Comparator;

    .line 192
    .line 193
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 194
    .line 195
    .line 196
    :cond_0
    invoke-static {p0}, LX/3wN;->A0D(LX/3wN;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, LX/3wN;->A0P()V

    .line 200
    .line 201
    .line 202
    return-void
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
.end method

.method public static A00(LX/3t8;LX/3wN;)I
    .locals 2

    .line 0
    iget-object p1, p1, LX/3wN;->A0I:Ljava/util/List;

    .line 1
    .line 2
    iget-object p0, p0, LX/3t9;->A02:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v0, LX/4tg;->A00:LX/5IZ;

    .line 5
    .line 6
    iget-object v1, v0, LX/5IZ;->A00:LX/10N;

    .line 7
    .line 8
    iget-object v0, v0, LX/5IZ;->A01:LX/2aX;

    .line 9
    .line 10
    iget-object v0, v0, LX/2aX;->A02:Ljava/util/Comparator;

    .line 11
    .line 12
    invoke-static {v1, p0, v0, p1}, LX/4rv;->A00(LX/10N;Ljava/lang/Object;Ljava/util/Comparator;Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    xor-int/lit8 v0, v1, -0x1

    .line 17
    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    add-int/lit8 v0, v1, 0x1

    .line 21
    .line 22
    :cond_0
    return v0
    .line 23
.end method

.method public static A01(LX/4b2;LX/4b2;)LX/4b2;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/4b2;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LX/4b2;->A01()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/4b2;->A00:LX/2aX;

    .line 13
    .line 14
    iget-object v2, v0, LX/2aX;->A02:Ljava/util/Comparator;

    .line 15
    .line 16
    iget-object v1, p0, LX/4b2;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, p1, LX/4b2;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v2, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p1, LX/4b2;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, p0, LX/4b2;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v2, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, p1}, LX/4b2;->A00(LX/4b2;)LX/4b2;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_0
    return-object p0
    .line 41
.end method

.method public static A02(LX/7nO;Lcom/instagram/model/direct/DirectThreadKey;)LX/2Lg;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    move-object v2, v3

    .line 4
    move-object v1, v3

    .line 5
    :goto_0
    new-instance v0, LX/2Lg;

    .line 6
    .line 7
    invoke-direct {v0, p1, v2, v1, v3}, LX/2Lg;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v2, p0, LX/7nO;->A00:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, p0, LX/7nO;->A02:Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0}, LX/3wN;->A05(Ljava/util/List;Z)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v3, p0, LX/7nO;->A03:Ljava/util/List;

    .line 21
    .line 22
    goto :goto_0
    .line 23
.end method

.method public static A03(LX/3t6;LX/3wN;I)Ljava/util/List;
    .locals 12

    .line 0
    iget-object v0, p1, LX/3wN;->A0F:LX/3t6;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3t6;->A01()LX/4b2;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-direct {p1}, LX/3wN;->A06()V

    .line 7
    .line 8
    .line 9
    iget-object v6, p1, LX/3wN;->A0I:Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, p1, LX/3wN;->A07:LX/1Ak;

    .line 12
    .line 13
    invoke-static {v0, v6}, LX/0M4;->A00(LX/1Ak;Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/3uq;

    .line 18
    .line 19
    if-eqz v1, :cond_7

    .line 20
    .line 21
    invoke-virtual {v1}, LX/3uq;->A0J()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    invoke-virtual {v1}, LX/3uq;->A0J()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/math/BigInteger;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :goto_0
    iget-object v1, v2, LX/4b2;->A00:LX/2aX;

    .line 47
    .line 48
    iget-object v0, v2, LX/4b2;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v2, LX/4b2;

    .line 51
    .line 52
    invoke-direct {v2, v1, v3, v0}, LX/4b2;-><init>(LX/2aX;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p0}, LX/3t6;->A01()LX/4b2;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v9, LX/5Fr;->A00:LX/5Fr;

    .line 60
    .line 61
    iget-object v3, v9, LX/2aX;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    sget-object v7, LX/4tg;->A00:LX/5IZ;

    .line 64
    .line 65
    invoke-static {v1, v7, v6}, LX/4rv;->A03(LX/4b2;LX/5IZ;Ljava/util/List;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget-object v8, v7, LX/5IZ;->A00:LX/10N;

    .line 74
    .line 75
    iget-object v0, v7, LX/5IZ;->A01:LX/2aX;

    .line 76
    .line 77
    iget-object v5, v0, LX/2aX;->A02:Ljava/util/Comparator;

    .line 78
    .line 79
    invoke-static {v8, v3, v5, v10}, LX/4rv;->A00(LX/10N;Ljava/lang/Object;Ljava/util/Comparator;Ljava/util/List;)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-gez v3, :cond_1

    .line 84
    .line 85
    xor-int/lit8 v3, v3, -0x1

    .line 86
    .line 87
    :cond_1
    sub-int v11, v3, p2

    .line 88
    .line 89
    if-gez v11, :cond_5

    .line 90
    .line 91
    neg-int v0, v11

    .line 92
    add-int/2addr v3, v0

    .line 93
    :cond_2
    iget-object v11, v1, LX/4b2;->A02:Ljava/lang/Object;

    .line 94
    .line 95
    :goto_1
    if-lt v3, v4, :cond_4

    .line 96
    .line 97
    iget-object v3, v1, LX/4b2;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    :goto_2
    iget-object v0, v1, LX/4b2;->A00:LX/2aX;

    .line 100
    .line 101
    new-instance v4, LX/4b2;

    .line 102
    .line 103
    invoke-direct {v4, v0, v11, v3}, LX/4b2;-><init>(LX/2aX;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v3, LX/4tg;->A02:Ljava/util/Comparator;

    .line 107
    .line 108
    iget-object v1, v1, LX/4b2;->A02:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v0, v2, LX/4b2;->A02:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {v3, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-gtz v0, :cond_3

    .line 117
    .line 118
    invoke-virtual {v4, v2}, LX/4b2;->A00(LX/4b2;)LX/4b2;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    :cond_3
    invoke-virtual {v4, v2}, LX/4b2;->A00(LX/4b2;)LX/4b2;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, v7, v6}, LX/4rv;->A03(LX/4b2;LX/5IZ;Ljava/util/List;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {p0}, LX/3t6;->A02()LX/4b2;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    monitor-enter p1

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v8, v0}, LX/10N;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    if-le v3, v4, :cond_6

    .line 146
    .line 147
    sub-int v0, v3, v4

    .line 148
    .line 149
    sub-int/2addr v11, v0

    .line 150
    :cond_6
    if-lez v11, :cond_2

    .line 151
    .line 152
    add-int/lit8 v0, v11, -0x1

    .line 153
    .line 154
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v8, v0}, LX/10N;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    goto :goto_1

    .line 163
    :cond_7
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_0

    .line 168
    .line 169
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    add-int/lit8 v0, v0, -0x1

    .line 174
    .line 175
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/3uq;

    .line 180
    .line 181
    invoke-virtual {v0}, LX/3uq;->A0J()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :goto_3
    :try_start_0
    invoke-static {v2, v7, v6}, LX/4rv;->A03(LX/4b2;LX/5IZ;Ljava/util/List;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v0, p1, LX/3wN;->A0B:LX/1Ak;

    .line 192
    .line 193
    invoke-static {v0, v1}, LX/0M4;->A03(LX/1Ak;Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    monitor-exit p1

    .line 198
    iget-object v0, v9, LX/2aX;->A01:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {v2, v7, v6}, LX/4rv;->A03(LX/4b2;LX/5IZ;Ljava/util/List;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-static {v8, v0, v5, v9}, LX/4rv;->A00(LX/10N;Ljava/lang/Object;Ljava/util/Comparator;Ljava/util/List;)I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-gez v5, :cond_8

    .line 213
    .line 214
    xor-int/lit8 v5, v5, -0x1

    .line 215
    .line 216
    :cond_8
    add-int v10, v5, p2

    .line 217
    .line 218
    if-gez v5, :cond_b

    .line 219
    .line 220
    neg-int v0, v5

    .line 221
    add-int/2addr v10, v0

    .line 222
    :cond_9
    iget-object v5, v2, LX/4b2;->A02:Ljava/lang/Object;

    .line 223
    .line 224
    :goto_4
    if-lt v10, v1, :cond_a

    .line 225
    .line 226
    iget-object v1, v2, LX/4b2;->A01:Ljava/lang/Object;

    .line 227
    .line 228
    :goto_5
    iget-object v0, v2, LX/4b2;->A00:LX/2aX;

    .line 229
    .line 230
    new-instance v2, LX/4b2;

    .line 231
    .line 232
    invoke-direct {v2, v0, v5, v1}, LX/4b2;-><init>(LX/2aX;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v7, v6}, LX/4rv;->A03(LX/4b2;LX/5IZ;Ljava/util/List;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    sget-object v0, LX/4tg;->A03:Ljava/util/Comparator;

    .line 240
    .line 241
    invoke-static {v0, v3, v1}, LX/0M4;->A04(Ljava/util/Comparator;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-object v0, p1, LX/3wN;->A06:LX/1Ak;

    .line 246
    .line 247
    invoke-static {v0, v3}, LX/0M4;->A00(LX/1Ak;Ljava/util/List;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LX/3uq;

    .line 252
    .line 253
    invoke-static {v4, v0, p0, v3}, LX/3wN;->A08(LX/4b2;LX/3uq;LX/3t6;Ljava/util/List;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v2, p0, v1}, LX/3wN;->A09(LX/4b2;LX/3t6;Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    return-object v1

    .line 260
    :cond_a
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v8, v0}, LX/10N;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    goto :goto_5

    .line 269
    :cond_b
    if-le v10, v1, :cond_c

    .line 270
    .line 271
    sub-int v0, v10, v1

    .line 272
    .line 273
    sub-int/2addr v5, v0

    .line 274
    :cond_c
    if-lez v5, :cond_9

    .line 275
    .line 276
    add-int/lit8 v0, v5, -0x1

    .line 277
    .line 278
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v8, v0}, LX/10N;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    goto :goto_4

    .line 287
    :catchall_0
    move-exception v0

    .line 288
    monitor-exit p1

    .line 289
    throw v0
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method

.method public static A04(LX/3wN;)Ljava/util/List;
    .locals 3

    .line 0
    iget-object v2, p0, LX/3wN;->A0I:Ljava/util/List;

    .line 1
    .line 2
    iget-object v0, p0, LX/3wN;->A0F:LX/3t6;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3t6;->A01()LX/4b2;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/4tg;->A00:LX/5IZ;

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, LX/4rv;->A03(LX/4b2;LX/5IZ;Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public static A05(Ljava/util/List;Z)Ljava/util/List;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object v6

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/3uq;

    .line 28
    .line 29
    invoke-virtual {v1}, LX/3uq;->A0J()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, LX/3uq;->A0I()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_1
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_2
    iget-object v1, v1, LX/3uq;->A0i:LX/3us;

    .line 47
    .line 48
    new-instance v0, LX/6tz;

    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3}, LX/6tz;-><init>(LX/3us;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v2, v6

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v1}, LX/3uq;->A0J()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    return-object v5
    .line 65
    .line 66
    .line 67
.end method

.method private A06()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/3wN;->A0F:LX/3t6;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3t6;->BL5()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v3, v4

    .line 16
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    iget-object v0, p0, LX/3wN;->A0H:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    move-object v4, v0

    .line 49
    check-cast v4, LX/3t8;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v3, v0

    .line 53
    check-cast v3, LX/3t8;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, LX/3wN;->A0G:LX/5QO;

    .line 57
    .line 58
    iput-object v4, v0, LX/5QO;->A00:LX/3t8;

    .line 59
    .line 60
    iput-object v3, v0, LX/5QO;->A01:LX/3t8;

    .line 61
    .line 62
    return-void
    .line 63
.end method

.method public static A07(LX/4b2;LX/3uq;LX/3t6;)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object p0, p0, LX/4b2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, LX/3uq;->A0o(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p0, 0x1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :cond_1
    monitor-enter p2

    .line 15
    :try_start_0
    iput-boolean p0, p2, LX/3t6;->A1l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p2

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit p2

    .line 21
    throw p0
    .line 22
    .line 23
    .line 24
.end method

.method public static A08(LX/4b2;LX/3uq;LX/3t6;Ljava/util/List;)V
    .locals 4

    .line 0
    monitor-enter p2

    .line 1
    :try_start_0
    sget-object v0, LX/4tg;->A00:LX/5IZ;

    .line 2
    .line 3
    invoke-static {p0, v0, p3}, LX/4rv;->A02(LX/4b2;LX/5IZ;Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v1, v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/3uq;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/3uq;->A0J()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v1, p0, LX/4b2;->A00:LX/2aX;

    .line 24
    .line 25
    iget-object v2, v1, LX/2aX;->A02:Ljava/util/Comparator;

    .line 26
    .line 27
    iget-object v0, p0, LX/4b2;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, v1, LX/2aX;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v2, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/4b2;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v2, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x1

    .line 44
    if-gtz v1, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v3, 0x0

    .line 51
    const/4 v0, 0x0

    .line 52
    :goto_0
    invoke-virtual {p2, v3}, LX/3t6;->A06(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    .line 54
    .line 55
    :try_start_1
    iput-boolean v0, p2, LX/3t6;->A1m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    :try_start_2
    invoke-static {p0, p1, p2}, LX/3wN;->A07(LX/4b2;LX/3uq;LX/3t6;)V

    .line 58
    .line 59
    .line 60
    monitor-exit p2

    .line 61
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    :try_start_3
    throw v0

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    throw v0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public static A09(LX/4b2;LX/3t6;Ljava/util/List;)V
    .locals 4

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    sget-object v0, LX/4tg;->A00:LX/5IZ;

    .line 2
    .line 3
    invoke-static {p0, v0, p2}, LX/4rv;->A01(LX/4b2;LX/5IZ;Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    if-ltz v1, :cond_2

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge v1, v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/3uq;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/3uq;->A0J()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v1, p0, LX/4b2;->A00:LX/2aX;

    .line 28
    .line 29
    iget-object v2, v1, LX/2aX;->A02:Ljava/util/Comparator;

    .line 30
    .line 31
    iget-object v0, p0, LX/4b2;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v1, v1, LX/2aX;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v2, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX/4b2;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v2, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x1

    .line 48
    if-ltz v1, :cond_1

    .line 49
    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v3, 0x0

    .line 55
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    :goto_0
    :try_start_1
    iput-object v3, p1, LX/3t6;->A1S:Ljava/lang/String;

    .line 57
    .line 58
    iput-boolean v0, p1, LX/3t6;->A1k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    :try_start_2
    iget-object v0, p0, LX/4b2;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    .line 64
    :try_start_3
    iput-object v0, p1, LX/3t6;->A1U:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    .line 66
    :try_start_4
    iget-object v0, p0, LX/4b2;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 69
    .line 70
    :try_start_5
    iput-object v0, p1, LX/3t6;->A1T:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 71
    .line 72
    :try_start_6
    monitor-exit p1

    .line 73
    return-void
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    :try_start_7
    throw v0

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 78
    throw v0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static A0A(LX/3wN;)V
    .locals 11

    .line 0
    iget-object v10, p0, LX/3wN;->A0H:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x810176000302d4L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v10, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v9, p0, LX/3wN;->A0I:Ljava/util/List;

    .line 20
    .line 21
    iget-object v0, p0, LX/3wN;->A05:LX/1Ak;

    .line 22
    .line 23
    invoke-static {v0, v9}, LX/0M4;->A01(LX/1Ak;Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    check-cast v8, LX/3uq;

    .line 28
    .line 29
    iget-object v1, p0, LX/3wN;->A0J:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/3wN;->A0C:LX/1Ak;

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/0M4;->A01(LX/1Ak;Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, LX/3uq;

    .line 44
    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    :cond_0
    add-int/lit8 v6, v6, -0x1

    .line 52
    .line 53
    if-ltz v6, :cond_1

    .line 54
    .line 55
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, LX/3uq;

    .line 60
    .line 61
    iget-object v1, v5, LX/3uq;->A14:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v10}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v5}, LX/3uq;->A0J()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v5}, LX/3uq;->BHZ()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    invoke-virtual {v7}, LX/3uq;->BHZ()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    cmp-long v0, v3, v1

    .line 88
    .line 89
    if-gez v0, :cond_0

    .line 90
    .line 91
    move-object v8, v5

    .line 92
    :cond_1
    iget-object v0, p0, LX/3wN;->A0F:LX/3t6;

    .line 93
    .line 94
    iput-object v8, v0, LX/3t6;->A0Y:LX/3uq;

    .line 95
    .line 96
    :cond_2
    return-void
    .line 97
    .line 98
.end method

.method public static A0B(LX/3wN;)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/3wN;->A0H:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v5, LX/0Sq;->A06:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x810176000002d1L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v5, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const-wide v0, 0x810176000402d5L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v5, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const-wide v0, 0x8108db00021125L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v5, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

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
    if-nez v0, :cond_0

    .line 44
    .line 45
    if-eqz v4, :cond_8

    .line 46
    .line 47
    iget-object v0, p0, LX/3wN;->A0F:LX/3t6;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/3t6;->BWD()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    if-eqz v2, :cond_8

    .line 56
    .line 57
    :cond_0
    const/4 v1, 0x1

    .line 58
    invoke-virtual {p0, v1}, LX/3wN;->A0L(Z)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget-object v7, p0, LX/3wN;->A0F:LX/3t6;

    .line 63
    .line 64
    invoke-virtual {v7}, LX/3t6;->AwK()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v9, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, LX/3t6;->BL5()Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    new-instance v5, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    sub-int/2addr v4, v1

    .line 94
    :goto_0
    if-ltz v4, :cond_6

    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, LX/3uq;

    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LX/3t9;

    .line 127
    .line 128
    invoke-virtual {v3}, LX/3uq;->A0J()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    if-eqz v10, :cond_1

    .line 133
    .line 134
    if-eqz v1, :cond_1

    .line 135
    .line 136
    iget-object v0, v3, LX/3uq;->A14:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_1

    .line 143
    .line 144
    iget-object v1, v1, LX/3t9;->A02:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_2

    .line 151
    .line 152
    sget-object v0, LX/5Fr;->A01:Ljava/util/Comparator;

    .line 153
    .line 154
    invoke-interface {v0, v1, v10}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-ltz v0, :cond_1

    .line 159
    .line 160
    :cond_2
    add-int/lit8 v1, v4, 0x1

    .line 161
    .line 162
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-ge v1, v0, :cond_3

    .line 167
    .line 168
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/3uq;

    .line 173
    .line 174
    iget-object v0, v0, LX/3uq;->A14:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_3
    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_4

    .line 191
    .line 192
    new-instance v0, Ljava/util/HashSet;

    .line 193
    .line 194
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    :cond_4
    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    check-cast v0, Ljava/util/Set;

    .line 208
    .line 209
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_5
    add-int/lit8 v4, v4, -0x1

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_6
    new-instance v6, Ljava/util/HashSet;

    .line 217
    .line 218
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_7

    .line 234
    .line 235
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Ljava/util/Map$Entry;

    .line 240
    .line 241
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/3uq;

    .line 246
    .line 247
    invoke-virtual {v0}, LX/3uq;->BHZ()J

    .line 248
    .line 249
    .line 250
    move-result-wide v3

    .line 251
    invoke-virtual {v0}, LX/3uq;->A0J()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Ljava/util/Set;

    .line 260
    .line 261
    new-instance v0, LX/5KN;

    .line 262
    .line 263
    invoke-direct {v0, v2, v1, v3, v4}, LX/5KN;-><init>(Ljava/lang/String;Ljava/util/Set;J)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_7
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iput-object v0, v7, LX/3t6;->A1f:Ljava/util/Set;

    .line 275
    .line 276
    :cond_8
    return-void
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
.end method

.method public static A0C(LX/3wN;)V
    .locals 10

    .line 0
    invoke-static {p0}, LX/3wN;->A04(LX/3wN;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    :goto_0
    check-cast v8, LX/3uq;

    .line 17
    .line 18
    iget-object v2, p0, LX/3wN;->A0J:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    :goto_1
    check-cast v7, LX/3uq;

    .line 33
    .line 34
    invoke-static {p0}, LX/3wN;->A04(LX/3wN;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/3wN;->A0K:LX/1Ak;

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/0M4;->A01(LX/1Ak;Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, LX/3uq;

    .line 45
    .line 46
    if-eqz v7, :cond_5

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    :cond_0
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, LX/3uq;

    .line 63
    .line 64
    invoke-virtual {v5}, LX/3uq;->BHZ()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-virtual {v7}, LX/3uq;->BHZ()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    cmp-long v0, v3, v1

    .line 73
    .line 74
    if-lez v0, :cond_0

    .line 75
    .line 76
    move-object v7, v5

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    const/4 v7, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 v8, 0x0

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object v3, p0, LX/3wN;->A0F:LX/3t6;

    .line 83
    .line 84
    sget-object v1, LX/4tg;->A04:Ljava/util/Comparator;

    .line 85
    .line 86
    if-eqz v8, :cond_4

    .line 87
    .line 88
    invoke-interface {v1, v8, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ltz v0, :cond_4

    .line 93
    .line 94
    :goto_3
    move-object v0, v3

    .line 95
    monitor-enter v0

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    move-object v8, v7

    .line 98
    goto :goto_3

    .line 99
    :goto_4
    :try_start_0
    iput-object v8, v3, LX/3t6;->A0S:LX/3uq;

    .line 100
    .line 101
    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 102
    :cond_5
    iget-object v3, p0, LX/3wN;->A0F:LX/3t6;

    .line 103
    .line 104
    move-object v0, v3

    .line 105
    monitor-enter v0

    .line 106
    :try_start_1
    iput-object v8, v3, LX/3t6;->A0S:LX/3uq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    .line 108
    monitor-exit v0

    .line 109
    goto :goto_7

    .line 110
    :goto_5
    monitor-exit v0

    .line 111
    if-eqz v6, :cond_6

    .line 112
    .line 113
    invoke-interface {v1, v6, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ltz v0, :cond_6

    .line 118
    .line 119
    :goto_6
    move-object v0, v3

    .line 120
    :goto_7
    monitor-enter v0

    .line 121
    goto :goto_8

    .line 122
    :cond_6
    move-object v6, v7

    .line 123
    goto :goto_6

    .line 124
    :goto_8
    :try_start_2
    iput-object v6, v3, LX/3t6;->A0T:LX/3uq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    .line 126
    monitor-exit v0

    .line 127
    iget-object v2, p0, LX/3wN;->A0I:Ljava/util/List;

    .line 128
    .line 129
    iget-object v0, p0, LX/3wN;->A0A:LX/1Ak;

    .line 130
    .line 131
    invoke-static {v0, v2}, LX/0M4;->A01(LX/1Ak;Ljava/util/List;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/3uq;

    .line 136
    .line 137
    monitor-enter v3

    .line 138
    :try_start_3
    iput-object v0, v3, LX/3t6;->A0a:LX/3uq;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    .line 140
    monitor-exit v3

    .line 141
    invoke-static {p0}, LX/3wN;->A04(LX/3wN;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v0, p0, LX/3wN;->A03:LX/1Ak;

    .line 146
    .line 147
    invoke-static {v0, v1}, LX/0M4;->A01(LX/1Ak;Ljava/util/List;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/3uq;

    .line 152
    .line 153
    monitor-enter v3

    .line 154
    :try_start_4
    iput-object v0, v3, LX/3t6;->A0W:LX/3uq;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 155
    .line 156
    monitor-exit v3

    .line 157
    iget-object v0, p0, LX/3wN;->A02:LX/1Ak;

    .line 158
    .line 159
    invoke-static {v0, v2}, LX/0M4;->A01(LX/1Ak;Ljava/util/List;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/3uq;

    .line 164
    .line 165
    monitor-enter v3

    .line 166
    :try_start_5
    iput-object v0, v3, LX/3t6;->A0U:LX/3uq;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 167
    .line 168
    monitor-exit v3

    .line 169
    iget-object v0, p0, LX/3wN;->A0E:LX/1Ak;

    .line 170
    .line 171
    invoke-static {v0, v2}, LX/0M4;->A01(LX/1Ak;Ljava/util/List;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/3uq;

    .line 176
    .line 177
    monitor-enter v3

    .line 178
    :try_start_6
    iput-object v0, v3, LX/3t6;->A0b:LX/3uq;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 179
    .line 180
    monitor-exit v3

    .line 181
    iget-object v0, p0, LX/3wN;->A04:LX/1Ak;

    .line 182
    .line 183
    invoke-static {v0, v2}, LX/0M4;->A01(LX/1Ak;Ljava/util/List;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/3uq;

    .line 188
    .line 189
    iput-object v0, v3, LX/3t6;->A0X:LX/3uq;

    .line 190
    .line 191
    invoke-virtual {p0}, LX/3wN;->A0M()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :catchall_0
    move-exception v1

    .line 196
    monitor-exit v3

    .line 197
    throw v1

    .line 198
    :catchall_1
    move-exception v1

    .line 199
    monitor-exit v0

    .line 200
    throw v1
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method

.method public static A0D(LX/3wN;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/3wN;->A0C(LX/3wN;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/3wN;->A0O()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX/3wN;->A0B(LX/3wN;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/3wN;->A0A(LX/3wN;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A0E(LX/3wN;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3

    .line 0
    iget-object p0, p0, LX/3wN;->A0J:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/4tg;->A01:Ljava/util/Comparator;

    .line 27
    .line 28
    invoke-static {p0, v1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ltz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
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
.end method


# virtual methods
.method public final A0F(LX/3uq;ZZ)LX/3uq;
    .locals 6

    .line 0
    iget-object v1, p0, LX/3wN;->A0J:Ljava/util/List;

    .line 1
    .line 2
    sget-object v0, LX/4tg;->A01:Ljava/util/Comparator;

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_7

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/3uq;

    .line 15
    .line 16
    :goto_0
    iget-object v5, p0, LX/3wN;->A0I:Ljava/util/List;

    .line 17
    .line 18
    sget-object v4, LX/4tg;->A03:Ljava/util/Comparator;

    .line 19
    .line 20
    invoke-static {v5, p1, v4}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ltz v0, :cond_6

    .line 25
    .line 26
    invoke-interface {v5, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/3uq;

    .line 31
    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    move-object v3, v0

    .line 35
    :cond_0
    :goto_1
    if-eq v3, p1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/3wN;->A0H:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-virtual {v3, p1, v0}, LX/3uq;->A0P(LX/3uq;Lcom/instagram/service/session/UserSession;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v2, p0, LX/3wN;->A0F:LX/3t6;

    .line 43
    .line 44
    invoke-virtual {v2}, LX/3t6;->BH2()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3}, LX/3uq;->A0J()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz p3, :cond_3

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-lez v0, :cond_3

    .line 61
    .line 62
    :cond_2
    invoke-virtual {v2, v1}, LX/3t6;->A06(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-static {v5, v3, v4}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-gez v0, :cond_4

    .line 70
    .line 71
    neg-int v0, v0

    .line 72
    add-int/lit8 v0, v0, -0x1

    .line 73
    .line 74
    :cond_4
    invoke-interface {v5, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    invoke-static {p0}, LX/3wN;->A0D(LX/3wN;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, LX/3us;->A0Q:LX/3us;

    .line 83
    .line 84
    iget-object v0, p1, LX/3uq;->A0i:LX/3us;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0}, LX/3wN;->A0N()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, LX/3wN;->A0P()V

    .line 96
    .line 97
    .line 98
    :cond_5
    return-object v3

    .line 99
    :cond_6
    if-nez v3, :cond_0

    .line 100
    .line 101
    move-object v3, p1

    .line 102
    goto :goto_1

    .line 103
    :cond_7
    const/4 v3, 0x0

    .line 104
    goto :goto_0
    .line 105
    .line 106
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
.end method

.method public final declared-synchronized A0G(LX/3us;Ljava/lang/String;)LX/3uq;
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v5, p0, LX/3wN;->A0J:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v3, :cond_1

    .line 10
    .line 11
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/3uq;

    .line 16
    .line 17
    iget-object v0, v1, LX/3uq;->A0i:LX/3us;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, LX/3uq;->A0I()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v3, p0, LX/3wN;->A0I:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_1
    if-ge v4, v2, :cond_3

    .line 42
    .line 43
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/3uq;

    .line 48
    .line 49
    iget-object v0, v1, LX/3uq;->A0i:LX/3us;

    .line 50
    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, LX/3uq;->A0I()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :goto_2
    monitor-exit p0

    .line 68
    return-object v1

    .line 69
    :cond_3
    const/4 v0, 0x0

    .line 70
    monitor-exit p0

    .line 71
    return-object v0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    monitor-exit p0

    .line 74
    throw v0
.end method

.method public final declared-synchronized A0H(Ljava/lang/String;)LX/3uq;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v2, LX/3uq;

    .line 2
    .line 3
    invoke-direct {v2}, LX/3uq;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v2, p1}, LX/3uq;->A0U(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/3wN;->A0I:Ljava/util/List;

    .line 10
    .line 11
    sget-object v0, LX/4tg;->A03:Ljava/util/Comparator;

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/3uq;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :goto_0
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
.end method

.method public final declared-synchronized A0I()LX/3tH;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3wN;->A0F:LX/3t6;

    .line 2
    .line 3
    iget-object v0, v0, LX/3t6;->A0f:LX/3tH;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/3tH;

    .line 8
    .line 9
    invoke-direct {v0}, LX/3tH;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :cond_0
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
    .line 17
    .line 18
.end method

.method public final declared-synchronized A0J(LX/3tH;)LX/2Lg;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/3wN;->A0F:LX/3t6;

    .line 2
    .line 3
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iput-object p1, v1, LX/3t6;->A0f:LX/3tH;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    .line 6
    :try_start_2
    monitor-exit v1

    .line 7
    invoke-virtual {v1}, LX/3t6;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/2Lg;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1, v1, v1}, LX/2Lg;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    :try_start_3
    move-exception v0

    .line 20
    monitor-exit v1

    .line 21
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
    .line 25
.end method

.method public final A0K()Ljava/util/List;
    .locals 9

    .line 0
    new-instance v8, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v7, p0, LX/3wN;->A0H:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-virtual {v7}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    iget-object v0, p0, LX/3wN;->A0F:LX/3t6;

    .line 12
    .line 13
    invoke-virtual {v0, v6}, LX/3t6;->Afo(Ljava/lang/String;)LX/3t8;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, LX/3wN;->A0I:Ljava/util/List;

    .line 20
    .line 21
    new-instance v5, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p0}, LX/3wN;->A00(LX/3t8;LX/3wN;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :goto_0
    if-ge v4, v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/3uq;

    .line 41
    .line 42
    invoke-static {v7}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, LX/3uq;->A0j(Lcom/instagram/user/model/User;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v1, v2, LX/3uq;->A0i:LX/3us;

    .line 53
    .line 54
    sget-object v0, LX/3us;->A0Q:LX/3us;

    .line 55
    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    invoke-static {v7}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, LX/3uq;->A0m(Lcom/instagram/user/model/User;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    :cond_0
    iget-object v0, v2, LX/3uq;->A14:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final declared-synchronized A0L(Z)Ljava/util/List;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, LX/3wN;->A04(LX/3wN;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/3wN;->A0J:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/3wN;->A0N:Ljava/util/Comparator;

    .line 28
    .line 29
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    return-object v2

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
    .line 37
.end method

.method public final A0M()V
    .locals 10

    .line 0
    iget-object v6, p0, LX/3wN;->A0F:LX/3t6;

    .line 1
    .line 2
    invoke-virtual {v6}, LX/3t6;->At6()LX/3uq;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    :goto_0
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    iget-object v7, p0, LX/3wN;->A0H:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {v6}, LX/3t6;->BGu()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    if-nez v8, :cond_2

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    :goto_1
    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    cmp-long v0, v8, v4

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/3wN;->A0M:LX/01L;

    .line 33
    .line 34
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :goto_2
    invoke-virtual {v6}, LX/3t6;->BWD()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v7}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v6, v0}, LX/3t6;->Afo(Ljava/lang/String;)LX/3t8;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, v0, LX/3t8;->A00:LX/3tB;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-wide v0, v0, LX/3tB;->A00:J

    .line 67
    .line 68
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    :cond_0
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    iput-wide v0, v6, LX/3t6;->A0I:J

    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    move-wide v4, v8

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-static {v7}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 86
    .line 87
    const-string v0, "direct_thread_draft_timestamp_"

    .line 88
    .line 89
    invoke-static {v0, v8}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {v0}, LX/3uq;->BHZ()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    goto :goto_0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public final declared-synchronized A0N()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/3wN;->A0F:LX/3t6;

    .line 2
    .line 3
    invoke-virtual {v2}, LX/3t6;->A01()LX/4b2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v2}, LX/3t6;->A02()LX/4b2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v1}, LX/3wN;->A01(LX/4b2;LX/4b2;)LX/4b2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/3wN;->A0I:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, LX/3wN;->A09(LX/4b2;LX/3t6;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
    .line 31
    .line 32
.end method

.method public final declared-synchronized A0O()V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v6, p0, LX/3wN;->A0F:LX/3t6;

    .line 2
    .line 3
    iget-object v7, p0, LX/3wN;->A0I:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p0, LX/3wN;->A0L:LX/1Ak;

    .line 6
    .line 7
    invoke-static {v0, v7}, LX/0M4;->A01(LX/1Ak;Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/3uq;

    .line 12
    .line 13
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iput-object v0, v6, LX/3t6;->A0V:LX/3uq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    :try_start_2
    monitor-exit v6

    .line 17
    iget-object v0, p0, LX/3wN;->A09:LX/1Ak;

    .line 18
    .line 19
    invoke-static {v0, v7}, LX/0M4;->A01(LX/1Ak;Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/3uq;

    .line 24
    .line 25
    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    :try_start_3
    iput-object v0, v6, LX/3t6;->A0Z:LX/3uq;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27
    .line 28
    :try_start_4
    monitor-exit v6

    .line 29
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v5, p0, LX/3wN;->A0H:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v6, v0}, LX/3t6;->Afo(Ljava/lang/String;)LX/3t8;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v0, LX/3t9;->A02:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    goto :goto_1

    .line 56
    :goto_0
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LX/3uq;

    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v3}, LX/3uq;->A0J()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, v3, LX/3uq;->A14:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v6, v2, v1, v0}, LX/3t6;->BZE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    :cond_0
    monitor-enter v6

    .line 82
    monitor-exit v6

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    iget-object v1, v3, LX/3uq;->A0i:LX/3us;

    .line 85
    .line 86
    sget-object v0, LX/3us;->A12:LX/3us;

    .line 87
    .line 88
    if-ne v1, v0, :cond_0

    .line 89
    .line 90
    invoke-virtual {v3}, LX/3uq;->A0J()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    :goto_1
    add-int/lit8 v4, v4, -0x1

    .line 94
    .line 95
    if-ltz v4, :cond_0

    .line 96
    .line 97
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 98
    :goto_2
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :catchall_0
    :try_start_5
    move-exception v0

    .line 101
    monitor-exit v6

    .line 102
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    monitor-exit p0

    .line 105
    throw v0
    .line 106
    .line 107
    .line 108
.end method

.method public final declared-synchronized A0P()V
    .locals 10

    .line 0
    move-object v9, p0

    .line 1
    monitor-enter v9

    .line 2
    :try_start_0
    iget-object v3, p0, LX/3wN;->A0F:LX/3t6;

    .line 3
    .line 4
    invoke-virtual {v3}, LX/3t6;->A02()LX/4b2;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    iget-object v7, p0, LX/3wN;->A0I:Ljava/util/List;

    .line 9
    .line 10
    sget-object v6, LX/4tg;->A00:LX/5IZ;

    .line 11
    .line 12
    invoke-static {v8, v6, v7}, LX/4rv;->A03(LX/4b2;LX/5IZ;Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v5, p0, LX/3wN;->A0B:LX/1Ak;

    .line 17
    .line 18
    invoke-static {v5, v0}, LX/0M4;->A03(LX/1Ak;Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/3uq;

    .line 35
    .line 36
    :goto_0
    monitor-enter v3

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move-object v0, v4

    .line 39
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 40
    :goto_1
    :try_start_1
    iput-object v0, v3, LX/3t6;->A0c:LX/3uq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    :try_start_2
    monitor-exit v3

    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 48
    :try_start_3
    iput v0, v3, LX/3t6;->A0G:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    .line 50
    :try_start_4
    monitor-exit v3

    .line 51
    iget-object v0, p0, LX/3wN;->A06:LX/1Ak;

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/0M4;->A03(LX/1Ak;Ljava/util/List;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/3uq;

    .line 68
    .line 69
    :goto_2
    iput-object v0, v3, LX/3t6;->A0d:LX/3uq;

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_1
    move-object v0, v4

    .line 73
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 74
    :goto_3
    :try_start_5
    invoke-static {v8, v6, v7}, LX/4rv;->A03(LX/4b2;LX/5IZ;Ljava/util/List;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v5, v0}, LX/0M4;->A03(LX/1Ak;Ljava/util/List;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 82
    :try_start_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/lit8 v0, v0, -0x1

    .line 93
    .line 94
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/3uq;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/3uq;->BHZ()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    :cond_2
    monitor-enter v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 109
    :try_start_7
    iget-object v2, v3, LX/3t6;->A0i:LX/E5W;

    .line 110
    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    iput-wide v0, v2, LX/E5W;->A00:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 120
    .line 121
    :cond_3
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 122
    monitor-exit v9

    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    goto :goto_4

    .line 126
    :catchall_1
    :try_start_9
    move-exception v0

    .line 127
    monitor-exit v3

    .line 128
    :goto_4
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 129
    :catchall_2
    move-exception v0

    .line 130
    monitor-exit v9

    .line 131
    throw v0
.end method

.method public final declared-synchronized A0Q()Z
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v6, p0, LX/3wN;->A0F:LX/3t6;

    .line 2
    .line 3
    invoke-virtual {v6}, LX/3t6;->BWD()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-direct {p0}, LX/3wN;->A06()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/3wN;->A0I:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v5, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/3uq;

    .line 35
    .line 36
    iget-boolean v0, v2, LX/3uq;->A1M:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, LX/3wN;->A0G:LX/5QO;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v2, v1, v0}, LX/5QO;->A00(LX/3uq;LX/5QO;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {p0}, LX/3wN;->A0D(LX/3wN;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, LX/3wN;->A0P()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/3wN;->A0H:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v6}, LX/3t6;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-static {v5, v0}, LX/3wN;->A05(Ljava/util/List;Z)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v1, 0x0

    .line 78
    new-instance v0, LX/2Lg;

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2, v1}, LX/2Lg;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    xor-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :goto_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :goto_2
    monitor-exit p0

    .line 95
    return v0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    monitor-exit p0

    .line 98
    throw v0
.end method
