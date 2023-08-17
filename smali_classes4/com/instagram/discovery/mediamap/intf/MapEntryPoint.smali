.class public final enum Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A01:[Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

.field public static final enum A02:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

.field public static final enum A03:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

.field public static final enum A04:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

.field public static final enum A05:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

.field public static final enum A06:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

.field public static final enum A07:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

.field public static final enum A08:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

.field public static final enum A09:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

.field public static final enum A0A:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

.field public static final enum A0B:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

.field public static final enum A0C:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 32

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "EXTERNAL_URL"

    .line 2
    .line 3
    const-string v0, "external_url"

    .line 4
    .line 5
    new-instance v13, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 6
    .line 7
    invoke-direct {v13, v1, v2, v0}, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v13, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A04:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "MAIN_FEED_QP"

    .line 14
    .line 15
    const-string v0, "main_feed_qp"

    .line 16
    .line 17
    new-instance v12, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 18
    .line 19
    invoke-direct {v12, v1, v2, v0}, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v12, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A0A:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "EXPLORE_BUTTON"

    .line 26
    .line 27
    const-string v0, "explore_button"

    .line 28
    .line 29
    new-instance v11, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 30
    .line 31
    invoke-direct {v11, v1, v2, v0}, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v11, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A02:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 35
    .line 36
    const/16 v17, 0x3

    .line 37
    .line 38
    const-string v2, "EXPLORE_PILL"

    .line 39
    .line 40
    const-string v1, "explore_pill"

    .line 41
    .line 42
    new-instance v10, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 43
    .line 44
    move/from16 v0, v17

    .line 45
    .line 46
    invoke-direct {v10, v2, v0, v1}, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v10, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A03:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    const-string v2, "EXPLORE_SEARCH"

    .line 53
    .line 54
    const-string v1, "explore_search"

    .line 55
    .line 56
    new-instance v16, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 57
    .line 58
    move-object/from16 v0, v16

    .line 59
    .line 60
    invoke-direct {v0, v2, v3, v1}, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x5

    .line 64
    const-string v1, "GUIDE"

    .line 65
    .line 66
    const-string v0, "guide"

    .line 67
    .line 68
    new-instance v15, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 69
    .line 70
    invoke-direct {v15, v1, v2, v0}, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v15, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A05:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 74
    .line 75
    const/4 v2, 0x6

    .line 76
    const-string v1, "HASHTAG_PAGE"

    .line 77
    .line 78
    const-string v0, "hashtag_page"

    .line 79
    .line 80
    new-instance v14, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 81
    .line 82
    invoke-direct {v14, v1, v2, v0}, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sput-object v14, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A06:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 86
    .line 87
    const/4 v2, 0x7

    .line 88
    const-string v1, "LOCATION_PAGE_BUTTON"

    .line 89
    .line 90
    const-string v0, "location_page_button"

    .line 91
    .line 92
    new-instance v9, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 93
    .line 94
    invoke-direct {v9, v1, v2, v0}, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v9, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A07:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 98
    .line 99
    const/16 v2, 0x8

    .line 100
    .line 101
    const-string v1, "LOCATION_PAGE_EFFECTS_BUTTON"

    .line 102
    .line 103
    const-string v0, "location_page_effects_button"

    .line 104
    .line 105
    new-instance v8, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 106
    .line 107
    invoke-direct {v8, v1, v2, v0}, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/16 v2, 0x9

    .line 111
    .line 112
    const-string v1, "LOCATION_PAGE_MAP"

    .line 113
    .line 114
    const-string v0, "location_page_map"

    .line 115
    .line 116
    new-instance v7, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 117
    .line 118
    invoke-direct {v7, v1, v2, v0}, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v7, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A08:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 122
    .line 123
    const/16 v2, 0xa

    .line 124
    .line 125
    const-string v1, "LOCATION_PAGE_TAKEOVER"

    .line 126
    .line 127
    const-string v0, "location_page"

    .line 128
    .line 129
    new-instance v6, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 130
    .line 131
    invoke-direct {v6, v1, v2, v0}, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v6, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A09:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 135
    .line 136
    const/16 v2, 0xb

    .line 137
    .line 138
    const-string v1, "STORY_VIEWER"

    .line 139
    .line 140
    const-string v0, "story_viewer"

    .line 141
    .line 142
    new-instance v5, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 143
    .line 144
    invoke-direct {v5, v1, v2, v0}, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/16 v2, 0xc

    .line 148
    .line 149
    const-string v1, "PLACES_HCM"

    .line 150
    .line 151
    const-string v0, "places_hcm"

    .line 152
    .line 153
    new-instance v4, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 154
    .line 155
    invoke-direct {v4, v1, v2, v0}, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sput-object v4, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A0B:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 159
    .line 160
    const/16 v3, 0xd

    .line 161
    .line 162
    const-string v2, "SAVE_HOME"

    .line 163
    .line 164
    const-string v1, "save_home"

    .line 165
    .line 166
    new-instance v0, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 167
    .line 168
    invoke-direct {v0, v2, v3, v1}, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sput-object v0, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A0C:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 172
    .line 173
    move-object/from16 v30, v4

    .line 174
    .line 175
    move-object/from16 v31, v0

    .line 176
    .line 177
    move-object/from16 v28, v6

    .line 178
    .line 179
    move-object/from16 v29, v5

    .line 180
    .line 181
    move-object/from16 v26, v8

    .line 182
    .line 183
    move-object/from16 v27, v7

    .line 184
    .line 185
    move-object/from16 v24, v14

    .line 186
    .line 187
    move-object/from16 v25, v9

    .line 188
    .line 189
    move-object/from16 v22, v16

    .line 190
    .line 191
    move-object/from16 v23, v15

    .line 192
    .line 193
    move-object/from16 v20, v11

    .line 194
    .line 195
    move-object/from16 v21, v10

    .line 196
    .line 197
    move-object/from16 v18, v13

    .line 198
    .line 199
    move-object/from16 v19, v12

    .line 200
    .line 201
    filled-new-array/range {v18 .. v31}, [Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sput-object v0, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A01:[Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 206
    .line 207
    invoke-static/range {v17 .. v17}, LX/92k;->A0D(I)Lcom/facebook/redex/PCreatorCreatorShape11S0000000_I1_8;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sput-object v0, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 212
    .line 213
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;
    .locals 1

    .line 0
    const-class v0, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A01:[Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 0
    invoke-static {p1, p0}, LX/92m;->A0z(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
