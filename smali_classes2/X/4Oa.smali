.class public final LX/4Oa;
.super LX/48i;
.source ""

# interfaces
.implements LX/4qX;
.implements LX/4le;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public final A05:LX/5EV;

.field public final A06:Ljava/util/Map;

.field public final A07:Landroid/content/Context;

.field public final A08:Lcom/instagram/clips/viewer/ClipsViewerFragment;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/clips/viewer/ClipsViewerFragment;LX/5EV;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LX/48i;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/4Oa;->A07:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p3, p0, LX/4Oa;->A05:LX/5EV;

    .line 15
    .line 16
    iput-object p4, p0, LX/4Oa;->A09:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, LX/4Oa;->A08:Lcom/instagram/clips/viewer/ClipsViewerFragment;

    .line 19
    .line 20
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/4Oa;->A06:Ljava/util/Map;

    .line 26
    .line 27
    iput-boolean v1, p0, LX/4Oa;->A04:Z

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, LX/4Oa;->A01:I

    .line 31
    .line 32
    iput v0, p0, LX/4Oa;->A02:I

    .line 33
    .line 34
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object v0, p0, LX/4Oa;->A03:Ljava/lang/Integer;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
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
.end method


# virtual methods
.method public final synthetic CGb(I)V
    .locals 0

    return-void
.end method

.method public final synthetic CGc(I)V
    .locals 0

    return-void
.end method

.method public final synthetic CGl(II)V
    .locals 0

    return-void
.end method

.method public final CGn(II)V
    .locals 4

    .line 0
    if-eq p1, p2, :cond_4

    .line 1
    .line 2
    iput p1, p0, LX/4Oa;->A01:I

    .line 3
    .line 4
    iget v0, p0, LX/4Oa;->A02:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/4Oa;->A06:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/677;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, LX/677;->A0L()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, LX/4Oa;->A03:Ljava/lang/Integer;

    .line 29
    .line 30
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eq v1, v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, LX/4Oa;->A08:Lcom/instagram/clips/viewer/ClipsViewerFragment;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0C:LX/5Dz;

    .line 37
    .line 38
    iget-object v1, v0, LX/5Dz;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    if-ne v1, v0, :cond_5

    .line 43
    .line 44
    iget-object v1, p0, LX/4Oa;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne p2, v0, :cond_5

    .line 53
    .line 54
    iget-object v2, p0, LX/4Oa;->A06:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/Fsr;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, v0, LX/Fsr;->A01:LX/4G9;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, LX/4G9;->A01()V

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, LX/4Oa;->A00:Ljava/lang/Integer;

    .line 73
    .line 74
    :goto_0
    add-int/lit8 v0, p2, -0x1

    .line 75
    .line 76
    if-ne p1, v0, :cond_3

    .line 77
    .line 78
    add-int/lit8 v0, p2, 0x1

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/1UM;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0}, LX/1UM;->A07()V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_3
    iput-boolean v3, p0, LX/4Oa;->A04:Z

    .line 99
    .line 100
    :cond_4
    return-void

    .line 101
    :cond_5
    iget-object v2, p0, LX/4Oa;->A06:Ljava/util/Map;

    .line 102
    .line 103
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/1UM;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {v0}, LX/1UM;->A08()V

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final synthetic CHL()V
    .locals 0

    return-void
.end method

.method public final CIA(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4Oa;->A06:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/Fsr;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v0, v1, LX/Fsr;->A00:LX/4G9;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LX/4G9;->A01()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, v1, LX/Fsr;->A00:LX/4G9;

    .line 23
    .line 24
    :cond_1
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final CQU(FF)V
    .locals 0

    return-void
.end method

.method public final CQj(Ljava/lang/Integer;)V
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/4Oa;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    iget v1, p0, LX/4Oa;->A01:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    add-int/lit8 v4, v1, 0x1

    .line 13
    .line 14
    iget-boolean v0, p0, LX/4Oa;->A04:Z

    .line 15
    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    if-ne p1, v0, :cond_7

    .line 21
    .line 22
    iget-object v2, p0, LX/4Oa;->A06:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string v1, "ClipsViewerTransitionLogger"

    .line 35
    .line 36
    const-string v0, "Did not cleanup position based transition logger when user swiped out"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    new-instance v1, LX/Fsq;

    .line 49
    .line 50
    invoke-direct {v1, v2, v4}, LX/Fsq;-><init>(Ljava/util/Map;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/4Oa;->A07:Landroid/content/Context;

    .line 54
    .line 55
    new-instance v5, LX/Fsr;

    .line 56
    .line 57
    invoke-direct {v5, v0, v1}, LX/Fsr;-><init>(Landroid/content/Context;LX/Fsq;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-interface {v2, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iput-boolean v6, p0, LX/4Oa;->A04:Z

    .line 68
    .line 69
    iget v0, p0, LX/4Oa;->A01:I

    .line 70
    .line 71
    iput v0, p0, LX/4Oa;->A02:I

    .line 72
    .line 73
    iget-object v0, p0, LX/4Oa;->A05:LX/5EV;

    .line 74
    .line 75
    iget-object v6, v0, LX/5EV;->A07:LX/5Fh;

    .line 76
    .line 77
    invoke-virtual {v6}, LX/5Fh;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const-string v2, "clips_viewer_source"

    .line 82
    .line 83
    const-string v7, "page"

    .line 84
    .line 85
    if-lt v4, v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v5}, LX/677;->A0M()V

    .line 88
    .line 89
    .line 90
    const-string v0, "network_request"

    .line 91
    .line 92
    invoke-virtual {v5, v0}, LX/1UM;->A03(Ljava/lang/String;)LX/4G9;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v5, LX/Fsr;->A01:LX/4G9;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/4G9;->A04()V

    .line 99
    .line 100
    .line 101
    const-string v0, "is_at_end_of_feed"

    .line 102
    .line 103
    invoke-virtual {v5, v0, v3}, LX/1UM;->A0K(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v7, v4}, LX/1UM;->A0I(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/4Oa;->A09:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v5, v2, v0}, LX/1UM;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    return-void

    .line 115
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v4}, LX/5Fh;->AsC(I)LX/2Vs;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v0, v0, LX/2Vs;->A00:LX/2Vp;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    sparse-switch v0, :sswitch_data_0

    .line 131
    .line 132
    .line 133
    :goto_0
    invoke-virtual {v5}, LX/677;->A0M()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/4G9;

    .line 151
    .line 152
    invoke-virtual {v0}, LX/4G9;->A04()V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :sswitch_0
    const-string v0, "media_load"

    .line 157
    .line 158
    invoke-virtual {v5, v0}, LX/1UM;->A03(Ljava/lang/String;)LX/4G9;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v5, LX/Fsr;->A00:LX/4G9;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :sswitch_1
    const-string v0, "network_request"

    .line 169
    .line 170
    invoke-virtual {v5, v0}, LX/1UM;->A03(Ljava/lang/String;)LX/4G9;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, v5, LX/Fsr;->A01:LX/4G9;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    iput-object v8, p0, LX/4Oa;->A00:Ljava/lang/Integer;

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_3
    invoke-virtual {v5, v7, v4}, LX/1UM;->A0I(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, LX/4Oa;->A09:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v5, v2, v0}, LX/1UM;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v4}, LX/5Fh;->AsC(I)LX/2Vs;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v1, v0, LX/2Vs;->A00:LX/2Vp;

    .line 195
    .line 196
    sget-object v0, LX/2Vp;->A04:LX/2Vp;

    .line 197
    .line 198
    if-eq v1, v0, :cond_4

    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    :cond_4
    const-string v0, "is_waiting_for_network_response"

    .line 202
    .line 203
    invoke-virtual {v5, v0, v3}, LX/1UM;->A0K(Ljava/lang/String;Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v4}, LX/5Fh;->AsC(I)LX/2Vs;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v3, v0, LX/2Vs;->A08:LX/2Vr;

    .line 211
    .line 212
    instance-of v0, v3, LX/2xQ;

    .line 213
    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    check-cast v3, LX/2xQ;

    .line 217
    .line 218
    :goto_2
    const/4 v2, 0x1

    .line 219
    const/4 v1, 0x0

    .line 220
    if-eqz v3, :cond_5

    .line 221
    .line 222
    iget-boolean v0, v3, LX/2xQ;->A02:Z

    .line 223
    .line 224
    if-ne v0, v2, :cond_5

    .line 225
    .line 226
    const/4 v1, 0x1

    .line 227
    :cond_5
    const-string v0, "is_from_flash_cache"

    .line 228
    .line 229
    invoke-virtual {v5, v0, v1}, LX/1UM;->A0K(Ljava/lang/String;Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v4}, LX/5Fh;->AsC(I)LX/2Vs;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_1

    .line 237
    .line 238
    iget-object v0, v0, LX/2Vs;->A00:LX/2Vp;

    .line 239
    .line 240
    invoke-static {v0}, LX/Ck0;->A00(LX/2Vp;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v0, "content_type"

    .line 245
    .line 246
    invoke-virtual {v5, v0, v1}, LX/1UM;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_6
    const/4 v3, 0x0

    .line 251
    goto :goto_2

    .line 252
    :cond_7
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 253
    .line 254
    if-ne p1, v0, :cond_1

    .line 255
    .line 256
    iget v0, p0, LX/4Oa;->A02:I

    .line 257
    .line 258
    if-ne v0, v1, :cond_8

    .line 259
    .line 260
    iget-object v0, p0, LX/4Oa;->A05:LX/5EV;

    .line 261
    .line 262
    iget-object v0, v0, LX/5EV;->A07:LX/5Fh;

    .line 263
    .line 264
    invoke-virtual {v0}, LX/5Fh;->size()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    iget-object v2, p0, LX/4Oa;->A06:Ljava/util/Map;

    .line 269
    .line 270
    if-lt v4, v0, :cond_9

    .line 271
    .line 272
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LX/Fsr;

    .line 281
    .line 282
    if-eqz v0, :cond_8

    .line 283
    .line 284
    iget-object v0, v0, LX/Fsr;->A01:LX/4G9;

    .line 285
    .line 286
    if-eqz v0, :cond_8

    .line 287
    .line 288
    invoke-virtual {v0}, LX/4G9;->A01()V

    .line 289
    .line 290
    .line 291
    :cond_8
    :goto_3
    iput-boolean v3, p0, LX/4Oa;->A04:Z

    .line 292
    .line 293
    return-void

    .line 294
    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, LX/Fsr;

    .line 303
    .line 304
    if-eqz v0, :cond_8

    .line 305
    .line 306
    iget-boolean v0, v0, LX/Fsr;->A02:Z

    .line 307
    .line 308
    if-nez v0, :cond_8

    .line 309
    .line 310
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, LX/1UM;

    .line 315
    .line 316
    if-eqz v0, :cond_a

    .line 317
    .line 318
    invoke-virtual {v0}, LX/1UM;->A07()V

    .line 319
    .line 320
    .line 321
    :cond_a
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

.method public final synthetic CXF()V
    .locals 0

    return-void
.end method

.method public final synthetic CXJ(LX/2Vs;I)V
    .locals 0

    return-void
.end method

.method public final Cdq(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Oa;->A06:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/Fsr;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v0, v1, LX/Fsr;->A03:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, v1, LX/1UM;->A00:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v1, LX/Fsr;->A00:LX/4G9;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, LX/4G9;->A04()V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v1, LX/Fsr;->A03:Z

    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
.end method

.method public final Cdv(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;I)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/4Oa;->A06:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/Fsr;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-boolean v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;->A00:Z

    .line 19
    .line 20
    const-string v0, "is_video_cached"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/1UM;->A0K(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;->A01:Z

    .line 26
    .line 27
    const-string v0, "is_video_player_warmed"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/1UM;->A0K(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, LX/Fsr;->A00:LX/4G9;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, LX/4G9;->A05()V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    iput-object v0, v2, LX/Fsr;->A00:LX/4G9;

    .line 41
    .line 42
    :cond_1
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public final Cdy(I)V
    .locals 0

    return-void
.end method
