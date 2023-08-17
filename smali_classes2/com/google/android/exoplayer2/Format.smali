.class public Lcom/google/android/exoplayer2/Format;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:J

.field public final A0H:LX/2o0;

.field public final A0I:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field public final A0J:Lcom/google/android/exoplayer2/metadata/Metadata;

.field public final A0K:Lcom/google/android/exoplayer2/video/ColorInfo;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Ljava/util/List;

.field public final A0R:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x2f

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape0S0000000_I0;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape0S0000000_I0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/exoplayer2/Format;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(LX/2o0;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;Lcom/google/android/exoplayer2/video/ColorInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[BFFIIIIIIIIIIIIIJ)V
    .locals 5

    .line 269176325
    move/from16 v3, p13

    move/from16 v0, p18

    move/from16 v2, p23

    move/from16 v1, p24

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269176326
    iput-object p5, p0, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    .line 269176327
    iput-object p6, p0, Lcom/google/android/exoplayer2/Format;->A0M:Ljava/lang/String;

    .line 269176328
    iput-object p7, p0, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 269176329
    iput-object p8, p0, Lcom/google/android/exoplayer2/Format;->A0L:Ljava/lang/String;

    .line 269176330
    move/from16 v4, p14

    iput v4, p0, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 269176331
    move/from16 v4, p15

    iput v4, p0, Lcom/google/android/exoplayer2/Format;->A09:I

    .line 269176332
    move/from16 v4, p16

    iput v4, p0, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 269176333
    move/from16 v4, p17

    iput v4, p0, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 269176334
    move/from16 v4, p12

    iput v4, p0, Lcom/google/android/exoplayer2/Format;->A01:F

    const/4 v4, -0x1

    if-ne v0, v4, :cond_0

    const/4 v0, 0x0

    .line 269176335
    :cond_0
    iput v0, p0, Lcom/google/android/exoplayer2/Format;->A0B:I

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p13, v0

    if-nez v0, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    .line 269176336
    :cond_1
    iput v3, p0, Lcom/google/android/exoplayer2/Format;->A02:F

    .line 269176337
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0R:[B

    .line 269176338
    move/from16 v0, p19

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->A0E:I

    .line 269176339
    iput-object p4, p0, Lcom/google/android/exoplayer2/Format;->A0K:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 269176340
    move/from16 v0, p20

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 269176341
    move/from16 v0, p21

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->A0C:I

    .line 269176342
    move/from16 v0, p22

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->A0A:I

    if-ne v2, v4, :cond_2

    const/4 v2, 0x0

    .line 269176343
    :cond_2
    iput v2, p0, Lcom/google/android/exoplayer2/Format;->A06:I

    if-ne v1, v4, :cond_3

    const/4 v1, 0x0

    .line 269176344
    :cond_3
    iput v1, p0, Lcom/google/android/exoplayer2/Format;->A07:I

    .line 269176345
    move/from16 v0, p25

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->A0D:I

    .line 269176346
    iput-object p9, p0, Lcom/google/android/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 269176347
    move/from16 v0, p26

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->A03:I

    .line 269176348
    move-wide/from16 v0, p27

    iput-wide v0, p0, Lcom/google/android/exoplayer2/Format;->A0G:J

    if-nez p10, :cond_4

    .line 269176349
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p10

    .line 269176350
    :cond_4
    iput-object p10, p0, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/util/List;

    .line 269176351
    iput-object p2, p0, Lcom/google/android/exoplayer2/Format;->A0I:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 269176352
    iput-object p3, p0, Lcom/google/android/exoplayer2/Format;->A0J:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 269176353
    iput-object p1, p0, Lcom/google/android/exoplayer2/Format;->A0H:LX/2o0;

    return-void
.end method

.method public constructor <init>(LX/BD7;)V
    .locals 21

    .line 537616668
    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 537616669
    move-object/from16 v3, p1

    iget-object v0, v3, LX/BD7;->A03:Ljava/lang/String;

    .line 537616670
    iput-object v0, v2, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    .line 537616671
    iget-object v1, v3, LX/BD7;->A04:Ljava/lang/String;

    .line 537616672
    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v2, Lcom/google/android/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 537616673
    const/4 v9, 0x0

    .line 537616674
    iput v9, v2, Lcom/google/android/exoplayer2/Format;->A0D:I

    .line 537616675
    const/4 v8, -0x1

    .line 537616676
    iput v8, v2, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 537616677
    const/4 v4, 0x0

    .line 537616678
    iput-object v4, v2, Lcom/google/android/exoplayer2/Format;->A0L:Ljava/lang/String;

    .line 537616679
    iput-object v4, v2, Lcom/google/android/exoplayer2/Format;->A0J:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 537616680
    iput-object v4, v2, Lcom/google/android/exoplayer2/Format;->A0M:Ljava/lang/String;

    .line 537616681
    iget-object v0, v3, LX/BD7;->A05:Ljava/lang/String;

    .line 537616682
    iput-object v0, v2, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 537616683
    iput v8, v2, Lcom/google/android/exoplayer2/Format;->A09:I

    .line 537616684
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/util/List;

    .line 537616685
    iget-object v0, v3, LX/BD7;->A02:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 537616686
    iput-object v0, v2, Lcom/google/android/exoplayer2/Format;->A0I:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 537616687
    const-wide v0, 0x7fffffffffffffffL

    .line 537616688
    iput-wide v0, v2, Lcom/google/android/exoplayer2/Format;->A0G:J

    .line 537616689
    iput v8, v2, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 537616690
    iput v8, v2, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 537616691
    const/high16 v0, -0x40800000    # -1.0f

    .line 537616692
    iput v0, v2, Lcom/google/android/exoplayer2/Format;->A01:F

    .line 537616693
    iput v9, v2, Lcom/google/android/exoplayer2/Format;->A0B:I

    .line 537616694
    const/high16 v0, 0x3f800000    # 1.0f

    .line 537616695
    iput v0, v2, Lcom/google/android/exoplayer2/Format;->A02:F

    .line 537616696
    iput-object v4, v2, Lcom/google/android/exoplayer2/Format;->A0R:[B

    .line 537616697
    iput v8, v2, Lcom/google/android/exoplayer2/Format;->A0E:I

    .line 537616698
    iput-object v4, v2, Lcom/google/android/exoplayer2/Format;->A0K:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 537616699
    iget v0, v3, LX/BD7;->A00:I

    .line 537616700
    iput v0, v2, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 537616701
    iget v0, v3, LX/BD7;->A01:I

    .line 537616702
    iput v0, v2, Lcom/google/android/exoplayer2/Format;->A0C:I

    .line 537616703
    iput v8, v2, Lcom/google/android/exoplayer2/Format;->A0A:I

    .line 537616704
    iput v9, v2, Lcom/google/android/exoplayer2/Format;->A06:I

    .line 537616705
    iput v9, v2, Lcom/google/android/exoplayer2/Format;->A07:I

    .line 537616706
    iput v8, v2, Lcom/google/android/exoplayer2/Format;->A03:I

    .line 537616707
    new-instance v3, LX/2o0;

    .line 537616708
    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move v10, v9

    move v11, v9

    move v12, v9

    move v13, v9

    move v14, v9

    move v15, v9

    move/from16 v16, v9

    move/from16 v17, v9

    move/from16 v18, v9

    move/from16 v19, v9

    move/from16 v20, v9

    invoke-direct/range {v3 .. v20}, LX/2o0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZZZ)V

    .line 537616709
    iput-object v3, v2, Lcom/google/android/exoplayer2/Format;->A0H:LX/2o0;

    return-void

    .line 537616710
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 537616711
    :catch_0
    invoke-static {v1}, LX/3F8;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, v0, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v0, Lcom/google/android/exoplayer2/Format;->A0M:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v0, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v0, Lcom/google/android/exoplayer2/Format;->A0L:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput v2, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput v2, v0, Lcom/google/android/exoplayer2/Format;->A09:I

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iput v2, v0, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iput v2, v0, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iput v2, v0, Lcom/google/android/exoplayer2/Format;->A01:F

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iput v2, v0, Lcom/google/android/exoplayer2/Format;->A0B:I

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iput v2, v0, Lcom/google/android/exoplayer2/Format;->A02:F

    .line 72
    .line 73
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->A0B(Landroid/os/Parcel;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_0
    iput-object v2, v0, Lcom/google/android/exoplayer2/Format;->A0R:[B

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iput v2, v0, Lcom/google/android/exoplayer2/Format;->A0E:I

    .line 90
    .line 91
    const-class v2, Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 102
    .line 103
    iput-object v2, v0, Lcom/google/android/exoplayer2/Format;->A0K:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iput v2, v0, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iput v2, v0, Lcom/google/android/exoplayer2/Format;->A0C:I

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    iput v2, v0, Lcom/google/android/exoplayer2/Format;->A0A:I

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iput v2, v0, Lcom/google/android/exoplayer2/Format;->A06:I

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iput v2, v0, Lcom/google/android/exoplayer2/Format;->A07:I

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    iput v2, v0, Lcom/google/android/exoplayer2/Format;->A0D:I

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iput-object v2, v0, Lcom/google/android/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    iput v2, v0, Lcom/google/android/exoplayer2/Format;->A03:I

    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    iput-wide v2, v0, Lcom/google/android/exoplayer2/Format;->A0G:J

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    new-instance v2, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    iput-object v2, v0, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/util/List;

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    :goto_1
    if-ge v4, v5, :cond_1

    .line 172
    .line 173
    iget-object v3, v0, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/util/List;

    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    add-int/lit8 v4, v4, 0x1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_0
    const/4 v2, 0x0

    .line 186
    goto :goto_0

    .line 187
    :cond_1
    const-class v2, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 198
    .line 199
    iput-object v2, v0, Lcom/google/android/exoplayer2/Format;->A0I:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 200
    .line 201
    const-class v2, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 212
    .line 213
    iput-object v2, v0, Lcom/google/android/exoplayer2/Format;->A0J:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 214
    .line 215
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->A0B(Landroid/os/Parcel;)Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->A0B(Landroid/os/Parcel;)Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->A0B(Landroid/os/Parcel;)Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->A0B(Landroid/os/Parcel;)Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->A0B(Landroid/os/Parcel;)Z

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->A0B(Landroid/os/Parcel;)Z

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->A0B(Landroid/os/Parcel;)Z

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->A0B(Landroid/os/Parcel;)Z

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->A0B(Landroid/os/Parcel;)Z

    .line 252
    .line 253
    .line 254
    move-result v15

    .line 255
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->A0B(Landroid/os/Parcel;)Z

    .line 268
    .line 269
    .line 270
    move-result v16

    .line 271
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->A0B(Landroid/os/Parcel;)Z

    .line 276
    .line 277
    .line 278
    move-result v17

    .line 279
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->A0B(Landroid/os/Parcel;)Z

    .line 280
    .line 281
    .line 282
    move-result v18

    .line 283
    new-instance v1, LX/2o0;

    .line 284
    .line 285
    invoke-direct/range {v1 .. v18}, LX/2o0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZZZ)V

    .line 286
    .line 287
    .line 288
    iput-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0H:LX/2o0;

    .line 289
    .line 290
    return-void
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
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;Lcom/google/android/exoplayer2/video/ColorInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[BFIIIIIIIIIIIIIJ)V
    .locals 31

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v14, 0x0

    .line 806053043
    const/16 v19, 0x0

    const/16 v18, -0x1

    .line 806053044
    new-instance v1, LX/2o0;

    move-object v13, v1

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move/from16 v20, v19

    move/from16 v21, v19

    move/from16 v22, v19

    move/from16 v23, v19

    move/from16 v24, v19

    move/from16 v25, v19

    move/from16 v26, v19

    move/from16 v27, v19

    move/from16 v28, v19

    move/from16 v29, v19

    move/from16 v30, v19

    invoke-direct/range {v13 .. v30}, LX/2o0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZZZ)V

    move/from16 v14, p12

    move/from16 v13, p11

    move-object/from16 v11, p10

    move-object/from16 v10, p9

    move-object/from16 v9, p8

    move-object/from16 v8, p7

    move-object/from16 v7, p6

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v0, p0

    move-wide/from16 v27, p25

    move/from16 v26, p24

    move/from16 v25, p23

    move/from16 v24, p22

    move/from16 v23, p21

    move/from16 v22, p20

    move/from16 v21, p19

    move/from16 v20, p18

    move/from16 v19, p17

    move/from16 v18, p16

    move/from16 v17, p15

    move/from16 v16, p14

    move/from16 v15, p13

    invoke-direct/range {v0 .. v28}, Lcom/google/android/exoplayer2/Format;-><init>(LX/2o0;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;Lcom/google/android/exoplayer2/video/ColorInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[BFFIIIIIIIIIIIIIJ)V

    .line 806053045
    return-void
.end method

.method public static A00(Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIII)Lcom/google/android/exoplayer2/Format;
    .locals 27

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v12, -0x1

    .line 2
    const/high16 v11, -0x40800000    # -1.0f

    .line 3
    .line 4
    const-wide v25, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/google/android/exoplayer2/Format;

    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v4, p1

    .line 14
    .line 15
    move-object/from16 v6, p2

    .line 16
    .line 17
    move-object/from16 v8, p3

    .line 18
    .line 19
    move-object/from16 v9, p4

    .line 20
    .line 21
    move/from16 v13, p5

    .line 22
    .line 23
    move/from16 v18, p6

    .line 24
    .line 25
    move/from16 v19, p7

    .line 26
    .line 27
    move/from16 v20, p8

    .line 28
    .line 29
    move/from16 v23, p9

    .line 30
    .line 31
    move-object v3, v2

    .line 32
    move-object v5, v2

    .line 33
    move-object v7, v2

    .line 34
    move-object v10, v2

    .line 35
    move v14, v12

    .line 36
    move v15, v12

    .line 37
    move/from16 v16, v12

    .line 38
    .line 39
    move/from16 v17, v12

    .line 40
    .line 41
    move/from16 v21, v12

    .line 42
    .line 43
    move/from16 v22, v12

    .line 44
    .line 45
    move/from16 v24, v12

    .line 46
    .line 47
    invoke-direct/range {v0 .. v26}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;Lcom/google/android/exoplayer2/video/ColorInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[BFIIIIIIIIIIIIIJ)V

    .line 48
    .line 49
    .line 50
    return-object v0
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
    .line 63
    .line 64
    .line 65
    .line 66
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
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
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
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
.end method

.method public static A01(Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJ)Lcom/google/android/exoplayer2/Format;
    .locals 21

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v12, -0x1

    .line 2
    const/high16 v11, -0x40800000    # -1.0f

    .line 3
    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/Format;

    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    move-object/from16 v6, p2

    .line 11
    .line 12
    move-object/from16 v8, p3

    .line 13
    .line 14
    move-object/from16 v9, p4

    .line 15
    .line 16
    move/from16 p2, p5

    .line 17
    .line 18
    move-wide/from16 p4, p6

    .line 19
    .line 20
    move-object v3, v2

    .line 21
    move-object v5, v2

    .line 22
    move-object v7, v2

    .line 23
    move-object v10, v2

    .line 24
    move v13, v12

    .line 25
    move v14, v12

    .line 26
    move v15, v12

    .line 27
    move/from16 v16, v12

    .line 28
    .line 29
    move/from16 v17, v12

    .line 30
    .line 31
    move/from16 v18, v12

    .line 32
    .line 33
    move/from16 v19, v12

    .line 34
    .line 35
    move/from16 v20, v12

    .line 36
    .line 37
    move/from16 p0, v12

    .line 38
    .line 39
    move/from16 p1, v12

    .line 40
    .line 41
    move/from16 p3, v12

    .line 42
    .line 43
    invoke-direct/range {v0 .. v26}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;Lcom/google/android/exoplayer2/video/ColorInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[BFIIIIIIIIIIIIIJ)V

    .line 44
    .line 45
    .line 46
    return-object v0
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public static A02(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;
    .locals 27

    .line 0
    const/4 v1, 0x0

    .line 1
    const-wide v25, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v12, -0x1

    .line 7
    const/high16 v11, -0x40800000    # -1.0f

    .line 8
    .line 9
    const/16 v23, 0x0

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/exoplayer2/Format;

    .line 12
    .line 13
    move-object/from16 v6, p0

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    move-object v3, v1

    .line 17
    move-object v4, v1

    .line 18
    move-object v5, v1

    .line 19
    move-object v7, v1

    .line 20
    move-object v8, v1

    .line 21
    move-object v9, v1

    .line 22
    move-object v10, v1

    .line 23
    move v13, v12

    .line 24
    move v14, v12

    .line 25
    move v15, v12

    .line 26
    move/from16 v16, v12

    .line 27
    .line 28
    move/from16 v17, v12

    .line 29
    .line 30
    move/from16 v18, v12

    .line 31
    .line 32
    move/from16 v19, v12

    .line 33
    .line 34
    move/from16 v20, v12

    .line 35
    .line 36
    move/from16 v21, v12

    .line 37
    .line 38
    move/from16 v22, v12

    .line 39
    .line 40
    move/from16 v24, v12

    .line 41
    .line 42
    invoke-direct/range {v0 .. v26}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;Lcom/google/android/exoplayer2/video/ColorInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[BFIIIIIIIIIIIIIJ)V

    .line 43
    .line 44
    .line 45
    return-object v0
    .line 46
    .line 47
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;
    .locals 27

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v12, -0x1

    .line 2
    const/high16 v11, -0x40800000    # -1.0f

    .line 3
    .line 4
    const/16 v23, 0x0

    .line 5
    .line 6
    const-wide v25, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/exoplayer2/Format;

    .line 12
    .line 13
    move-object/from16 v4, p0

    .line 14
    .line 15
    move-object/from16 v6, p1

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    move-object v3, v1

    .line 19
    move-object v5, v1

    .line 20
    move-object v7, v1

    .line 21
    move-object v8, v1

    .line 22
    move-object v9, v1

    .line 23
    move-object v10, v1

    .line 24
    move v13, v12

    .line 25
    move v14, v12

    .line 26
    move v15, v12

    .line 27
    move/from16 v16, v12

    .line 28
    .line 29
    move/from16 v17, v12

    .line 30
    .line 31
    move/from16 v18, v12

    .line 32
    .line 33
    move/from16 v19, v12

    .line 34
    .line 35
    move/from16 v20, v12

    .line 36
    .line 37
    move/from16 v21, v12

    .line 38
    .line 39
    move/from16 v22, v12

    .line 40
    .line 41
    move/from16 v24, v12

    .line 42
    .line 43
    invoke-direct/range {v0 .. v26}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;Lcom/google/android/exoplayer2/video/ColorInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[BFIIIIIIIIIIIIIJ)V

    .line 44
    .line 45
    .line 46
    return-object v0
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static A04(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/exoplayer2/Format;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const-wide v6, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move v5, p2

    .line 13
    move-object v3, v0

    .line 14
    invoke-static/range {v0 .. v7}, Lcom/google/android/exoplayer2/Format;->A01(Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJ)Lcom/google/android/exoplayer2/Format;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A05(F)Lcom/google/android/exoplayer2/Format;
    .locals 45

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    .line 3
    .line 4
    move-object/from16 v21, v1

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0M:Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v22, v1

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v23, v1

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0L:Ljava/lang/String;

    .line 15
    .line 16
    move-object/from16 v24, v1

    .line 17
    .line 18
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 19
    .line 20
    move/from16 v30, v1

    .line 21
    .line 22
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A09:I

    .line 23
    .line 24
    move/from16 v31, v1

    .line 25
    .line 26
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 27
    .line 28
    move/from16 v20, v1

    .line 29
    .line 30
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 31
    .line 32
    move/from16 v19, v1

    .line 33
    .line 34
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A0B:I

    .line 35
    .line 36
    move/from16 v18, v1

    .line 37
    .line 38
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A02:F

    .line 39
    .line 40
    move/from16 v29, v1

    .line 41
    .line 42
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0R:[B

    .line 43
    .line 44
    move-object/from16 v17, v1

    .line 45
    .line 46
    iget v15, v0, Lcom/google/android/exoplayer2/Format;->A0E:I

    .line 47
    .line 48
    iget-object v14, v0, Lcom/google/android/exoplayer2/Format;->A0K:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 49
    .line 50
    iget v13, v0, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 51
    .line 52
    iget v12, v0, Lcom/google/android/exoplayer2/Format;->A0C:I

    .line 53
    .line 54
    iget v11, v0, Lcom/google/android/exoplayer2/Format;->A0A:I

    .line 55
    .line 56
    iget v10, v0, Lcom/google/android/exoplayer2/Format;->A06:I

    .line 57
    .line 58
    iget v9, v0, Lcom/google/android/exoplayer2/Format;->A07:I

    .line 59
    .line 60
    iget v8, v0, Lcom/google/android/exoplayer2/Format;->A0D:I

    .line 61
    .line 62
    iget-object v7, v0, Lcom/google/android/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 63
    .line 64
    iget v6, v0, Lcom/google/android/exoplayer2/Format;->A03:I

    .line 65
    .line 66
    iget-wide v4, v0, Lcom/google/android/exoplayer2/Format;->A0G:J

    .line 67
    .line 68
    iget-object v3, v0, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/util/List;

    .line 69
    .line 70
    iget-object v2, v0, Lcom/google/android/exoplayer2/Format;->A0I:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0J:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0H:LX/2o0;

    .line 75
    .line 76
    new-instance v16, Lcom/google/android/exoplayer2/Format;

    .line 77
    .line 78
    move/from16 v28, p1

    .line 79
    .line 80
    move/from16 v32, v20

    .line 81
    .line 82
    move/from16 v33, v19

    .line 83
    .line 84
    move/from16 v34, v18

    .line 85
    .line 86
    move/from16 v35, v15

    .line 87
    .line 88
    move/from16 v36, v13

    .line 89
    .line 90
    move/from16 v37, v12

    .line 91
    .line 92
    move/from16 v38, v11

    .line 93
    .line 94
    move/from16 v39, v10

    .line 95
    .line 96
    move/from16 v40, v9

    .line 97
    .line 98
    move/from16 v41, v8

    .line 99
    .line 100
    move/from16 v42, v6

    .line 101
    .line 102
    move-wide/from16 v43, v4

    .line 103
    .line 104
    move-object/from16 v18, v2

    .line 105
    .line 106
    move-object/from16 v19, v1

    .line 107
    .line 108
    move-object/from16 v20, v14

    .line 109
    .line 110
    move-object/from16 v25, v7

    .line 111
    .line 112
    move-object/from16 v26, v3

    .line 113
    .line 114
    move-object/from16 v27, v17

    .line 115
    .line 116
    move-object/from16 v17, v0

    .line 117
    .line 118
    invoke-direct/range {v16 .. v44}, Lcom/google/android/exoplayer2/Format;-><init>(LX/2o0;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;Lcom/google/android/exoplayer2/video/ColorInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[BFFIIIIIIIIIIIIIJ)V

    .line 119
    .line 120
    .line 121
    return-object v16
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public final A06(II)Lcom/google/android/exoplayer2/Format;
    .locals 45

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    .line 3
    .line 4
    move-object/from16 v21, v1

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0M:Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v22, v1

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v23, v1

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0L:Ljava/lang/String;

    .line 15
    .line 16
    move-object/from16 v24, v1

    .line 17
    .line 18
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 19
    .line 20
    move/from16 v30, v1

    .line 21
    .line 22
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A09:I

    .line 23
    .line 24
    move/from16 v31, v1

    .line 25
    .line 26
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 27
    .line 28
    move/from16 v20, v1

    .line 29
    .line 30
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 31
    .line 32
    move/from16 v19, v1

    .line 33
    .line 34
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A01:F

    .line 35
    .line 36
    move/from16 v18, v1

    .line 37
    .line 38
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A0B:I

    .line 39
    .line 40
    move/from16 v17, v1

    .line 41
    .line 42
    iget v15, v0, Lcom/google/android/exoplayer2/Format;->A02:F

    .line 43
    .line 44
    iget-object v14, v0, Lcom/google/android/exoplayer2/Format;->A0R:[B

    .line 45
    .line 46
    iget v13, v0, Lcom/google/android/exoplayer2/Format;->A0E:I

    .line 47
    .line 48
    iget-object v12, v0, Lcom/google/android/exoplayer2/Format;->A0K:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 49
    .line 50
    iget v11, v0, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 51
    .line 52
    iget v10, v0, Lcom/google/android/exoplayer2/Format;->A0C:I

    .line 53
    .line 54
    iget v9, v0, Lcom/google/android/exoplayer2/Format;->A0A:I

    .line 55
    .line 56
    iget v8, v0, Lcom/google/android/exoplayer2/Format;->A0D:I

    .line 57
    .line 58
    iget-object v7, v0, Lcom/google/android/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 59
    .line 60
    iget v6, v0, Lcom/google/android/exoplayer2/Format;->A03:I

    .line 61
    .line 62
    iget-wide v4, v0, Lcom/google/android/exoplayer2/Format;->A0G:J

    .line 63
    .line 64
    iget-object v3, v0, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/util/List;

    .line 65
    .line 66
    iget-object v2, v0, Lcom/google/android/exoplayer2/Format;->A0I:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 67
    .line 68
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0J:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0H:LX/2o0;

    .line 71
    .line 72
    new-instance v16, Lcom/google/android/exoplayer2/Format;

    .line 73
    .line 74
    move/from16 v39, p1

    .line 75
    .line 76
    move/from16 v40, p2

    .line 77
    .line 78
    move/from16 v32, v20

    .line 79
    .line 80
    move/from16 v33, v19

    .line 81
    .line 82
    move/from16 v34, v17

    .line 83
    .line 84
    move/from16 v35, v13

    .line 85
    .line 86
    move/from16 v36, v11

    .line 87
    .line 88
    move/from16 v37, v10

    .line 89
    .line 90
    move/from16 v38, v9

    .line 91
    .line 92
    move/from16 v41, v8

    .line 93
    .line 94
    move/from16 v42, v6

    .line 95
    .line 96
    move-wide/from16 v43, v4

    .line 97
    .line 98
    move-object/from16 v20, v12

    .line 99
    .line 100
    move-object/from16 v25, v7

    .line 101
    .line 102
    move-object/from16 v26, v3

    .line 103
    .line 104
    move-object/from16 v27, v14

    .line 105
    .line 106
    move/from16 v28, v18

    .line 107
    .line 108
    move/from16 v29, v15

    .line 109
    .line 110
    move-object/from16 v17, v0

    .line 111
    .line 112
    move-object/from16 v18, v2

    .line 113
    .line 114
    move-object/from16 v19, v1

    .line 115
    .line 116
    invoke-direct/range {v16 .. v44}, Lcom/google/android/exoplayer2/Format;-><init>(LX/2o0;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;Lcom/google/android/exoplayer2/video/ColorInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[BFFIIIIIIIIIIIIIJ)V

    .line 117
    .line 118
    .line 119
    return-object v16
    .line 120
.end method

.method public final A07(J)Lcom/google/android/exoplayer2/Format;
    .locals 45

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    .line 3
    .line 4
    move-object/from16 v21, v1

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0M:Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v22, v1

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v23, v1

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0L:Ljava/lang/String;

    .line 15
    .line 16
    move-object/from16 v24, v1

    .line 17
    .line 18
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 19
    .line 20
    move/from16 v30, v1

    .line 21
    .line 22
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A09:I

    .line 23
    .line 24
    move/from16 v31, v1

    .line 25
    .line 26
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 27
    .line 28
    move/from16 v20, v1

    .line 29
    .line 30
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 31
    .line 32
    move/from16 v19, v1

    .line 33
    .line 34
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A01:F

    .line 35
    .line 36
    move/from16 v18, v1

    .line 37
    .line 38
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A0B:I

    .line 39
    .line 40
    move/from16 v17, v1

    .line 41
    .line 42
    iget v15, v0, Lcom/google/android/exoplayer2/Format;->A02:F

    .line 43
    .line 44
    iget-object v14, v0, Lcom/google/android/exoplayer2/Format;->A0R:[B

    .line 45
    .line 46
    iget v13, v0, Lcom/google/android/exoplayer2/Format;->A0E:I

    .line 47
    .line 48
    iget-object v12, v0, Lcom/google/android/exoplayer2/Format;->A0K:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 49
    .line 50
    iget v11, v0, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 51
    .line 52
    iget v10, v0, Lcom/google/android/exoplayer2/Format;->A0C:I

    .line 53
    .line 54
    iget v9, v0, Lcom/google/android/exoplayer2/Format;->A0A:I

    .line 55
    .line 56
    iget v8, v0, Lcom/google/android/exoplayer2/Format;->A06:I

    .line 57
    .line 58
    iget v7, v0, Lcom/google/android/exoplayer2/Format;->A07:I

    .line 59
    .line 60
    iget v6, v0, Lcom/google/android/exoplayer2/Format;->A0D:I

    .line 61
    .line 62
    iget-object v5, v0, Lcom/google/android/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 63
    .line 64
    iget v4, v0, Lcom/google/android/exoplayer2/Format;->A03:I

    .line 65
    .line 66
    iget-object v3, v0, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/util/List;

    .line 67
    .line 68
    iget-object v2, v0, Lcom/google/android/exoplayer2/Format;->A0I:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 69
    .line 70
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0J:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0H:LX/2o0;

    .line 73
    .line 74
    new-instance v16, Lcom/google/android/exoplayer2/Format;

    .line 75
    .line 76
    move/from16 v32, v20

    .line 77
    .line 78
    move/from16 v33, v19

    .line 79
    .line 80
    move/from16 v34, v17

    .line 81
    .line 82
    move/from16 v35, v13

    .line 83
    .line 84
    move/from16 v36, v11

    .line 85
    .line 86
    move/from16 v37, v10

    .line 87
    .line 88
    move/from16 v38, v9

    .line 89
    .line 90
    move/from16 v39, v8

    .line 91
    .line 92
    move/from16 v40, v7

    .line 93
    .line 94
    move/from16 v41, v6

    .line 95
    .line 96
    move/from16 v42, v4

    .line 97
    .line 98
    move-wide/from16 v43, p1

    .line 99
    .line 100
    move-object/from16 v20, v12

    .line 101
    .line 102
    move-object/from16 v25, v5

    .line 103
    .line 104
    move-object/from16 v26, v3

    .line 105
    .line 106
    move-object/from16 v27, v14

    .line 107
    .line 108
    move/from16 v28, v18

    .line 109
    .line 110
    move/from16 v29, v15

    .line 111
    .line 112
    move-object/from16 v17, v0

    .line 113
    .line 114
    move-object/from16 v18, v2

    .line 115
    .line 116
    move-object/from16 v19, v1

    .line 117
    .line 118
    invoke-direct/range {v16 .. v44}, Lcom/google/android/exoplayer2/Format;-><init>(LX/2o0;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;Lcom/google/android/exoplayer2/video/ColorInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[BFFIIIIIIIIIIIIIJ)V

    .line 119
    .line 120
    .line 121
    return-object v16
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public final A08(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;
    .locals 45

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    .line 3
    .line 4
    move-object/from16 v25, v1

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0M:Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v22, v1

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v23, v1

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0L:Ljava/lang/String;

    .line 15
    .line 16
    move-object/from16 v24, v1

    .line 17
    .line 18
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 19
    .line 20
    move/from16 v30, v1

    .line 21
    .line 22
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A09:I

    .line 23
    .line 24
    move/from16 v31, v1

    .line 25
    .line 26
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 27
    .line 28
    move/from16 v21, v1

    .line 29
    .line 30
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 31
    .line 32
    move/from16 v20, v1

    .line 33
    .line 34
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A01:F

    .line 35
    .line 36
    move/from16 v28, v1

    .line 37
    .line 38
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A0B:I

    .line 39
    .line 40
    move/from16 v19, v1

    .line 41
    .line 42
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A02:F

    .line 43
    .line 44
    move/from16 v17, v1

    .line 45
    .line 46
    iget-object v15, v0, Lcom/google/android/exoplayer2/Format;->A0R:[B

    .line 47
    .line 48
    iget v14, v0, Lcom/google/android/exoplayer2/Format;->A0E:I

    .line 49
    .line 50
    iget-object v13, v0, Lcom/google/android/exoplayer2/Format;->A0K:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 51
    .line 52
    iget v12, v0, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 53
    .line 54
    iget v11, v0, Lcom/google/android/exoplayer2/Format;->A0C:I

    .line 55
    .line 56
    iget v10, v0, Lcom/google/android/exoplayer2/Format;->A0A:I

    .line 57
    .line 58
    iget v9, v0, Lcom/google/android/exoplayer2/Format;->A06:I

    .line 59
    .line 60
    iget v8, v0, Lcom/google/android/exoplayer2/Format;->A07:I

    .line 61
    .line 62
    iget v7, v0, Lcom/google/android/exoplayer2/Format;->A0D:I

    .line 63
    .line 64
    iget-object v6, v0, Lcom/google/android/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 65
    .line 66
    iget v5, v0, Lcom/google/android/exoplayer2/Format;->A03:I

    .line 67
    .line 68
    iget-wide v3, v0, Lcom/google/android/exoplayer2/Format;->A0G:J

    .line 69
    .line 70
    iget-object v2, v0, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/util/List;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0J:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0H:LX/2o0;

    .line 75
    .line 76
    new-instance v16, Lcom/google/android/exoplayer2/Format;

    .line 77
    .line 78
    move-object/from16 v18, p1

    .line 79
    .line 80
    move/from16 v32, v21

    .line 81
    .line 82
    move/from16 v33, v20

    .line 83
    .line 84
    move/from16 v34, v19

    .line 85
    .line 86
    move/from16 v35, v14

    .line 87
    .line 88
    move/from16 v36, v12

    .line 89
    .line 90
    move/from16 v37, v11

    .line 91
    .line 92
    move/from16 v38, v10

    .line 93
    .line 94
    move/from16 v39, v9

    .line 95
    .line 96
    move/from16 v40, v8

    .line 97
    .line 98
    move/from16 v41, v7

    .line 99
    .line 100
    move/from16 v42, v5

    .line 101
    .line 102
    move-wide/from16 v43, v3

    .line 103
    .line 104
    move-object/from16 v19, v1

    .line 105
    .line 106
    move-object/from16 v20, v13

    .line 107
    .line 108
    move-object/from16 v21, v25

    .line 109
    .line 110
    move-object/from16 v25, v6

    .line 111
    .line 112
    move-object/from16 v26, v2

    .line 113
    .line 114
    move-object/from16 v27, v15

    .line 115
    .line 116
    move/from16 v29, v17

    .line 117
    .line 118
    move-object/from16 v17, v0

    .line 119
    .line 120
    invoke-direct/range {v16 .. v44}, Lcom/google/android/exoplayer2/Format;-><init>(LX/2o0;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;Lcom/google/android/exoplayer2/video/ColorInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[BFFIIIIIIIIIIIIIJ)V

    .line 121
    .line 122
    .line 123
    return-object v16
    .line 124
    .line 125
    .line 126
.end method

.method public final A09(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;
    .locals 45

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    .line 3
    .line 4
    move-object/from16 v25, v1

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0M:Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v22, v1

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v23, v1

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0L:Ljava/lang/String;

    .line 15
    .line 16
    move-object/from16 v24, v1

    .line 17
    .line 18
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 19
    .line 20
    move/from16 v30, v1

    .line 21
    .line 22
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A09:I

    .line 23
    .line 24
    move/from16 v31, v1

    .line 25
    .line 26
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 27
    .line 28
    move/from16 v21, v1

    .line 29
    .line 30
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 31
    .line 32
    move/from16 v20, v1

    .line 33
    .line 34
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A01:F

    .line 35
    .line 36
    move/from16 v28, v1

    .line 37
    .line 38
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A0B:I

    .line 39
    .line 40
    move/from16 v18, v1

    .line 41
    .line 42
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A02:F

    .line 43
    .line 44
    move/from16 v17, v1

    .line 45
    .line 46
    iget-object v15, v0, Lcom/google/android/exoplayer2/Format;->A0R:[B

    .line 47
    .line 48
    iget v14, v0, Lcom/google/android/exoplayer2/Format;->A0E:I

    .line 49
    .line 50
    iget-object v13, v0, Lcom/google/android/exoplayer2/Format;->A0K:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 51
    .line 52
    iget v12, v0, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 53
    .line 54
    iget v11, v0, Lcom/google/android/exoplayer2/Format;->A0C:I

    .line 55
    .line 56
    iget v10, v0, Lcom/google/android/exoplayer2/Format;->A0A:I

    .line 57
    .line 58
    iget v9, v0, Lcom/google/android/exoplayer2/Format;->A06:I

    .line 59
    .line 60
    iget v8, v0, Lcom/google/android/exoplayer2/Format;->A07:I

    .line 61
    .line 62
    iget v7, v0, Lcom/google/android/exoplayer2/Format;->A0D:I

    .line 63
    .line 64
    iget-object v6, v0, Lcom/google/android/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 65
    .line 66
    iget v5, v0, Lcom/google/android/exoplayer2/Format;->A03:I

    .line 67
    .line 68
    iget-wide v3, v0, Lcom/google/android/exoplayer2/Format;->A0G:J

    .line 69
    .line 70
    iget-object v2, v0, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/util/List;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0I:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0H:LX/2o0;

    .line 75
    .line 76
    new-instance v16, Lcom/google/android/exoplayer2/Format;

    .line 77
    .line 78
    move-object/from16 v19, p1

    .line 79
    .line 80
    move/from16 v32, v21

    .line 81
    .line 82
    move/from16 v33, v20

    .line 83
    .line 84
    move/from16 v34, v18

    .line 85
    .line 86
    move/from16 v35, v14

    .line 87
    .line 88
    move/from16 v36, v12

    .line 89
    .line 90
    move/from16 v37, v11

    .line 91
    .line 92
    move/from16 v38, v10

    .line 93
    .line 94
    move/from16 v39, v9

    .line 95
    .line 96
    move/from16 v40, v8

    .line 97
    .line 98
    move/from16 v41, v7

    .line 99
    .line 100
    move/from16 v42, v5

    .line 101
    .line 102
    move-wide/from16 v43, v3

    .line 103
    .line 104
    move-object/from16 v18, v1

    .line 105
    .line 106
    move-object/from16 v20, v13

    .line 107
    .line 108
    move-object/from16 v21, v25

    .line 109
    .line 110
    move-object/from16 v25, v6

    .line 111
    .line 112
    move-object/from16 v26, v2

    .line 113
    .line 114
    move-object/from16 v27, v15

    .line 115
    .line 116
    move/from16 v29, v17

    .line 117
    .line 118
    move-object/from16 v17, v0

    .line 119
    .line 120
    invoke-direct/range {v16 .. v44}, Lcom/google/android/exoplayer2/Format;-><init>(LX/2o0;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;Lcom/google/android/exoplayer2/video/ColorInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[BFFIIIIIIIIIIIIIJ)V

    .line 121
    .line 122
    .line 123
    return-object v16
    .line 124
    .line 125
    .line 126
.end method

.method public final A0A(Lcom/google/android/exoplayer2/Format;)Z
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v4, p1, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v2, v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, [B

    .line 27
    .line 28
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, [B

    .line 33
    .line 34
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v3, 0x1

    .line 44
    :cond_1
    return v3
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Lcom/google/android/exoplayer2/Format;

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 19
    .line 20
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->A09:I

    .line 25
    .line 26
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A09:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 31
    .line 32
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 37
    .line 38
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->A01:F

    .line 43
    .line 44
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A01:F

    .line 45
    .line 46
    cmpl-float v0, v1, v0

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->A0B:I

    .line 51
    .line 52
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A0B:I

    .line 53
    .line 54
    if-ne v1, v0, :cond_1

    .line 55
    .line 56
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->A02:F

    .line 57
    .line 58
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A02:F

    .line 59
    .line 60
    cmpl-float v0, v1, v0

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->A0E:I

    .line 65
    .line 66
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A0E:I

    .line 67
    .line 68
    if-ne v1, v0, :cond_1

    .line 69
    .line 70
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 71
    .line 72
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 73
    .line 74
    if-ne v1, v0, :cond_1

    .line 75
    .line 76
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->A0C:I

    .line 77
    .line 78
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A0C:I

    .line 79
    .line 80
    if-ne v1, v0, :cond_1

    .line 81
    .line 82
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->A0A:I

    .line 83
    .line 84
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A0A:I

    .line 85
    .line 86
    if-ne v1, v0, :cond_1

    .line 87
    .line 88
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->A06:I

    .line 89
    .line 90
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A06:I

    .line 91
    .line 92
    if-ne v1, v0, :cond_1

    .line 93
    .line 94
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->A07:I

    .line 95
    .line 96
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A07:I

    .line 97
    .line 98
    if-ne v1, v0, :cond_1

    .line 99
    .line 100
    iget-wide v3, p0, Lcom/google/android/exoplayer2/Format;->A0G:J

    .line 101
    .line 102
    iget-wide v1, p1, Lcom/google/android/exoplayer2/Format;->A0G:J

    .line 103
    .line 104
    cmp-long v0, v3, v1

    .line 105
    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->A0D:I

    .line 109
    .line 110
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A0D:I

    .line 111
    .line 112
    if-ne v1, v0, :cond_1

    .line 113
    .line 114
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->A03:I

    .line 135
    .line 136
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A03:I

    .line 137
    .line 138
    if-ne v1, v0, :cond_1

    .line 139
    .line 140
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->A0M:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->A0M:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->A0L:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->A0L:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->A0I:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 171
    .line 172
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->A0I:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 173
    .line 174
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_1

    .line 179
    .line 180
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->A0J:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 181
    .line 182
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->A0J:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 183
    .line 184
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_1

    .line 189
    .line 190
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->A0K:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 191
    .line 192
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->A0K:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 193
    .line 194
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_1

    .line 199
    .line 200
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->A0R:[B

    .line 201
    .line 202
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->A0R:[B

    .line 203
    .line 204
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_1

    .line 209
    .line 210
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/Format;->A0A(Lcom/google/android/exoplayer2/Format;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_1

    .line 215
    .line 216
    :cond_0
    return v5

    .line 217
    :cond_1
    const/4 v5, 0x0

    .line 218
    return v5

    .line 219
    :cond_2
    return v2
    .line 220
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->A00:I

    .line 1
    .line 2
    if-nez v1, :cond_1

    .line 3
    .line 4
    const/16 v1, 0x20f

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_7

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0M:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_6

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_1
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_5

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_2
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0L:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_3
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 45
    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 50
    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 55
    .line 56
    add-int/2addr v1, v0

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    .line 59
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A0C:I

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    :goto_4
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    .line 72
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A03:I

    .line 73
    .line 74
    add-int/2addr v1, v0

    .line 75
    mul-int/lit8 v1, v1, 0x1f

    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0I:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    :goto_5
    add-int/2addr v1, v0

    .line 83
    mul-int/lit8 v1, v1, 0x1f

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0J:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :cond_0
    add-int/2addr v1, v2

    .line 94
    iput v1, p0, Lcom/google/android/exoplayer2/Format;->A00:I

    .line 95
    .line 96
    :cond_1
    return v1

    .line 97
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    goto :goto_5

    .line 102
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    goto :goto_1

    .line 122
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    goto :goto_0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "Format("

    .line 1
    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", "

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0M:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0L:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", ["

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A01:F

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, "], ["

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A0C:I

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, "])"

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
    .line 108
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0M:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0L:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A09:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A01:F

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A0B:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A02:F

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->A0R:[B

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v0, 0x0

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A0E:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0K:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 76
    .line 77
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 78
    .line 79
    .line 80
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A0C:I

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    .line 89
    .line 90
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A0A:I

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    .line 94
    .line 95
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A06:I

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    .line 99
    .line 100
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A07:I

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    .line 104
    .line 105
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A0D:I

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A03:I

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    .line 119
    .line 120
    iget-wide v0, p0, Lcom/google/android/exoplayer2/Format;->A0G:J

    .line 121
    .line 122
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 123
    .line 124
    .line 125
    iget-object v3, p0, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    :goto_0
    if-ge v1, v2, :cond_2

    .line 136
    .line 137
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, [B

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0I:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 150
    .line 151
    invoke-virtual {p1, v0, v4}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0J:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 155
    .line 156
    invoke-virtual {p1, v0, v4}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->A0H:LX/2o0;

    .line 160
    .line 161
    iget-object v0, v1, LX/2o0;->A04:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-boolean v0, v1, LX/2o0;->A0D:Z

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 169
    .line 170
    .line 171
    iget-boolean v0, v1, LX/2o0;->A0E:Z

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 174
    .line 175
    .line 176
    iget-boolean v0, v1, LX/2o0;->A0A:Z

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 179
    .line 180
    .line 181
    iget-boolean v0, v1, LX/2o0;->A09:Z

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 184
    .line 185
    .line 186
    iget-boolean v0, v1, LX/2o0;->A08:Z

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 189
    .line 190
    .line 191
    iget-boolean v0, v1, LX/2o0;->A07:Z

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 194
    .line 195
    .line 196
    iget-boolean v0, v1, LX/2o0;->A06:Z

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 199
    .line 200
    .line 201
    iget-boolean v0, v1, LX/2o0;->A05:Z

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v1, LX/2o0;->A02:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v1, LX/2o0;->A03:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v1, LX/2o0;->A01:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-boolean v0, v1, LX/2o0;->A0C:Z

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 224
    .line 225
    .line 226
    iget-boolean v0, v1, LX/2o0;->A0B:Z

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 229
    .line 230
    .line 231
    iget-boolean v0, v1, LX/2o0;->A0G:Z

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 234
    .line 235
    .line 236
    return-void
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method
