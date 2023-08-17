.class public final LX/8JL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ak;


# instance fields
.field public final synthetic A00:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A01:LX/7oF;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;LX/7oF;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8JL;->A01:LX/7oF;

    .line 1
    .line 2
    iput-object p1, p0, LX/8JL;->A00:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 16

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v9, v1, LX/8JL;->A01:LX/7oF;

    .line 9
    .line 10
    iget-object v8, v1, LX/8JL;->A00:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget-object v1, v9, LX/7oF;->A01:LX/7pp;

    .line 13
    .line 14
    invoke-static {v0}, LX/5Wd;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/7pp;->A00(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v15

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v14, 0x1

    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    add-int/lit8 v13, v5, 0x1

    .line 40
    .line 41
    if-gez v5, :cond_0

    .line 42
    .line 43
    invoke-static {}, LX/0ym;->A08()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0

    .line 48
    :cond_0
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    instance-of v0, v7, Ljava/util/Collection;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    return v0

    .line 62
    :cond_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    :cond_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-static {v12}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sub-int/2addr v0, v14

    .line 81
    if-ne v5, v0, :cond_4

    .line 82
    .line 83
    invoke-static {v11}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4}, LX/0Q8;->A01(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget v0, v9, LX/7oF;->A00:I

    .line 91
    .line 92
    add-int/2addr v1, v0

    .line 93
    invoke-static {v11}, LX/0Q8;->A01(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v11, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v3, v9, LX/7oF;->A02:LX/7kf;

    .line 109
    .line 110
    invoke-static {v4}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v11}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v4}, LX/0Q8;->A01(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {v11}, LX/0Q8;->A01(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-static {v4}, LX/0Q8;->A01(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-static {v11}, LX/0Q8;->A01(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    iget-object v0, v3, LX/7kf;->A01:LX/4cy;

    .line 145
    .line 146
    iget-object v0, v0, LX/4cy;->A03:LX/096;

    .line 147
    .line 148
    iget-object v1, v0, LX/096;->A00:LX/0e4;

    .line 149
    .line 150
    iget-object v0, v0, LX/096;->A01:Lcom/instagram/service/session/UserSession;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, LX/0e4;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    long-to-int v0, v1

    .line 161
    invoke-static {v4, v11, v0}, LX/7XG;->A00(Ljava/lang/String;Ljava/lang/String;I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    int-to-float v1, v0

    .line 166
    int-to-float v0, v10

    .line 167
    div-float/2addr v1, v0

    .line 168
    :goto_1
    iget-object v0, v3, LX/7kf;->A01:LX/4cy;

    .line 169
    .line 170
    iget-object v0, v0, LX/4cy;->A04:LX/096;

    .line 171
    .line 172
    invoke-static {v0}, LX/5Wf;->A00(LX/096;)D

    .line 173
    .line 174
    .line 175
    move-result-wide v2

    .line 176
    double-to-float v0, v2

    .line 177
    cmpg-float v0, v1, v0

    .line 178
    .line 179
    if-gtz v0, :cond_3

    .line 180
    .line 181
    move v5, v13

    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_6
    const/4 v0, 0x1

    .line 188
    return v0
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
.end method
