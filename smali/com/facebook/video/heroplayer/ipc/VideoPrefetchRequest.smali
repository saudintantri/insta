.class public final Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:LX/1aD;

.field public A0B:Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

.field public A0C:Lcom/facebook/video/heroplayer/ipc/VideoSource;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public final A0L:F

.field public final A0M:Ljava/lang/String;

.field public final A0N:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x2b

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape0S0000000_I0;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape0S0000000_I0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(LX/1aD;Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;Lcom/facebook/video/heroplayer/ipc/VideoSource;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJJJZZZ)V
    .locals 4

    const/4 v3, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    .line 268797875
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268797876
    iput-object p3, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0C:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 268797877
    iput-object p5, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0E:Ljava/lang/String;

    .line 268797878
    move-wide/from16 v0, p14

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A07:J

    .line 268797879
    iput p9, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    const/4 v0, -0x1

    .line 268797880
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A03:I

    .line 268797881
    iput p10, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A04:I

    .line 268797882
    iput p11, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A00:I

    .line 268797883
    move/from16 v0, p12

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A01:I

    .line 268797884
    iput-object p6, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0G:Ljava/lang/String;

    .line 268797885
    move/from16 v0, p13

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A05:I

    .line 268797886
    iput-object p7, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0F:Ljava/lang/String;

    .line 268797887
    iput-object p1, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0A:LX/1aD;

    .line 268797888
    iput-object p4, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0D:Ljava/lang/Integer;

    .line 268797889
    iput-object p2, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0B:Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 268797890
    move-wide/from16 v0, p16

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A09:J

    .line 268797891
    move/from16 v0, p22

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0H:Z

    .line 268797892
    move/from16 v0, p23

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0I:Z

    .line 268797893
    iput-boolean v3, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0K:Z

    .line 268797894
    move-wide/from16 v0, p18

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A08:J

    .line 268797895
    move-wide/from16 v0, p20

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A06:J

    .line 268797896
    iput-boolean v3, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0J:Z

    .line 268797897
    iput-object p8, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0M:Ljava/lang/String;

    .line 268797898
    iput v2, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0L:F

    .line 268797899
    move/from16 v0, p24

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0N:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0C:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0E:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A07:J

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A03:I

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A04:I

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A00:I

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A01:I

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0G:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A05:I

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0F:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/1aD;->valueOf(Ljava/lang/String;)LX/1aD;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0A:LX/1aD;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "Unspecified"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 96
    .line 97
    :goto_0
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0D:Ljava/lang/Integer;

    .line 98
    .line 99
    sget-object v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 100
    .line 101
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0B:Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A09:J

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v2, 0x1

    .line 120
    const/4 v0, 0x0

    .line 121
    if-eqz v1, :cond_0

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    :cond_0
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0H:Z

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/4 v0, 0x0

    .line 131
    if-eqz v1, :cond_1

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    :cond_1
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0I:Z

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/4 v0, 0x0

    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    :cond_2
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0K:Z

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A08:J

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A06:J

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const/4 v0, 0x0

    .line 163
    if-eqz v1, :cond_3

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    :cond_3
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0J:Z

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0M:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0L:F

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_4

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    :cond_4
    iput-boolean v2, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0N:Z

    .line 188
    .line 189
    return-void

    .line 190
    :cond_5
    const-string v0, "Front"

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_6
    const-string v0, "Back"

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_7
    const-string v0, "LowPriority"

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_8
    const-string v0, "Urgent"

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_9

    .line 230
    .line 231
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_9
    const-string v0, "Urgent_front"

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_a

    .line 242
    .line 243
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_a
    const-string v0, "Urgent_wth_h3_p3"

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_b

    .line 254
    .line 255
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_b
    const-string v0, "Urgent_front_wth_h3_p3"

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_c

    .line 266
    .line 267
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_c
    const-string v0, "Urgent_front_wth_h3_p0"

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_d

    .line 278
    .line 279
    sget-object v0, LX/001;->A1G:Ljava/lang/Integer;

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 284
    .line 285
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v0
    .line 289
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
.end method

.method public constructor <init>(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;)V
    .locals 2

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0C:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 536870916
    .line 536870917
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0C:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 536870918
    .line 536870919
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0E:Ljava/lang/String;

    .line 536870920
    .line 536870921
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0E:Ljava/lang/String;

    .line 536870922
    .line 536870923
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A07:J

    .line 536870924
    .line 536870925
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A07:J

    .line 536870926
    .line 536870927
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    .line 536870928
    .line 536870929
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    .line 536870930
    .line 536870931
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A03:I

    .line 536870932
    .line 536870933
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A03:I

    .line 536870934
    .line 536870935
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A04:I

    .line 536870936
    .line 536870937
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A04:I

    .line 536870938
    .line 536870939
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A00:I

    .line 536870940
    .line 536870941
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A00:I

    .line 536870942
    .line 536870943
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A01:I

    .line 536870944
    .line 536870945
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A01:I

    .line 536870946
    .line 536870947
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0G:Ljava/lang/String;

    .line 536870948
    .line 536870949
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0G:Ljava/lang/String;

    .line 536870950
    .line 536870951
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A05:I

    .line 536870952
    .line 536870953
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A05:I

    .line 536870954
    .line 536870955
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0F:Ljava/lang/String;

    .line 536870956
    .line 536870957
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0F:Ljava/lang/String;

    .line 536870958
    .line 536870959
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0A:LX/1aD;

    .line 536870960
    .line 536870961
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0A:LX/1aD;

    .line 536870962
    .line 536870963
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0D:Ljava/lang/Integer;

    .line 536870964
    .line 536870965
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0D:Ljava/lang/Integer;

    .line 536870966
    .line 536870967
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0B:Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 536870968
    .line 536870969
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0B:Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 536870970
    .line 536870971
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A09:J

    .line 536870972
    .line 536870973
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A09:J

    .line 536870974
    .line 536870975
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0H:Z

    .line 536870976
    .line 536870977
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0H:Z

    .line 536870978
    .line 536870979
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0I:Z

    .line 536870980
    .line 536870981
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0I:Z

    .line 536870982
    .line 536870983
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0K:Z

    .line 536870984
    .line 536870985
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0K:Z

    .line 536870986
    .line 536870987
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0M:Ljava/lang/String;

    .line 536870988
    .line 536870989
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0M:Ljava/lang/String;

    .line 536870990
    .line 536870991
    const/high16 v0, -0x40800000    # -1.0f

    .line 536870992
    .line 536870993
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0L:F

    .line 536870994
    .line 536870995
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0N:Z

    .line 536870996
    .line 536870997
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0N:Z

    .line 536870998
    .line 536870999
    return-void
    .line 536871000
    .line 536871001
    .line 536871002
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
    .line 536871011
    .line 536871012
    .line 536871013
    .line 536871014
    .line 536871015
    .line 536871016
    .line 536871017
    .line 536871018
    .line 536871019
    .line 536871020
    .line 536871021
    .line 536871022
    .line 536871023
    .line 536871024
    .line 536871025
    .line 536871026
    .line 536871027
    .line 536871028
    .line 536871029
    .line 536871030
    .line 536871031
    .line 536871032
    .line 536871033
    .line 536871034
    .line 536871035
    .line 536871036
    .line 536871037
    .line 536871038
    .line 536871039
    .line 536871040
    .line 536871041
    .line 536871042
    .line 536871043
    .line 536871044
    .line 536871045
    .line 536871046
    .line 536871047
    .line 536871048
    .line 536871049
    .line 536871050
    .line 536871051
    .line 536871052
    .line 536871053
    .line 536871054
    .line 536871055
    .line 536871056
    .line 536871057
    .line 536871058
    .line 536871059
    .line 536871060
    .line 536871061
    .line 536871062
    .line 536871063
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "VideoPrefetchRequest"

    .line 1
    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "\nmCacheKey: "

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0E:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "\nmPrefetchOffset: "

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A07:J

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "\nmPrefetchBytes: "

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "\nmPrefetchSegment: "

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A03:I

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "\nmStreamType: "

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A04:I

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, "\nmQueueBehavior: "

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0D:Ljava/lang/Integer;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-static {v0}, LX/2Pr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, "\nmAtomSize: "

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A00:I

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, "\nmBitRate: "

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A01:I

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, "\nmQualityLabel: "

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0G:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, "\nmVideoTotalDurationMs: "

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A05:I

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, "\nmPrefetchSource: "

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0F:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, "\nmVideoStatus: "

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0A:LX/1aD;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, "\nVideoPrefetchRequest.VideoSource"

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, "\n"

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0C:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, "\nmTargetContentReadyTimeMs: "

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A09:J

    .line 162
    .line 163
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v0, "\nmIsAudioOn: "

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0H:Z

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, "\nmShouldForceHighPriority: "

    .line 177
    .line 178
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0I:Z

    .line 182
    .line 183
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, "\nmUserOptedInLowLatency: "

    .line 187
    .line 188
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0K:Z

    .line 192
    .line 193
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v0, "\nmStartTimeMs: "

    .line 197
    .line 198
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A08:J

    .line 202
    .line 203
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v0, "\nmPrefetchDurationMs: "

    .line 207
    .line 208
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A06:J

    .line 212
    .line 213
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v0, "\nmUseHeroBgThread: "

    .line 217
    .line 218
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0J:Z

    .line 222
    .line 223
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v0, "\nmTag: "

    .line 227
    .line 228
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0M:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v0, "\nmWatchTimePredictionSeconds: "

    .line 237
    .line 238
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0L:F

    .line 242
    .line 243
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v0, "\nmIsThumbnail: "

    .line 247
    .line 248
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0N:Z

    .line 252
    .line 253
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :cond_0
    const-string/jumbo v0, "null"

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0C:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->writeToParcel(Landroid/os/Parcel;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0E:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A07:J

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A03:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A04:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A00:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A01:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0G:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A05:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0F:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0A:LX/1aD;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0D:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-static {v0}, LX/2Pr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0B:Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 74
    .line 75
    invoke-virtual {v0, p1, p2}, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;->writeToParcel(Landroid/os/Parcel;I)V

    .line 76
    .line 77
    .line 78
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A09:J

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 81
    .line 82
    .line 83
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0H:Z

    .line 84
    .line 85
    int-to-byte v0, v0

    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 87
    .line 88
    .line 89
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0I:Z

    .line 90
    .line 91
    int-to-byte v0, v0

    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 93
    .line 94
    .line 95
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0K:Z

    .line 96
    .line 97
    int-to-byte v0, v0

    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 99
    .line 100
    .line 101
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A08:J

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 104
    .line 105
    .line 106
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A06:J

    .line 107
    .line 108
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 109
    .line 110
    .line 111
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0J:Z

    .line 112
    .line 113
    int-to-byte v0, v0

    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0M:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0L:F

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 125
    .line 126
    .line 127
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0N:Z

    .line 128
    .line 129
    int-to-byte v0, v0

    .line 130
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 131
    .line 132
    .line 133
    return-void
    .line 134
    .line 135
.end method
