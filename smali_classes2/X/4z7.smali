.class public final LX/4z7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4KQ;

.field public A01:Z

.field public A02:LX/4US;

.field public final A03:LX/4lP;

.field public final A04:LX/4X4;

.field public final A05:LX/4Wh;

.field public final A06:LX/46d;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Ljava/util/Set;

.field public volatile A0C:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/4lP;LX/4Wh;LX/46d;Lcom/instagram/service/session/UserSession;LX/4US;Z)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p5, p0, LX/4z7;->A07:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iput-object p2, p0, LX/4z7;->A03:LX/4lP;

    .line 26
    .line 27
    iput-object p3, p0, LX/4z7;->A05:LX/4Wh;

    .line 28
    .line 29
    iput-object p4, p0, LX/4z7;->A06:LX/46d;

    .line 30
    .line 31
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/4z7;->A0B:Ljava/util/Set;

    .line 37
    .line 38
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/4z7;->A0A:Ljava/util/Set;

    .line 44
    .line 45
    const-class v1, LX/580;

    .line 46
    .line 47
    new-instance v0, Ljava/util/EnumMap;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/4z7;->A08:Ljava/util/Map;

    .line 53
    .line 54
    new-instance v0, Ljava/util/EnumMap;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/4z7;->A09:Ljava/util/Map;

    .line 60
    .line 61
    if-eqz p7, :cond_4

    .line 62
    .line 63
    iput-object p6, p0, LX/4z7;->A02:LX/4US;

    .line 64
    .line 65
    new-instance v0, LX/51I;

    .line 66
    .line 67
    invoke-direct {v0, p0}, LX/51I;-><init>(LX/4z7;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p6, v0}, LX/4US;->A02(LX/4KG;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, LX/4z7;->A07:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-static {v3}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 88
    .line 89
    const-string v0, "is_camera_tool_menu_right_side"

    .line 90
    .line 91
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    new-instance v4, LX/4KQ;

    .line 96
    .line 97
    invoke-direct {v4, v5}, LX/4KQ;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    iput-object p0, v4, LX/4KQ;->A03:LX/4z7;

    .line 101
    .line 102
    iput-object v3, v4, LX/4KQ;->A04:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    iget-object v3, v4, LX/4KQ;->A0B:LX/2gG;

    .line 105
    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 109
    .line 110
    :goto_0
    invoke-virtual {v3, v0, v1}, LX/2gG;->A02(D)V

    .line 111
    .line 112
    .line 113
    iput-object v4, p0, LX/4z7;->A00:LX/4KQ;

    .line 114
    .line 115
    const v0, 0x7f0a187c

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Landroid/view/ViewGroup;

    .line 123
    .line 124
    iget-object v0, p0, LX/4z7;->A00:LX/4KQ;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    iget-object v5, p0, LX/4z7;->A03:LX/4lP;

    .line 130
    .line 131
    invoke-virtual {v5}, LX/4lP;->A08()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, LX/3qJ;

    .line 159
    .line 160
    invoke-virtual {v5, v1}, LX/4lP;->A06(LX/3qJ;)LX/58d;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_0
    const-wide/16 v0, 0x0

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_1
    iget-object v1, p0, LX/4z7;->A00:LX/4KQ;

    .line 172
    .line 173
    if-eqz v1, :cond_2

    .line 174
    .line 175
    invoke-virtual {v5}, LX/4lP;->A05()LX/3qJ;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v1, v4, v0}, LX/4KQ;->setCameraToolPairings(Ljava/util/LinkedHashMap;LX/3qJ;)V

    .line 180
    .line 181
    .line 182
    :cond_2
    new-instance v1, LX/4aj;

    .line 183
    .line 184
    invoke-direct {v1, p0}, LX/4aj;-><init>(LX/4z7;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v5, LX/4lP;->A08:Ljava/util/Set;

    .line 188
    .line 189
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, LX/4z7;->A03:LX/4lP;

    .line 193
    .line 194
    new-instance v1, LX/4pp;

    .line 195
    .line 196
    invoke-direct {v1, p0}, LX/4pp;-><init>(LX/4z7;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v0, LX/4lP;->A03:LX/59Y;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, LX/59Y;->A00(LX/4SZ;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, LX/4z7;->A03:LX/4lP;

    .line 205
    .line 206
    invoke-virtual {v0}, LX/4lP;->A09()Ljava/util/Set;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {p0, v0}, LX/4z7;->A00(LX/4z7;Ljava/util/Set;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, LX/4z7;->A00:LX/4KQ;

    .line 214
    .line 215
    if-eqz v1, :cond_3

    .line 216
    .line 217
    const/16 v0, 0x8

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    :cond_3
    iget-object v1, p0, LX/4z7;->A00:LX/4KQ;

    .line 223
    .line 224
    if-eqz v1, :cond_4

    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    invoke-virtual {v1, v2, v2, v0}, LX/4KQ;->A06(IIF)V

    .line 228
    .line 229
    .line 230
    :cond_4
    new-instance v0, LX/4X4;

    .line 231
    .line 232
    invoke-direct {v0, p0}, LX/4X4;-><init>(LX/4z7;)V

    .line 233
    .line 234
    .line 235
    iput-object v0, p0, LX/4z7;->A04:LX/4X4;

    .line 236
    .line 237
    return-void
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method

.method public static final A00(LX/4z7;Ljava/util/Set;)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/4z7;->A00:LX/4KQ;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/4KQ;->A0D:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    iget-object v0, p0, LX/4KQ;->A02:LX/3qJ;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/5HL;

    .line 17
    .line 18
    iget-object v0, p0, LX/4KQ;->A06:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const-string v0, "adapter is null when trying to update camera tools for destination: "

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/4KQ;->A02:LX/3qJ;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "CameraToolMenu"

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    invoke-virtual {v1, p1}, LX/5HL;->A0C(Ljava/util/Set;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method


# virtual methods
.method public final A01(Landroid/graphics/drawable/Drawable;LX/3qJ;LX/580;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4z7;->A00:LX/4KQ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, LX/4KQ;->A0D:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/5HL;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v1, "CameraToolMenu"

    .line 26
    .line 27
    const-string v0, "no adapter available for given destination"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object v0, v0, LX/5HL;->A0M:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 64
    .line 65
    if-ne v1, p3, :cond_2

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A04(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0
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
.end method

.method public final A02(LX/4SZ;LX/580;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/4z7;->A08:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Set;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final A03(LX/4SZ;LX/580;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/4z7;->A09:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v1, "CameraToolMenuController"

    .line 17
    .line 18
    const-string v0, "Only one UI delegate can exist for each tool"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A04(LX/3qJ;LX/580;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4z7;->A00:LX/4KQ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, LX/4KQ;->A0D:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/5HL;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v1, "CameraToolMenu"

    .line 26
    .line 27
    const-string v0, "no adapter available for given destination"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object v0, v0, LX/5HL;->A0M:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 64
    .line 65
    if-ne v0, p2, :cond_2

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iput-object p3, v2, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A05:Ljava/lang/CharSequence;

    .line 70
    .line 71
    iget-object v1, v2, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0I:Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, v2, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A01:F

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 84
    .line 85
    .line 86
    goto :goto_0
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
.end method

.method public final A05(LX/580;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/1w3;LX/1vR;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4z7;->A00:LX/4KQ;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-string v1, "CameraToolMenuController"

    .line 5
    .line 6
    const-string v0, "Attempt to register QP tooltip with menu disabled"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {v0, p1}, LX/4KQ;->A05(LX/580;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p4, v0, p2, p3}, LX/1vR;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/1w5;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A06(LX/580;LX/0Vv;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/4qS;

    .line 5
    .line 6
    invoke-direct {v0, p2}, LX/4qS;-><init>(LX/0Vv;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, LX/4z7;->A02(LX/4SZ;LX/580;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A07(Z)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/4z7;->A00:LX/4KQ;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_1
    iget-object v0, p0, LX/4z7;->A0A:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/4SZ;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v0}, LX/4SZ;->onChanged(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-void
.end method
