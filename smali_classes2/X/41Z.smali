.class public final enum LX/41Z;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/41Z;

.field public static final enum A03:LX/41Z;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    .line 0
    const/4 v7, 0x0

    .line 1
    const-string v1, "USER"

    .line 2
    .line 3
    const-string v0, "user"

    .line 4
    .line 5
    new-instance v14, LX/41Z;

    .line 6
    .line 7
    invoke-direct {v14, v1, v7, v0}, LX/41Z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v14, LX/41Z;->A03:LX/41Z;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const-string v2, "LIKE_COUNT_CHRONO"

    .line 14
    .line 15
    const-string v1, "like_count_chrono"

    .line 16
    .line 17
    new-instance v16, LX/41Z;

    .line 18
    .line 19
    move-object/from16 v0, v16

    .line 20
    .line 21
    invoke-direct {v0, v2, v3, v1}, LX/41Z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "FOLLOW_COUNT_CHRONO"

    .line 26
    .line 27
    const-string v0, "follow_count_chrono"

    .line 28
    .line 29
    new-instance v15, LX/41Z;

    .line 30
    .line 31
    invoke-direct {v15, v1, v2, v0}, LX/41Z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    const-string v1, "COMMENT_LIKE_COUNT_CHRONO"

    .line 36
    .line 37
    const-string v0, "comment_like_count_chrono"

    .line 38
    .line 39
    new-instance v13, LX/41Z;

    .line 40
    .line 41
    invoke-direct {v13, v1, v2, v0}, LX/41Z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    const-string v1, "COMMENT_COUNT"

    .line 46
    .line 47
    const-string v0, "comment_count"

    .line 48
    .line 49
    new-instance v12, LX/41Z;

    .line 50
    .line 51
    invoke-direct {v12, v1, v2, v0}, LX/41Z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    const-string v1, "LOCATION"

    .line 56
    .line 57
    const-string v0, "location"

    .line 58
    .line 59
    new-instance v11, LX/41Z;

    .line 60
    .line 61
    invoke-direct {v11, v1, v2, v0}, LX/41Z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x6

    .line 65
    const-string v1, "PHOTOMAP"

    .line 66
    .line 67
    const-string v0, "photomap"

    .line 68
    .line 69
    new-instance v10, LX/41Z;

    .line 70
    .line 71
    invoke-direct {v10, v1, v2, v0}, LX/41Z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x7

    .line 75
    const-string v1, "HASHTAG"

    .line 76
    .line 77
    const-string v0, "hashtag"

    .line 78
    .line 79
    new-instance v9, LX/41Z;

    .line 80
    .line 81
    invoke-direct {v9, v1, v2, v0}, LX/41Z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/16 v2, 0x8

    .line 85
    .line 86
    const-string v1, "TAG"

    .line 87
    .line 88
    const-string v0, "tag"

    .line 89
    .line 90
    new-instance v8, LX/41Z;

    .line 91
    .line 92
    invoke-direct {v8, v1, v2, v0}, LX/41Z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/16 v2, 0x9

    .line 96
    .line 97
    const-string v1, "MENTION"

    .line 98
    .line 99
    const-string v0, "mention"

    .line 100
    .line 101
    new-instance v6, LX/41Z;

    .line 102
    .line 103
    invoke-direct {v6, v1, v2, v0}, LX/41Z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/16 v2, 0xa

    .line 107
    .line 108
    const-string v1, "STORY_VIEWER_LIST"

    .line 109
    .line 110
    const-string v0, "story_viewer_list"

    .line 111
    .line 112
    new-instance v5, LX/41Z;

    .line 113
    .line 114
    invoke-direct {v5, v1, v2, v0}, LX/41Z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/16 v2, 0xb

    .line 118
    .line 119
    const-string v1, "PROFILE_IMAGE_DESTINATION"

    .line 120
    .line 121
    const-string v0, "profile_image_destination"

    .line 122
    .line 123
    new-instance v4, LX/41Z;

    .line 124
    .line 125
    invoke-direct {v4, v1, v2, v0}, LX/41Z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/16 v3, 0xc

    .line 129
    .line 130
    const-string v2, "DESTINATION"

    .line 131
    .line 132
    const-string v1, "destination"

    .line 133
    .line 134
    new-instance v0, LX/41Z;

    .line 135
    .line 136
    invoke-direct {v0, v2, v3, v1}, LX/41Z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v27, v0

    .line 140
    .line 141
    move-object/from16 v26, v4

    .line 142
    .line 143
    move-object/from16 v25, v5

    .line 144
    .line 145
    move-object/from16 v24, v6

    .line 146
    .line 147
    move-object/from16 v23, v8

    .line 148
    .line 149
    move-object/from16 v22, v9

    .line 150
    .line 151
    move-object/from16 v21, v10

    .line 152
    .line 153
    move-object/from16 v20, v11

    .line 154
    .line 155
    move-object/from16 v19, v12

    .line 156
    .line 157
    move-object/from16 v18, v13

    .line 158
    .line 159
    move-object/from16 v17, v15

    .line 160
    .line 161
    move-object v15, v14

    .line 162
    filled-new-array/range {v15 .. v27}, [LX/41Z;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sput-object v0, LX/41Z;->A02:[LX/41Z;

    .line 167
    .line 168
    new-instance v0, Ljava/util/HashMap;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 171
    .line 172
    .line 173
    sput-object v0, LX/41Z;->A01:Ljava/util/Map;

    .line 174
    .line 175
    invoke-static {}, LX/41Z;->values()[LX/41Z;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    array-length v3, v4

    .line 180
    :goto_0
    if-ge v7, v3, :cond_0

    .line 181
    .line 182
    aget-object v2, v4, v7

    .line 183
    .line 184
    sget-object v1, LX/41Z;->A01:Ljava/util/Map;

    .line 185
    .line 186
    iget-object v0, v2, LX/41Z;->A00:Ljava/lang/String;

    .line 187
    .line 188
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    add-int/lit8 v7, v7, 0x1

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_0
    return-void
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/41Z;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static valueOf(Ljava/lang/String;)LX/41Z;
    .locals 1

    .line 0
    const-class v0, LX/41Z;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/41Z;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/41Z;
    .locals 1

    .line 0
    sget-object v0, LX/41Z;->A02:[LX/41Z;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/41Z;

    .line 7
    .line 8
    return-object v0
.end method
