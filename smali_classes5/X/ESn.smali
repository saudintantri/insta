.class public final LX/ESn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 13

    .line 0
    invoke-static {p1}, LX/7vA;->A00(LX/7vA;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, LX/4Eq;

    .line 5
    .line 6
    iget-object v2, p1, LX/7vA;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x3

    .line 13
    const/4 v5, 0x0

    .line 14
    if-le v1, v0, :cond_3

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x4

    .line 25
    if-le v1, v0, :cond_2

    .line 26
    .line 27
    invoke-static {v2, v0}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x5

    .line 36
    if-le v1, v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    check-cast v8, Ljava/lang/String;

    .line 43
    .line 44
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x6

    .line 49
    if-le v1, v0, :cond_0

    .line 50
    .line 51
    invoke-static {v2, v0}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    :goto_3
    move-object v2, p0

    .line 56
    invoke-static {p0}, LX/5cs;->A0H(LX/5bA;)Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {p0}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p0}, LX/5cs;->A09(LX/5bA;)LX/0YK;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v10, v5

    .line 69
    move-object v11, v5

    .line 70
    move-object v12, v5

    .line 71
    move-object p0, v5

    .line 72
    move-object p1, v5

    .line 73
    invoke-static/range {v0 .. v14}, LX/ESn;->A01(Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/5bA;LX/4Eq;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v5

    .line 77
    :cond_0
    move-object v9, v5

    .line 78
    goto :goto_3

    .line 79
    :cond_1
    move-object v8, v5

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move-object v7, v5

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object v6, v5

    .line 84
    goto :goto_0
.end method

.method public static A01(Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/5bA;LX/4Eq;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 0
    move-object/from16 v13, p7

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v10, Lcom/facebook/redex/IDxObjectShape13S1100000_4_I1;

    .line 4
    .line 5
    move-object/from16 v1, p6

    .line 6
    .line 7
    invoke-direct {v10, v1, p1, v0}, Lcom/facebook/redex/IDxObjectShape13S1100000_4_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static/range {p3 .. p3}, LX/BMR;->A01(LX/4Eq;)Lcom/instagram/model/shopping/Product;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    move-object/from16 v12, p4

    .line 15
    .line 16
    move-object/from16 v0, p9

    .line 17
    .line 18
    invoke-static {v12, v0}, LX/92n;->A0S(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1M5;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object/from16 v2, p12

    .line 27
    .line 28
    if-eqz p12, :cond_0

    .line 29
    .line 30
    const-string v0, "id"

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v6, 0x0

    .line 36
    new-instance v5, Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;

    .line 37
    .line 38
    move-object/from16 v0, p11

    .line 39
    .line 40
    invoke-direct {v5, v0, v6, v1}, Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 41
    .line 42
    .line 43
    const v1, 0x7f0a2210

    .line 44
    .line 45
    .line 46
    const-class v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 47
    .line 48
    move-object/from16 v2, p2

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, LX/5cs;->A0K(LX/5bA;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0, v12}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :goto_0
    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_1
    sget-object v8, LX/2qH;->A00:LX/2qH;

    .line 71
    .line 72
    if-nez p7, :cond_1

    .line 73
    .line 74
    const-string v13, "bloks"

    .line 75
    .line 76
    :cond_1
    move-object v9, p0

    .line 77
    move-object/from16 p0, p8

    .line 78
    .line 79
    invoke-virtual/range {v8 .. v14}, LX/2qH;->A0C(Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Ett;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object/from16 v0, p10

    .line 84
    .line 85
    iput-object v0, v2, LX/Ett;->A0R:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static/range {p5 .. p5}, LX/5We;->A0A(Ljava/lang/Number;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    iput-wide v0, v2, LX/Ett;->A01:J

    .line 92
    .line 93
    invoke-virtual {v2, v7, v6}, LX/Ett;->A05(LX/1M5;Ljava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    iput-object v4, v2, LX/Ett;->A07:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 97
    .line 98
    iput-object v3, v2, LX/Ett;->A0L:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v7, :cond_2

    .line 101
    .line 102
    invoke-virtual {v7}, LX/1M5;->BZh()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v0, 0x1

    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    :cond_2
    const/4 v0, 0x0

    .line 110
    :cond_3
    iput-boolean v0, v2, LX/Ett;->A0Z:Z

    .line 111
    .line 112
    iput-object v5, v2, LX/Ett;->A0E:Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;

    .line 113
    .line 114
    move-object/from16 v0, p13

    .line 115
    .line 116
    iput-object v0, v2, LX/Ett;->A0I:Ljava/lang/String;

    .line 117
    .line 118
    move-object/from16 v0, p14

    .line 119
    .line 120
    iput-object v0, v2, LX/Ett;->A0H:Ljava/lang/String;

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-static {v2, v0}, LX/Ett;->A02(LX/Ett;Z)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    move-object v4, v6

    .line 128
    goto :goto_0

    .line 129
    :cond_5
    move-object v4, v6

    .line 130
    move-object v3, v6

    .line 131
    goto :goto_1
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
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method
