.class public final LX/D9I;
.super LX/J05;
.source ""


# instance fields
.field public final synthetic A00:LX/EJQ;


# direct methods
.method public constructor <init>(LX/EJQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D9I;->A00:LX/EJQ;

    .line 1
    .line 2
    invoke-direct {p0}, LX/J05;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v7, p0, LX/D9I;->A00:LX/EJQ;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    iput-object v4, v7, LX/EJQ;->A00:LX/J05;

    .line 4
    .line 5
    iget-object v9, v7, LX/EJQ;->A05:LX/D9C;

    .line 6
    .line 7
    iget-object v0, v9, LX/Cqa;->A07:LX/Es5;

    .line 8
    .line 9
    invoke-static {v0}, LX/Es5;->A00(LX/Es5;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LX/Es5;->A01()Lcom/facebook/android/maps/model/CameraPosition;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v3, v0, Lcom/facebook/android/maps/model/CameraPosition;->A02:F

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v5, v7, LX/EJQ;->A04:LX/Es6;

    .line 23
    .line 24
    iget-object v10, v9, LX/D9C;->A0B:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v10}, Ljava/util/Set;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v9, LX/D9C;->A02:LX/FeL;

    .line 30
    .line 31
    iget-object v1, v9, LX/D9C;->A08:LX/Eb1;

    .line 32
    .line 33
    iget-object v0, v9, LX/Cqa;->A08:LX/Eee;

    .line 34
    .line 35
    invoke-interface {v2, v0, v1, v10, v3}, LX/FeL;->Ac3(LX/Eee;LX/Eb1;Ljava/util/Collection;F)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v9, LX/D9C;->A0A:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v9, LX/D9C;->A04:Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {v0}, LX/5We;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/FLP;

    .line 61
    .line 62
    :goto_1
    iget v0, v1, LX/FLP;->A03:I

    .line 63
    .line 64
    if-ge v2, v0, :cond_0

    .line 65
    .line 66
    iget-object v0, v1, LX/FLP;->A07:[LX/FLN;

    .line 67
    .line 68
    aget-object v0, v0, v2

    .line 69
    .line 70
    iput-object v1, v0, LX/FLN;->A02:LX/FLP;

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {v9, v10}, LX/D9C;->A00(LX/D9C;Ljava/util/Set;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    :cond_2
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    check-cast v10, LX/FLP;

    .line 97
    .line 98
    iget-object v8, v10, LX/FLP;->A05:LX/Cqa;

    .line 99
    .line 100
    instance-of v0, v8, LX/D97;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object v0, v10, LX/FLP;->A07:[LX/FLN;

    .line 105
    .line 106
    aget-object v0, v0, v2

    .line 107
    .line 108
    iget-object v0, v0, LX/FLN;->A02:LX/FLP;

    .line 109
    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    move-object v0, v10

    .line 113
    :cond_3
    iput-object v0, v10, LX/FLP;->A04:LX/FLP;

    .line 114
    .line 115
    check-cast v8, LX/D97;

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    move-object v1, v8

    .line 119
    check-cast v1, LX/D95;

    .line 120
    .line 121
    const/high16 v0, 0x437f0000    # 255.0f

    .line 122
    .line 123
    invoke-static {v11, v0}, LX/Chc;->A00(FF)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, v1, LX/D95;->A00:I

    .line 128
    .line 129
    invoke-static {v1}, LX/D95;->A01(LX/D95;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v10, LX/FLP;->A04:LX/FLP;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/FLP;->A03()Lcom/facebook/android/maps/model/LatLng;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v8, v0}, LX/D97;->A0A(Lcom/facebook/android/maps/model/LatLng;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, LX/EDX;

    .line 142
    .line 143
    invoke-direct {v1, v8, v10, v9}, LX/EDX;-><init>(LX/D97;LX/FLP;LX/D9C;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v5, LX/Es6;->A02:Ljava/util/Collection;

    .line 147
    .line 148
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    :goto_3
    if-ge v2, v1, :cond_5

    .line 157
    .line 158
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/FLP;

    .line 163
    .line 164
    iput-object v4, v0, LX/FLP;->A04:LX/FLP;

    .line 165
    .line 166
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 170
    .line 171
    .line 172
    iget-object v0, v7, LX/EJQ;->A02:LX/EBP;

    .line 173
    .line 174
    if-nez v0, :cond_7

    .line 175
    .line 176
    const-wide/16 v0, 0x1f4

    .line 177
    .line 178
    :goto_4
    iget-object v2, v5, LX/Es6;->A02:Ljava/util/Collection;

    .line 179
    .line 180
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_6

    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    const/high16 v2, 0x3f800000    # 1.0f

    .line 188
    .line 189
    invoke-static {v3, v2}, LX/CqY;->A00(FF)LX/CqY;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iput-object v2, v5, LX/Es6;->A01:LX/CqY;

    .line 194
    .line 195
    invoke-virtual {v2, v0, v1}, LX/CqY;->A06(J)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v5}, LX/CqY;->A08(LX/FZ0;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v5}, LX/CqY;->A07(LX/FcK;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, LX/CqY;->A05()V

    .line 205
    .line 206
    .line 207
    :cond_6
    iput-object v6, v7, LX/EJQ;->A03:Ljava/lang/Float;

    .line 208
    .line 209
    return-void

    .line 210
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 211
    .line 212
    .line 213
    move-result-wide v3

    .line 214
    iget-wide v0, v0, LX/EBP;->A00:J

    .line 215
    .line 216
    sub-long/2addr v3, v0

    .line 217
    const-wide/16 v1, 0x3e8

    .line 218
    .line 219
    cmp-long v0, v3, v1

    .line 220
    .line 221
    if-gez v0, :cond_8

    .line 222
    .line 223
    const-wide/16 v0, 0x0

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_8
    const-wide/16 v0, 0x12c

    .line 227
    .line 228
    goto :goto_4
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
.end method
