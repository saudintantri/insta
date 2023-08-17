.class public final LX/6Tv;
.super LX/6Tw;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:Landroid/graphics/Rect;

.field public A02:LX/6VP;

.field public A03:LX/6VP;

.field public A04:LX/6VP;

.field public A05:LX/6VP;

.field public A06:LX/6VP;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Ljava/lang/Boolean;

.field public A0E:Ljava/lang/Boolean;

.field public A0F:Ljava/lang/Boolean;

.field public A0G:Ljava/lang/Boolean;

.field public A0H:Ljava/lang/Boolean;

.field public A0I:Ljava/lang/Boolean;

.field public A0J:Ljava/lang/Double;

.field public A0K:Ljava/lang/Double;

.field public A0L:Ljava/lang/Double;

.field public A0M:Ljava/lang/Float;

.field public A0N:Ljava/lang/Float;

.field public A0O:Ljava/lang/Float;

.field public A0P:Ljava/lang/Integer;

.field public A0Q:Ljava/lang/Integer;

.field public A0R:Ljava/lang/Integer;

.field public A0S:Ljava/lang/Integer;

.field public A0T:Ljava/lang/Integer;

.field public A0U:Ljava/lang/Integer;

.field public A0V:Ljava/lang/Integer;

.field public A0W:Ljava/lang/Integer;

.field public A0X:Ljava/lang/Integer;

.field public A0Y:Ljava/lang/Integer;

.field public A0Z:Ljava/lang/Integer;

.field public A0a:Ljava/lang/Integer;

.field public A0b:Ljava/lang/Integer;

.field public A0c:Ljava/lang/Integer;

.field public A0d:Ljava/lang/Integer;

.field public A0e:Ljava/lang/Integer;

.field public A0f:Ljava/lang/Long;

.field public A0g:Ljava/lang/Long;

.field public A0h:Ljava/lang/String;

.field public A0i:Ljava/util/HashMap;

.field public A0j:Ljava/util/List;

.field public A0k:Ljava/util/List;

.field public A0l:[F

.field public A0m:[I

.field public final A0n:[I

.field public final A0o:LX/6Tt;


# direct methods
.method public constructor <init>(LX/6Tt;)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/6Tw;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    iput-object v0, p0, LX/6Tv;->A0n:[I

    .line 7
    .line 8
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p0, LX/6Tv;->A0j:Ljava/util/List;

    .line 11
    .line 12
    iput-object v0, p0, LX/6Tv;->A0k:Ljava/util/List;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iput-object v6, p0, LX/6Tv;->A0U:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object v6, p0, LX/6Tv;->A0e:Ljava/lang/Integer;

    .line 26
    .line 27
    const/high16 v0, -0x40800000    # -1.0f

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/6Tv;->A0O:Ljava/lang/Float;

    .line 34
    .line 35
    iput-object v6, p0, LX/6Tv;->A0T:Ljava/lang/Integer;

    .line 36
    .line 37
    iput-object v5, p0, LX/6Tv;->A0H:Ljava/lang/Boolean;

    .line 38
    .line 39
    iput-object v5, p0, LX/6Tv;->A0E:Ljava/lang/Boolean;

    .line 40
    .line 41
    iput-object v5, p0, LX/6Tv;->A0F:Ljava/lang/Boolean;

    .line 42
    .line 43
    iput-object v5, p0, LX/6Tv;->A0G:Ljava/lang/Boolean;

    .line 44
    .line 45
    iput-object v5, p0, LX/6Tv;->A0A:Ljava/lang/Boolean;

    .line 46
    .line 47
    iput-object v5, p0, LX/6Tv;->A0I:Ljava/lang/Boolean;

    .line 48
    .line 49
    iput-object v5, p0, LX/6Tv;->A0D:Ljava/lang/Boolean;

    .line 50
    .line 51
    iput-object v5, p0, LX/6Tv;->A07:Ljava/lang/Boolean;

    .line 52
    .line 53
    new-instance v0, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/6Tv;->A0i:Ljava/util/HashMap;

    .line 59
    .line 60
    iput-object v5, p0, LX/6Tv;->A0C:Ljava/lang/Boolean;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iput-object v3, p0, LX/6Tv;->A08:Ljava/lang/Boolean;

    .line 72
    .line 73
    iput-object v6, p0, LX/6Tv;->A0V:Ljava/lang/Integer;

    .line 74
    .line 75
    const/4 v0, -0x1

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/6Tv;->A0d:Ljava/lang/Integer;

    .line 81
    .line 82
    iput-object v6, p0, LX/6Tv;->A0P:Ljava/lang/Integer;

    .line 83
    .line 84
    iput-object v6, p0, LX/6Tv;->A0R:Ljava/lang/Integer;

    .line 85
    .line 86
    iput-object v6, p0, LX/6Tv;->A0X:Ljava/lang/Integer;

    .line 87
    .line 88
    iput-object v6, p0, LX/6Tv;->A0Y:Ljava/lang/Integer;

    .line 89
    .line 90
    iput-object v6, p0, LX/6Tv;->A0a:Ljava/lang/Integer;

    .line 91
    .line 92
    iput-object v6, p0, LX/6Tv;->A0b:Ljava/lang/Integer;

    .line 93
    .line 94
    iput-object v6, p0, LX/6Tv;->A0Z:Ljava/lang/Integer;

    .line 95
    .line 96
    iput-object v6, p0, LX/6Tv;->A0W:Ljava/lang/Integer;

    .line 97
    .line 98
    const-wide/16 v0, 0x0

    .line 99
    .line 100
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, p0, LX/6Tv;->A0f:Ljava/lang/Long;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iput-object v2, p0, LX/6Tv;->A0M:Ljava/lang/Float;

    .line 112
    .line 113
    iput-object v4, p0, LX/6Tv;->A0Q:Ljava/lang/Integer;

    .line 114
    .line 115
    iput-object v6, p0, LX/6Tv;->A0c:Ljava/lang/Integer;

    .line 116
    .line 117
    iput-object v4, p0, LX/6Tv;->A0S:Ljava/lang/Integer;

    .line 118
    .line 119
    iput-object v1, p0, LX/6Tv;->A0g:Ljava/lang/Long;

    .line 120
    .line 121
    const-wide/16 v0, 0x0

    .line 122
    .line 123
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/6Tv;->A0J:Ljava/lang/Double;

    .line 128
    .line 129
    iput-object v0, p0, LX/6Tv;->A0L:Ljava/lang/Double;

    .line 130
    .line 131
    iput-object v0, p0, LX/6Tv;->A0K:Ljava/lang/Double;

    .line 132
    .line 133
    const-string v0, ""

    .line 134
    .line 135
    iput-object v0, p0, LX/6Tv;->A0h:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v3, p0, LX/6Tv;->A09:Ljava/lang/Boolean;

    .line 138
    .line 139
    iput-object v2, p0, LX/6Tv;->A0N:Ljava/lang/Float;

    .line 140
    .line 141
    iput-object v5, p0, LX/6Tv;->A0B:Ljava/lang/Boolean;

    .line 142
    .line 143
    iput-object p1, p0, LX/6Tv;->A0o:LX/6Tt;

    .line 144
    .line 145
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method


# virtual methods
.method public final A05(LX/6Tx;Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget v1, p1, LX/6Tx;->A00:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    const-string v0, "Cannot directly set: "

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :pswitch_1
    check-cast p2, LX/6VP;

    .line 20
    .line 21
    iput-object p2, p0, LX/6Tv;->A06:LX/6VP;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p2, Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object p2, p0, LX/6Tv;->A0B:Ljava/lang/Boolean;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_3
    check-cast p2, Ljava/util/HashMap;

    .line 30
    .line 31
    iput-object p2, p0, LX/6Tv;->A0i:Ljava/util/HashMap;

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_4
    check-cast p2, Ljava/lang/Float;

    .line 35
    .line 36
    iput-object p2, p0, LX/6Tv;->A0N:Ljava/lang/Float;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_5
    check-cast p2, Ljava/lang/Boolean;

    .line 40
    .line 41
    iput-object p2, p0, LX/6Tv;->A09:Ljava/lang/Boolean;

    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_6
    check-cast p2, Ljava/lang/Integer;

    .line 45
    .line 46
    iput-object p2, p0, LX/6Tv;->A0Q:Ljava/lang/Integer;

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_7
    check-cast p2, Ljava/lang/Float;

    .line 50
    .line 51
    iput-object p2, p0, LX/6Tv;->A0M:Ljava/lang/Float;

    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_8
    check-cast p2, Ljava/lang/Integer;

    .line 55
    .line 56
    iput-object p2, p0, LX/6Tv;->A0S:Ljava/lang/Integer;

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_9
    check-cast p2, Ljava/lang/Long;

    .line 60
    .line 61
    iput-object p2, p0, LX/6Tv;->A0f:Ljava/lang/Long;

    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    .line 65
    .line 66
    iput-object p2, p0, LX/6Tv;->A08:Ljava/lang/Boolean;

    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_b
    check-cast p2, Ljava/lang/Boolean;

    .line 70
    .line 71
    iput-object p2, p0, LX/6Tv;->A0C:Ljava/lang/Boolean;

    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_c
    check-cast p2, Ljava/lang/String;

    .line 75
    .line 76
    iput-object p2, p0, LX/6Tv;->A0h:Ljava/lang/String;

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_d
    check-cast p2, [I

    .line 80
    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    array-length v1, p2

    .line 84
    const/4 v0, 0x2

    .line 85
    if-ne v1, v0, :cond_4

    .line 86
    .line 87
    iget-object v2, p0, LX/6Tv;->A0n:[I

    .line 88
    .line 89
    aget v0, p2, v3

    .line 90
    .line 91
    aput v0, v2, v3

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    aget v0, p2, v1

    .line 95
    .line 96
    aput v0, v2, v1

    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_e
    check-cast p2, Ljava/util/List;

    .line 100
    .line 101
    invoke-static {p2}, LX/6wY;->A00(Ljava/util/List;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/6Tv;->A0k:Ljava/util/List;

    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_f
    check-cast p2, Ljava/util/List;

    .line 109
    .line 110
    invoke-static {p2}, LX/6wY;->A00(Ljava/util/List;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/6Tv;->A0j:Ljava/util/List;

    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_10
    check-cast p2, LX/6VP;

    .line 118
    .line 119
    iput-object p2, p0, LX/6Tv;->A02:LX/6VP;

    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_11
    check-cast p2, LX/6VP;

    .line 123
    .line 124
    iput-object p2, p0, LX/6Tv;->A05:LX/6VP;

    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_12
    check-cast p2, LX/6VP;

    .line 128
    .line 129
    iput-object p2, p0, LX/6Tv;->A03:LX/6VP;

    .line 130
    .line 131
    if-eqz p2, :cond_0

    .line 132
    .line 133
    iget v1, p2, LX/6VP;->A02:I

    .line 134
    .line 135
    iget v0, p2, LX/6VP;->A01:I

    .line 136
    .line 137
    new-instance v2, Landroid/graphics/Rect;

    .line 138
    .line 139
    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 140
    .line 141
    .line 142
    :cond_0
    iput-object v2, p0, LX/6Tv;->A00:Landroid/graphics/Rect;

    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_13
    check-cast p2, LX/6VP;

    .line 146
    .line 147
    iput-object p2, p0, LX/6Tv;->A04:LX/6VP;

    .line 148
    .line 149
    if-eqz p2, :cond_1

    .line 150
    .line 151
    iget v1, p2, LX/6VP;->A02:I

    .line 152
    .line 153
    iget v0, p2, LX/6VP;->A01:I

    .line 154
    .line 155
    new-instance v2, Landroid/graphics/Rect;

    .line 156
    .line 157
    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 158
    .line 159
    .line 160
    :cond_1
    iput-object v2, p0, LX/6Tv;->A01:Landroid/graphics/Rect;

    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_14
    check-cast p2, Ljava/lang/Double;

    .line 164
    .line 165
    iput-object p2, p0, LX/6Tv;->A0K:Ljava/lang/Double;

    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_15
    check-cast p2, Ljava/lang/Double;

    .line 169
    .line 170
    iput-object p2, p0, LX/6Tv;->A0L:Ljava/lang/Double;

    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_16
    check-cast p2, Ljava/lang/Double;

    .line 174
    .line 175
    iput-object p2, p0, LX/6Tv;->A0J:Ljava/lang/Double;

    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_17
    check-cast p2, Ljava/lang/Long;

    .line 179
    .line 180
    iput-object p2, p0, LX/6Tv;->A0g:Ljava/lang/Long;

    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_18
    check-cast p2, Ljava/lang/Float;

    .line 184
    .line 185
    iput-object p2, p0, LX/6Tv;->A0O:Ljava/lang/Float;

    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_19
    check-cast p2, Ljava/lang/Integer;

    .line 189
    .line 190
    iput-object p2, p0, LX/6Tv;->A0e:Ljava/lang/Integer;

    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_1a
    check-cast p2, Ljava/lang/Integer;

    .line 194
    .line 195
    iput-object p2, p0, LX/6Tv;->A0d:Ljava/lang/Integer;

    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_1b
    check-cast p2, Ljava/lang/Integer;

    .line 199
    .line 200
    iput-object p2, p0, LX/6Tv;->A0c:Ljava/lang/Integer;

    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_1c
    check-cast p2, Ljava/lang/Integer;

    .line 204
    .line 205
    iput-object p2, p0, LX/6Tv;->A0W:Ljava/lang/Integer;

    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_1d
    check-cast p2, Ljava/lang/Integer;

    .line 209
    .line 210
    iput-object p2, p0, LX/6Tv;->A0Z:Ljava/lang/Integer;

    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_1e
    check-cast p2, Ljava/lang/Integer;

    .line 214
    .line 215
    iput-object p2, p0, LX/6Tv;->A0b:Ljava/lang/Integer;

    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_1f
    check-cast p2, Ljava/lang/Integer;

    .line 219
    .line 220
    iput-object p2, p0, LX/6Tv;->A0a:Ljava/lang/Integer;

    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_20
    check-cast p2, Ljava/lang/Integer;

    .line 224
    .line 225
    iput-object p2, p0, LX/6Tv;->A0Y:Ljava/lang/Integer;

    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_21
    check-cast p2, Ljava/lang/Integer;

    .line 229
    .line 230
    iput-object p2, p0, LX/6Tv;->A0X:Ljava/lang/Integer;

    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_22
    check-cast p2, Ljava/lang/Integer;

    .line 234
    .line 235
    iput-object p2, p0, LX/6Tv;->A0T:Ljava/lang/Integer;

    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_23
    check-cast p2, Ljava/lang/Integer;

    .line 239
    .line 240
    iput-object p2, p0, LX/6Tv;->A0R:Ljava/lang/Integer;

    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_24
    check-cast p2, Ljava/lang/Integer;

    .line 244
    .line 245
    iput-object p2, p0, LX/6Tv;->A0P:Ljava/lang/Integer;

    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_25
    invoke-static {p2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    check-cast p2, Ljava/lang/Number;

    .line 252
    .line 253
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    const/4 v0, -0x1

    .line 258
    if-ne v1, v0, :cond_2

    .line 259
    .line 260
    const/4 v1, 0x0

    .line 261
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, p0, LX/6Tv;->A0U:Ljava/lang/Integer;

    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_26
    check-cast p2, Ljava/lang/Integer;

    .line 269
    .line 270
    iput-object p2, p0, LX/6Tv;->A0V:Ljava/lang/Integer;

    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_27
    check-cast p2, Ljava/lang/Boolean;

    .line 274
    .line 275
    iput-object p2, p0, LX/6Tv;->A0G:Ljava/lang/Boolean;

    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_28
    check-cast p2, Ljava/lang/Boolean;

    .line 279
    .line 280
    iput-object p2, p0, LX/6Tv;->A07:Ljava/lang/Boolean;

    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_29
    check-cast p2, Ljava/lang/Boolean;

    .line 284
    .line 285
    iput-object p2, p0, LX/6Tv;->A0D:Ljava/lang/Boolean;

    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_2a
    check-cast p2, Ljava/lang/Boolean;

    .line 289
    .line 290
    iput-object p2, p0, LX/6Tv;->A0E:Ljava/lang/Boolean;

    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_2b
    check-cast p2, Ljava/lang/Boolean;

    .line 294
    .line 295
    iput-object p2, p0, LX/6Tv;->A0H:Ljava/lang/Boolean;

    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_2c
    iget-object v1, p0, LX/6Tv;->A0o:LX/6Tt;

    .line 299
    .line 300
    sget-object v0, LX/6Tt;->A0H:LX/6Tu;

    .line 301
    .line 302
    invoke-virtual {v1, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_4

    .line 313
    .line 314
    invoke-static {p2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    check-cast p2, Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    const/4 v0, 0x0

    .line 324
    if-eqz v2, :cond_3

    .line 325
    .line 326
    const/16 v0, 0x11

    .line 327
    .line 328
    :cond_3
    sget-object v1, LX/6Tw;->A0o:LX/6Tx;

    .line 329
    .line 330
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {p0, v1, v0}, LX/6Tv;->A05(LX/6Tx;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    if-eqz v2, :cond_4

    .line 338
    .line 339
    sget-object v1, LX/6Tw;->A0n:LX/6Tx;

    .line 340
    .line 341
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {p0, v1, v0}, LX/6Tv;->A05(LX/6Tx;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_2d
    check-cast p2, Ljava/lang/Boolean;

    .line 350
    .line 351
    iput-object p2, p0, LX/6Tv;->A0F:Ljava/lang/Boolean;

    .line 352
    .line 353
    :cond_4
    :pswitch_2e
    return-void

    .line 354
    :pswitch_2f
    check-cast p2, Ljava/lang/Boolean;

    .line 355
    .line 356
    iput-object p2, p0, LX/6Tv;->A0I:Ljava/lang/Boolean;

    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_30
    check-cast p2, Ljava/lang/Boolean;

    .line 360
    .line 361
    iput-object p2, p0, LX/6Tv;->A0A:Ljava/lang/Boolean;

    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_31
    check-cast p2, [I

    .line 365
    .line 366
    iput-object p2, p0, LX/6Tv;->A0m:[I

    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_32
    check-cast p2, [F

    .line 370
    .line 371
    iput-object p2, p0, LX/6Tv;->A0l:[F

    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_0
        :pswitch_1f
        :pswitch_2e
        :pswitch_1e
        :pswitch_0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_32
        :pswitch_6
        :pswitch_31
        :pswitch_2e
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2d
    .end packed-switch
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
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
.end method

.method public final A06(LX/6Va;)Z
    .locals 3

    .line 0
    iget-boolean v0, p1, LX/6Va;->A19:Z

    .line 1
    .line 2
    if-eqz v0, :cond_31

    .line 3
    .line 4
    sget-object v1, LX/6Tw;->A0A:LX/6Tx;

    .line 5
    .line 6
    iget v0, p1, LX/6Va;->A0e:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v1, v0}, LX/6Tv;->A05(LX/6Tx;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :goto_0
    iget-boolean v0, p1, LX/6Va;->A18:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v1, LX/6Tw;->A08:LX/6Tx;

    .line 21
    .line 22
    iget v0, p1, LX/6Va;->A0d:I

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v1, v0}, LX/6Tv;->A05(LX/6Tx;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_0
    iget-boolean v0, p1, LX/6Va;->A1I:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v1, LX/6Tw;->A0T:LX/6Tx;

    .line 37
    .line 38
    iget-boolean v0, p1, LX/6Va;->A1H:Z

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v1, v0}, LX/6Tv;->A05(LX/6Tx;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    :cond_1
    iget-boolean v0, p1, LX/6Va;->A1d:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sget-object v1, LX/6Tw;->A0W:LX/6Tx;

    .line 53
    .line 54
    iget-boolean v0, p1, LX/6Va;->A1c:Z

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v1, v0}, LX/6Tv;->A05(LX/6Tx;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    :cond_2
    iget-boolean v0, p1, LX/6Va;->A0T:Z

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    sget-object v1, LX/6Tw;->A0V:LX/6Tx;

    .line 69
    .line 70
    iget-boolean v0, p1, LX/6Va;->A0S:Z

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, v1, v0}, LX/6Tv;->A05(LX/6Tx;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    :cond_3
    iget-boolean v0, p1, LX/6Va;->A0R:Z

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    sget-object v1, LX/6Tw;->A0U:LX/6Tx;

    .line 85
    .line 86
    iget-boolean v0, p1, LX/6Va;->A0Q:Z

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0, v1, v0}, LX/6Tv;->A05(LX/6Tx;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    :cond_4
    iget-boolean v0, p1, LX/6Va;->A1Y:Z

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    sget-object v1, LX/6Tw;->A0n:LX/6Tx;

    .line 101
    .line 102
    iget-boolean v0, p1, LX/6Va;->A1X:Z

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0, v1, v0}, LX/6Tv;->A05(LX/6Tx;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    :cond_5
    iget-boolean v0, p1, LX/6Va;->A13:Z

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    sget-object v1, LX/6Tw;->A0M:LX/6Tx;

    .line 117
    .line 118
    iget-boolean v0, p1, LX/6Va;->A12:Z

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p0, v1, v0}, LX/6Tv;->A05(LX/6Tx;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    :cond_6
    iget-boolean v0, p1, LX/6Va;->A15:Z

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    sget-object v1, LX/6Tw;->A0O:LX/6Tx;

    .line 133
    .line 134
    iget-boolean v0, p1, LX/6Va;->A14:Z

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p0, v1, v0}, LX/6Tv;->A05(LX/6Tx;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    :cond_7
    iget-boolean v0, p1, LX/6Va;->A1V:Z

    .line 145
    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    sget-object v1, LX/6Tw;->A0k:LX/6Tx;

    .line 149
    .line 150
    iget v0, p1, LX/6Va;->A0m:I

    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p0, v1, v0}, LX/6Tv;->A05(LX/6Tx;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const/4 v1, 0x1

    .line 160
    :cond_8
    iget-boolean v0, p1, LX/6Va;->A1U:Z

    .line 161
    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    sget-object v1, LX/6Tw;->A0j:LX/6Tx;

    .line 165
    .line 166
    iget-object v0, p1, LX/6Va;->A1g:[I

    .line 167
    .line 168
    invoke-virtual {p0, v1, v0}, LX/6Tv;->A05(LX/6Tx;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const/4 v1, 0x1

    .line 172
    :cond_9
    iget-boolean v0, p1, LX/6Va;->A1B:Z

    .line 173
    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    sget-object v1, LX/6Tw;->A0C:LX/6Tx;

    .line 177
    .line 178
    iget v0, p1, LX/6Va;->A0f:I

    .line 179
    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p0, v1, v0}, LX/6Tv;->A05(LX/6Tx;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const/4 v1, 0x1

    .line 188
    :cond_a
    iget-boolean v0, p1, LX/6Va;->A00:Z

    .line 189
    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    sget-object v1, LX/6Tw;->A0L:LX/6Tx;

    .line 193
    .line 194
    iget-boolean v0, p1, LX/6Va;->A0D:Z

    .line 195
    .line 196
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p0, v1, v0}, LX/6Tv;->A05(LX/6Tx;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const/4 v1, 0x1

    .line 204
    :cond_b
    iget-boolean v0, p1, LX/6Va;->A0P:Z

    .line 205
    .line 206
    if-eqz v0, :cond_c

    .line 207
    .line 208
    sget-object v1, LX/6Tw;->A0a:LX/6Tx;

    .line 209
    .line 210
    iget v0, p1, LX/6Va;->A02:F

    .line 211
    .line 212
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {p0, v1, v0}, LX/6Tv;->A05(LX/6Tx;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    const/4 v1, 0x1

    .line 220
    :cond_c
    iget-boolean v0, p1, LX/6Va;->A0O:Z

    .line 221
    .line 222
    if-eqz v0, :cond_d

    .line 223
    .line 224
    sget-object v1, LX/6Tw;->A0R:LX/6Tx;

    .line 225
    .line 226
    iget-boolean v0, p1, LX/6Va;->A0N:Z

    .line 227
    .line 228
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p0, v1, v0}, LX/6Tv;->A05(LX/6Tx;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const/4 v1, 0x1

    .line 236
    :cond_d
    iget-boolean v0, p1, LX/6Va;->A0C:Z

    .line 237
    .line 238
    if-eqz v0, :cond_e

    .line 239
    .line 240
    sget-object v1, LX/6Tw;->A0J:LX/6Tx;

    .line 241
    .line 242
    iget-boolean v0, p1, LX/6Va;->A0B:Z

    .line 243
    .line 244
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {p0, v1, v0}, LX/6Tv;->A05(LX/6Tx;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    const/4 v1, 0x1

    .line 252
    :cond_e
    iget-boolean v0, p1, LX/6Va;->A0A:Z

    .line 253
    .line 254
    if-eqz v0, :cond_f

    .line 255
    .line 256
    sget-object v1, LX/6Tw;->A02:LX/6Tx;

    .line 257
    .line 258
    iget-object v0, p1, LX/6Va;->A08:Ljava/util/HashMap;

    .line 259
    .line 260
    invoke-virtual {p0, v1, v0}, LX/6Tv;->A05(LX/6Tx;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    const/4 v1, 0x1

    .line 264
    :cond_f
    iget-boolean v0, p1, LX/6Va;->A1e:Z

    .line 265
    .line 266
    if-eqz v0, :cond_10

    .line 267
    .line 268
    sget-object v1, LX/6Tw;->A0u:LX/6Tx;

    .line 269
    .line 270
    iget v0, p1, LX/6Va;->A0p:I

    .line 271
    .line 272
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {p0, v1, v0}, LX/6Tv;->A05(LX/6Tx;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    const/4 v1, 0x1

    .line 280
    :cond_10
    iget-boolean v0, p1, LX/6Va;->A0z:Z

    .line 281
    .line 282
    if-eqz v0, :cond_11

    .line 283
    .line 284
    sget-object v1, LX/6Tw;->A00:LX/6Tx;

    .line 285
    .line 286
    iget v0, p1, LX/6Va;->A0b:I

    .line 287
    .line 288
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {p0, v1, v0}, LX/6Tv;->A05(LX/6Tx;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    const/4 v1, 0x1

    .line 296
    :cond_11
    iget-boolean v0, p1, LX/6Va;->A16:Z

    .line 297
    .line 298
    if-eqz v0, :cond_12

    .line 299
    .line 300
    sget-object v1, LX/6Tw;->A06:LX/6Tx;

    .line 301
    .line 302
    iget v0, p1, LX/6Va;->A0c:I

    .line 303
    .line 304
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {p0, v1, v0}, LX/6Tv;->A05(LX/6Tx;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    const/4 v1, 0x1

    .line 312
    :cond_12
    iget-boolean v0, p1, LX/6Va;->A1M:Z

    .line 313
    .line 314
    if-eqz v0, :cond_13

    .line 315
    .line 316
    sget-object v1, LX/6Tw;->A0X:LX/6Tx;

    .line 317
    .line 318
    iget v0, p1, LX/6Va;->A0h:I

    .line 319
    .line 320
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {p0, v1, v0}, LX/6Tv;->A05(LX/6Tx;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    const/4 v1, 0x1

    .line 328
    :cond_13
    iget-boolean v0, p1, LX/6Va;->A1N:Z

    .line 329
    .line 330
    if-eqz v0, :cond_14

    .line 331
    .line 332
    sget-object v1, LX/6Tw;->A0Y:LX/6Tx;

    .line 333
    .line 334
    iget v0, p1, LX/6Va;->A0i:I

    .line 335
    .line 336
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {p0, v1, v0}, LX/6Tv;->A05(LX/6Tx;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    const/4 v1, 0x1

    .line 344
    :cond_14
    iget-boolean v0, p1, LX/6Va;->A1O:Z

    .line 345
    .line 346
    if-eqz v0, :cond_15

    .line 347
    .line 348
    sget-object v1, LX/6Tw;->A0Z:LX/6Tx;

    .line 349
    .line 350
    iget-object v0, p1, LX/6Va;->A0s:LX/6VP;

    .line 351
    .line 352
    invoke-virtual {p0, v1, v0}, LX/6Tv;->A05(LX/6Tx;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    const/4 v1, 0x1

    .line 356
    :cond_15
    iget-boolean v0, p1, LX/6Va;->A1R:Z

    .line 357
    .line 358
    if-eqz v0, :cond_16

    .line 359
    .line 360
    sget-object v1, LX/6Tw;->A0e:LX/6Tx;

    .line 361
    .line 362
    iget v0, p1, LX/6Va;->A0k:I

    .line 363
    .line 364
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {p0, v1, v0}, LX/6Tv;->A05(LX/6Tx;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    const/4 v1, 0x1

    .line 372
    :cond_16
    iget-boolean v0, p1, LX/6Va;->A1Q:Z

    .line 373
    .line 374
    if-eqz v0, :cond_17

    .line 375
    .line 376
    sget-object v1, LX/6Tw;->A0c:LX/6Tx;

    .line 377
    .line 378
    iget v0, p1, LX/6Va;->A0j:I

    .line 379
    .line 380
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {p0, v1, v0}, LX/6Tv;->A05(LX/6Tx;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    const/4 v1, 0x1

    .line 388
    :cond_17
    iget-boolean v0, p1, LX/6Va;->A1L:Z

    .line 389
    .line 390
    if-eqz v0, :cond_18

    .line 391
    .line 392
    sget-object v1, LX/6Tw;->A0I:LX/6Tx;

    .line 393
    .line 394
    iget v0, p1, LX/6Va;->A0g:I

    .line 395
    .line 396
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {p0, v1, v0}, LX/6Tv;->A05(LX/6Tx;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    const/4 v1, 0x1

    .line 404
    :cond_18
    iget-boolean v0, p1, LX/6Va;->A0M:Z

    .line 405
    .line 406
    if-eqz v0, :cond_19

    .line 407
    .line 408
    sget-object v2, LX/6Tw;->A09:LX/6Tx;

    .line 409
    .line 410
    iget-wide v0, p1, LX/6Va;->A06:J

    .line 411
    .line 412
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {p0, v2, v0}, LX/6Tv;->A05(LX/6Tx;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    const/4 v1, 0x1

    .line 420
    :cond_19
    iget-boolean v0, p1, LX/6Va;->A0J:Z

    .line 421
    .line 422
    if-eqz v0, :cond_1a

    .line 423
    .line 424
    sget-object v1, LX/6Tw;->A07:LX/6Tx;

    .line 425
    .line 426
    iget v0, p1, LX/6Va;->A05:I

    .line 427
    .line 428
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {p0, v1, v0}, LX/6Tv;->A05(LX/6Tx;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    const/4 v1, 0x1

    .line 436
    :cond_1a
    iget-boolean v0, p1, LX/6Va;->A09:Z

    .line 437
    .line 438
    if-eqz v0, :cond_1b

    .line 439
    .line 440
    sget-object v1, LX/6Tw;->A01:LX/6Tx;

    .line 441
    .line 442
    iget v0, p1, LX/6Va;->A01:F

    .line 443
    .line 444
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {p0, v1, v0}, LX/6Tv;->A05(LX/6Tx;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    const/4 v1, 0x1

    .line 452
    :cond_1b
    iget-boolean v0, p1, LX/6Va;->A0G:Z

    .line 453
    .line 454
    if-eqz v0, :cond_1c

    .line 455
    .line 456
    sget-object v1, LX/6Tw;->A03:LX/6Tx;

    .line 457
    .line 458
    iget-object v0, p1, LX/6Va;->A0W:[F

    .line 459
    .line 460
    invoke-virtual {p0, v1, v0}, LX/6Tv;->A05(LX/6Tx;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    const/4 v1, 0x1

    .line 464
    :cond_1c
    iget-boolean v0, p1, LX/6Va;->A0H:Z

    .line 465
    .line 466
    if-eqz v0, :cond_1d

    .line 467
    .line 468
    sget-object v1, LX/6Tw;->A04:LX/6Tx;

    .line 469
    .line 470
    iget v0, p1, LX/6Va;->A04:I

    .line 471
    .line 472
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {p0, v1, v0}, LX/6Tv;->A05(LX/6Tx;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    const/4 v1, 0x1

    .line 480
    :cond_1d
    iget-boolean v0, p1, LX/6Va;->A0I:Z

    .line 481
    .line 482
    if-eqz v0, :cond_1e

    .line 483
    .line 484
    sget-object v1, LX/6Tw;->A05:LX/6Tx;

    .line 485
    .line 486
    iget-object v0, p1, LX/6Va;->A0X:[I

    .line 487
    .line 488
    invoke-virtual {p0, v1, v0}, LX/6Tv;->A05(LX/6Tx;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    const/4 v1, 0x1

    .line 492
    :cond_1e
    iget-boolean v0, p1, LX/6Va;->A1Z:Z

    .line 493
    .line 494
    if-eqz v0, :cond_1f

    .line 495
    .line 496
    sget-object v1, LX/6Tw;->A0o:LX/6Tx;

    .line 497
    .line 498
    iget v0, p1, LX/6Va;->A0n:I

    .line 499
    .line 500
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {p0, v1, v0}, LX/6Tv;->A05(LX/6Tx;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    const/4 v1, 0x1

    .line 508
    :cond_1f
    iget-boolean v0, p1, LX/6Va;->A1f:Z

    .line 509
    .line 510
    if-eqz v0, :cond_20

    .line 511
    .line 512
    sget-object v1, LX/6Tw;->A0w:LX/6Tx;

    .line 513
    .line 514
    iget v0, p1, LX/6Va;->A0q:I

    .line 515
    .line 516
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {p0, v1, v0}, LX/6Tv;->A05(LX/6Tx;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    const/4 v1, 0x1

    .line 524
    :cond_20
    iget-boolean v0, p1, LX/6Va;->A0U:Z

    .line 525
    .line 526
    if-eqz v0, :cond_21

    .line 527
    .line 528
    sget-object v1, LX/6Tw;->A0p:LX/6Tx;

    .line 529
    .line 530
    iget v0, p1, LX/6Va;->A03:F

    .line 531
    .line 532
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {p0, v1, v0}, LX/6Tv;->A05(LX/6Tx;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    const/4 v1, 0x1

    .line 540
    :cond_21
    iget-boolean v0, p1, LX/6Va;->A1G:Z

    .line 541
    .line 542
    if-eqz v0, :cond_22

    .line 543
    .line 544
    sget-object v2, LX/6Tw;->A0H:LX/6Tx;

    .line 545
    .line 546
    iget-wide v0, p1, LX/6Va;->A0r:J

    .line 547
    .line 548
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {p0, v2, v0}, LX/6Tv;->A05(LX/6Tx;Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    const/4 v1, 0x1

    .line 556
    :cond_22
    iget-boolean v0, p1, LX/6Va;->A1C:Z

    .line 557
    .line 558
    if-eqz v0, :cond_23

    .line 559
    .line 560
    sget-object v2, LX/6Tw;->A0D:LX/6Tx;

    .line 561
    .line 562
    iget-wide v0, p1, LX/6Va;->A0Y:D

    .line 563
    .line 564
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {p0, v2, v0}, LX/6Tv;->A05(LX/6Tx;Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    const/4 v1, 0x1

    .line 572
    :cond_23
    iget-boolean v0, p1, LX/6Va;->A1E:Z

    .line 573
    .line 574
    if-eqz v0, :cond_24

    .line 575
    .line 576
    sget-object v2, LX/6Tw;->A0F:LX/6Tx;

    .line 577
    .line 578
    iget-wide v0, p1, LX/6Va;->A0a:D

    .line 579
    .line 580
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {p0, v2, v0}, LX/6Tv;->A05(LX/6Tx;Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    const/4 v1, 0x1

    .line 588
    :cond_24
    iget-boolean v0, p1, LX/6Va;->A1D:Z

    .line 589
    .line 590
    if-eqz v0, :cond_25

    .line 591
    .line 592
    sget-object v2, LX/6Tw;->A0E:LX/6Tx;

    .line 593
    .line 594
    iget-wide v0, p1, LX/6Va;->A0Z:D

    .line 595
    .line 596
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {p0, v2, v0}, LX/6Tv;->A05(LX/6Tx;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    const/4 v1, 0x1

    .line 604
    :cond_25
    iget-boolean v0, p1, LX/6Va;->A1F:Z

    .line 605
    .line 606
    if-eqz v0, :cond_26

    .line 607
    .line 608
    sget-object v1, LX/6Tw;->A0G:LX/6Tx;

    .line 609
    .line 610
    iget-object v0, p1, LX/6Va;->A0w:Ljava/lang/String;

    .line 611
    .line 612
    invoke-virtual {p0, v1, v0}, LX/6Tv;->A05(LX/6Tx;Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    const/4 v1, 0x1

    .line 616
    :cond_26
    iget-boolean v0, p1, LX/6Va;->A1A:Z

    .line 617
    .line 618
    if-eqz v0, :cond_27

    .line 619
    .line 620
    sget-object v1, LX/6Tw;->A0B:LX/6Tx;

    .line 621
    .line 622
    iget-object v0, p1, LX/6Va;->A0x:Ljava/util/List;

    .line 623
    .line 624
    invoke-virtual {p0, v1, v0}, LX/6Tv;->A05(LX/6Tx;Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    const/4 v1, 0x1

    .line 628
    :cond_27
    iget-boolean v0, p1, LX/6Va;->A1P:Z

    .line 629
    .line 630
    if-eqz v0, :cond_28

    .line 631
    .line 632
    sget-object v1, LX/6Tw;->A0b:LX/6Tx;

    .line 633
    .line 634
    iget-object v0, p1, LX/6Va;->A0y:Ljava/util/List;

    .line 635
    .line 636
    invoke-virtual {p0, v1, v0}, LX/6Tv;->A05(LX/6Tx;Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    const/4 v1, 0x1

    .line 640
    :cond_28
    iget-boolean v0, p1, LX/6Va;->A1W:Z

    .line 641
    .line 642
    if-eqz v0, :cond_29

    .line 643
    .line 644
    sget-object v1, LX/6Tw;->A0m:LX/6Tx;

    .line 645
    .line 646
    iget-object v0, p1, LX/6Va;->A0u:LX/6VP;

    .line 647
    .line 648
    invoke-virtual {p0, v1, v0}, LX/6Tv;->A05(LX/6Tx;Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    const/4 v1, 0x1

    .line 652
    :cond_29
    iget-boolean v0, p1, LX/6Va;->A1S:Z

    .line 653
    .line 654
    if-eqz v0, :cond_2a

    .line 655
    .line 656
    sget-object v1, LX/6Tw;->A0g:LX/6Tx;

    .line 657
    .line 658
    iget-object v0, p1, LX/6Va;->A0t:LX/6VP;

    .line 659
    .line 660
    invoke-virtual {p0, v1, v0}, LX/6Tv;->A05(LX/6Tx;Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    const/4 v1, 0x1

    .line 664
    :cond_2a
    iget-boolean v0, p1, LX/6Va;->A0V:Z

    .line 665
    .line 666
    if-eqz v0, :cond_2b

    .line 667
    .line 668
    sget-object v1, LX/6Tw;->A0v:LX/6Tx;

    .line 669
    .line 670
    iget-object v0, p1, LX/6Va;->A07:LX/6VP;

    .line 671
    .line 672
    invoke-virtual {p0, v1, v0}, LX/6Tv;->A05(LX/6Tx;Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    const/4 v1, 0x1

    .line 676
    :cond_2b
    iget-boolean v0, p1, LX/6Va;->A1b:Z

    .line 677
    .line 678
    if-eqz v0, :cond_2c

    .line 679
    .line 680
    sget-object v1, LX/6Tw;->A0t:LX/6Tx;

    .line 681
    .line 682
    iget-object v0, p1, LX/6Va;->A0v:LX/6VP;

    .line 683
    .line 684
    invoke-virtual {p0, v1, v0}, LX/6Tv;->A05(LX/6Tx;Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    const/4 v1, 0x1

    .line 688
    :cond_2c
    iget-boolean v0, p1, LX/6Va;->A0L:Z

    .line 689
    .line 690
    if-eqz v0, :cond_2d

    .line 691
    .line 692
    sget-object v1, LX/6Tw;->A0P:LX/6Tx;

    .line 693
    .line 694
    iget-boolean v0, p1, LX/6Va;->A0K:Z

    .line 695
    .line 696
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {p0, v1, v0}, LX/6Tv;->A05(LX/6Tx;Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    const/4 v1, 0x1

    .line 704
    :cond_2d
    iget-boolean v0, p1, LX/6Va;->A11:Z

    .line 705
    .line 706
    if-eqz v0, :cond_2e

    .line 707
    .line 708
    sget-object v1, LX/6Tw;->A0K:LX/6Tx;

    .line 709
    .line 710
    iget-boolean v0, p1, LX/6Va;->A10:Z

    .line 711
    .line 712
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {p0, v1, v0}, LX/6Tv;->A05(LX/6Tx;Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    const/4 v1, 0x1

    .line 720
    :cond_2e
    iget-boolean v0, p1, LX/6Va;->A17:Z

    .line 721
    .line 722
    if-eqz v0, :cond_2f

    .line 723
    .line 724
    sget-object v1, LX/6Tw;->A0h:LX/6Tx;

    .line 725
    .line 726
    const/4 v0, 0x0

    .line 727
    invoke-virtual {p0, v1, v0}, LX/6Tv;->A05(LX/6Tx;Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    const/4 v1, 0x1

    .line 731
    :cond_2f
    iget-boolean v0, p1, LX/6Va;->A0F:Z

    .line 732
    .line 733
    if-eqz v0, :cond_30

    .line 734
    .line 735
    sget-object v1, LX/6Tw;->A0N:LX/6Tx;

    .line 736
    .line 737
    iget-boolean v0, p1, LX/6Va;->A0E:Z

    .line 738
    .line 739
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {p0, v1, v0}, LX/6Tv;->A05(LX/6Tx;Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    const/4 v1, 0x1

    .line 747
    :cond_30
    return v1

    .line 748
    :cond_31
    const/4 v1, 0x0

    .line 749
    goto/16 :goto_0
    .line 750
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method
