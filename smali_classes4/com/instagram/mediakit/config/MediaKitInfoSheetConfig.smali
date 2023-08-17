.class public final Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;
.super LX/0SY;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A0D:Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;

.field public static final A0E:Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Ljava/lang/Float;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:LX/0Xg;

.field public A0A:Z

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const/4 v6, 0x0

    .line 1
    const/16 v0, 0x56

    .line 2
    .line 3
    invoke-static {v0}, LX/92k;->A0D(I)Lcom/facebook/redex/PCreatorCreatorShape11S0000000_I1_8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    const v0, 0x7f1229e8

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v7, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;

    .line 17
    .line 18
    invoke-direct {v7, v0}, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;-><init>(Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f1229e5

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v7, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A06:Ljava/lang/Integer;

    .line 29
    .line 30
    const v0, 0x7f08048a

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iput-object v5, v7, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A04:Ljava/lang/Integer;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, v7, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A0A:Z

    .line 41
    .line 42
    const v0, 0x7f122f56

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v7, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A07:Ljava/lang/Integer;

    .line 50
    .line 51
    const v0, 0x7f1229e4

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const v0, 0x7f1229e3

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f0807fe

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v9, Lcom/instagram/mediakit/ui/model/MediaKitInfoSheetItemModel;

    .line 73
    .line 74
    invoke-direct {v9, v2, v1, v0}, Lcom/instagram/mediakit/ui/model/MediaKitInfoSheetItemModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f1229e7

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const v0, 0x7f1229e6

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v0, 0x7f080801

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v8, Lcom/instagram/mediakit/ui/model/MediaKitInfoSheetItemModel;

    .line 99
    .line 100
    invoke-direct {v8, v2, v1, v0}, Lcom/instagram/mediakit/ui/model/MediaKitInfoSheetItemModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    const v0, 0x7f1229e0

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const v0, 0x7f1229df

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v0, 0x7f0808a6

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v4, Lcom/instagram/mediakit/ui/model/MediaKitInfoSheetItemModel;

    .line 125
    .line 126
    invoke-direct {v4, v2, v1, v0}, Lcom/instagram/mediakit/ui/model/MediaKitInfoSheetItemModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 127
    .line 128
    .line 129
    const v0, 0x7f1229e2

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const v0, 0x7f1229e1

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const v0, 0x7f0806d1

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v0, Lcom/instagram/mediakit/ui/model/MediaKitInfoSheetItemModel;

    .line 151
    .line 152
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/mediakit/ui/model/MediaKitInfoSheetItemModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 153
    .line 154
    .line 155
    filled-new-array {v9, v8, v4, v0}, [Lcom/instagram/mediakit/ui/model/MediaKitInfoSheetItemModel;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v0, v7, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A0C:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-static {v0, v1}, LX/19M;->A15(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sput-object v7, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A0E:Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;

    .line 165
    .line 166
    new-instance v1, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;

    .line 167
    .line 168
    invoke-direct {v1, v6}, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;-><init>(Ljava/lang/Integer;)V

    .line 169
    .line 170
    .line 171
    const v0, 0x7f122a1d

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v1, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A07:Ljava/lang/Integer;

    .line 179
    .line 180
    const v0, 0x7f122ebc

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v1, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A08:Ljava/lang/Integer;

    .line 188
    .line 189
    iput-object v5, v1, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A04:Ljava/lang/Integer;

    .line 190
    .line 191
    const v0, 0x7f1229cc

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v1, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A05:Ljava/lang/Integer;

    .line 199
    .line 200
    const v0, 0x7f1229cd

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v1, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A06:Ljava/lang/Integer;

    .line 208
    .line 209
    const v0, 0x7f1229cb

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, v1, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A03:Ljava/lang/Integer;

    .line 217
    .line 218
    sput-object v1, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A0D:Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;

    .line 219
    .line 220
    return-void
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
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;-><init>(Ljava/lang/Integer;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A0B:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A0C:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A0B:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/92t;->A00(Landroid/os/Parcel;Ljava/lang/Number;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
