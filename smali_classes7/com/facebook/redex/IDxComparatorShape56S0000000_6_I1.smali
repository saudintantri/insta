.class public Lcom/facebook/redex/IDxComparatorShape56S0000000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxComparatorShape56S0000000_6_I1;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxComparatorShape56S0000000_6_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/Kjk;

    .line 6
    .line 7
    iget-wide v0, p1, LX/Kjk;->A01:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    check-cast p2, LX/Kjk;

    .line 14
    .line 15
    iget-wide v2, p2, LX/Kjk;->A01:J

    .line 16
    .line 17
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v7, v0}, LX/3un;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    return v3

    .line 26
    :pswitch_0
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    int-to-long v2, v0

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/M1z;

    .line 37
    .line 38
    invoke-interface {v0}, LX/M1z;->BHR()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iget-object v4, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, LX/M1z;

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-interface {v4}, LX/M1z;->BHR()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    :goto_1
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    mul-long/2addr v0, v2

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 62
    .line 63
    invoke-static {p2, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/M1z;

    .line 69
    .line 70
    invoke-interface {v0}, LX/M1z;->BHR()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    iget-object v0, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LX/M1z;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-interface {v0}, LX/M1z;->BHR()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    :goto_2
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    mul-long/2addr v2, v0

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    const-wide v4, 0x7fffffffffffffffL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_1
    check-cast p1, Lcom/facebook/dcp/signals/model/SignalResult;

    .line 103
    .line 104
    iget-wide v0, p1, Lcom/facebook/dcp/signals/model/SignalResult;->A00:J

    .line 105
    .line 106
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast p2, Lcom/facebook/dcp/signals/model/SignalResult;

    .line 111
    .line 112
    iget-wide v2, p2, Lcom/facebook/dcp/signals/model/SignalResult;->A00:J

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_2
    check-cast p1, LX/KwV;

    .line 116
    .line 117
    check-cast p2, LX/KwV;

    .line 118
    .line 119
    iget-boolean v1, p1, LX/KwV;->A01:Z

    .line 120
    .line 121
    iget-boolean v0, p2, LX/KwV;->A01:Z

    .line 122
    .line 123
    if-eq v1, v0, :cond_2

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_2
    iget v3, p1, LX/KwV;->A02:I

    .line 129
    .line 130
    iget v0, p2, LX/KwV;->A02:I

    .line 131
    .line 132
    sub-int/2addr v3, v0

    .line 133
    return v3

    .line 134
    :pswitch_3
    check-cast p1, [B

    .line 135
    .line 136
    check-cast p2, [B

    .line 137
    .line 138
    array-length v3, p1

    .line 139
    array-length v2, p2

    .line 140
    if-ne v3, v2, :cond_3

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    :goto_3
    if-ge v1, v3, :cond_5

    .line 144
    .line 145
    aget-byte v0, p1, v1

    .line 146
    .line 147
    aget-byte v2, p2, v1

    .line 148
    .line 149
    if-eq v0, v2, :cond_4

    .line 150
    .line 151
    move v3, v0

    .line 152
    :cond_3
    sub-int/2addr v3, v2

    .line 153
    return v3

    .line 154
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :pswitch_4
    check-cast p1, LX/L1Z;

    .line 158
    .line 159
    check-cast p2, LX/L1Z;

    .line 160
    .line 161
    if-nez p1, :cond_6

    .line 162
    .line 163
    if-nez p2, :cond_7

    .line 164
    .line 165
    :cond_5
    const/4 v3, 0x0

    .line 166
    return v3

    .line 167
    :cond_6
    if-eqz p2, :cond_8

    .line 168
    .line 169
    iget-wide v3, p1, LX/L1Z;->A04:J

    .line 170
    .line 171
    iget-wide v0, p2, LX/L1Z;->A04:J

    .line 172
    .line 173
    sub-long/2addr v3, v0

    .line 174
    const-wide/16 v1, 0x0

    .line 175
    .line 176
    cmp-long v0, v3, v1

    .line 177
    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    cmp-long v0, v3, v1

    .line 181
    .line 182
    if-gez v0, :cond_8

    .line 183
    .line 184
    :cond_7
    :goto_4
    const/4 v3, -0x1

    .line 185
    return v3

    .line 186
    :cond_8
    const/4 v3, 0x1

    .line 187
    return v3

    .line 188
    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    .line 189
    .line 190
    check-cast p2, Ljava/lang/Long;

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    return v3

    .line 197
    :pswitch_6
    check-cast p1, Lcom/facebook/dcp/model/FeatureData;

    .line 198
    .line 199
    iget-object v1, p1, Lcom/facebook/dcp/model/FeatureData;->A03:Ljava/lang/String;

    .line 200
    .line 201
    check-cast p2, Lcom/facebook/dcp/model/FeatureData;

    .line 202
    .line 203
    iget-object v0, p2, Lcom/facebook/dcp/model/FeatureData;->A03:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v1, v0}, LX/3un;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    return v3

    .line 210
    :pswitch_7
    check-cast p1, LX/Kwy;

    .line 211
    .line 212
    check-cast p2, LX/Kwy;

    .line 213
    .line 214
    iget v3, p1, LX/Kwy;->A00:I

    .line 215
    .line 216
    iget v0, p2, LX/Kwy;->A00:I

    .line 217
    .line 218
    sub-int/2addr v3, v0

    .line 219
    return v3

    .line 220
    :pswitch_8
    check-cast p1, LX/KXu;

    .line 221
    .line 222
    check-cast p2, LX/KXu;

    .line 223
    .line 224
    iget v1, p2, LX/KXu;->A00:F

    .line 225
    .line 226
    iget v0, p1, LX/KXu;->A00:F

    .line 227
    .line 228
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    return v3

    .line 233
    :pswitch_9
    check-cast p1, LX/Ku3;

    .line 234
    .line 235
    check-cast p2, LX/Ku3;

    .line 236
    .line 237
    iget-object v0, p1, LX/Ku3;->A01:LX/2dK;

    .line 238
    .line 239
    iget-object v1, v0, LX/2dK;->A07:[LX/KXz;

    .line 240
    .line 241
    iget v0, p1, LX/Ku3;->A00:I

    .line 242
    .line 243
    aget-object v0, v1, v0

    .line 244
    .line 245
    iget-wide v4, v0, LX/KXz;->A00:J

    .line 246
    .line 247
    iget-object v0, p2, LX/Ku3;->A01:LX/2dK;

    .line 248
    .line 249
    iget-object v1, v0, LX/2dK;->A07:[LX/KXz;

    .line 250
    .line 251
    iget v0, p2, LX/Ku3;->A00:I

    .line 252
    .line 253
    aget-object v0, v1, v0

    .line 254
    .line 255
    iget-wide v0, v0, LX/KXz;->A00:J

    .line 256
    .line 257
    sub-long/2addr v4, v0

    .line 258
    long-to-int v3, v4

    .line 259
    return v3

    .line 260
    :pswitch_a
    check-cast p1, LX/41Y;

    .line 261
    .line 262
    check-cast p2, LX/41Y;

    .line 263
    .line 264
    iget v3, p2, LX/41Y;->A01:I

    .line 265
    .line 266
    iget v0, p1, LX/41Y;->A01:I

    .line 267
    .line 268
    sub-int/2addr v3, v0

    .line 269
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_7
        :pswitch_4
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
