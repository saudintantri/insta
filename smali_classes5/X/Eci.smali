.class public final LX/Eci;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1si;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/Ea7;

.field public final A04:Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

.field public final A05:Ljava/util/HashMap;

.field public final A06:LX/1TB;

.field public final A07:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1si;Lcom/instagram/service/session/UserSession;LX/Ea7;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;)V
    .locals 3

    .line 0
    invoke-static {p3, p5}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/Eci;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, LX/Eci;->A01:LX/1si;

    .line 13
    .line 14
    iput-object p3, p0, LX/Eci;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p5, p0, LX/Eci;->A04:Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    .line 17
    .line 18
    iput-object p4, p0, LX/Eci;->A03:LX/Ea7;

    .line 19
    .line 20
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Eci;->A07:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Eci;->A05:Ljava/util/HashMap;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    sget-object v1, LX/1d1;->A02:LX/1d1;

    .line 34
    .line 35
    new-instance v0, LX/3im;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2, v2}, LX/3im;-><init>(LX/1d1;II)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/Eci;->A06:LX/1TB;

    .line 41
    .line 42
    return-void
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
    .line 57
.end method

.method public static final A00(LX/Eci;Ljava/lang/String;)LX/1T7;
    .locals 22

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v1, v3, LX/Eci;->A07:Ljava/util/HashMap;

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    iget-object v5, v3, LX/Eci;->A00:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v4, v3, LX/Eci;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v0, v3, LX/Eci;->A04:Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    .line 17
    .line 18
    iget-object v8, v0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A05:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    .line 19
    .line 20
    if-nez v8, :cond_0

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1T7;

    .line 29
    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/DAO;

    .line 37
    .line 38
    if-eqz v0, :cond_7

    .line 39
    .line 40
    iget-object v8, v0, LX/DAO;->A01:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    .line 41
    .line 42
    :cond_0
    :goto_0
    const/4 v12, 0x0

    .line 43
    const/4 v6, 0x1

    .line 44
    sget-object v17, LX/11W;->A00:LX/11W;

    .line 45
    .line 46
    if-nez v8, :cond_3

    .line 47
    .line 48
    invoke-static {v4}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v4}, LX/Bcz;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A2m()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A2l()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v4, 0x0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    :cond_1
    const/4 v4, 0x1

    .line 70
    :cond_2
    const v0, 0x7f1242c4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 78
    .line 79
    invoke-static {v0, v3}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    const-string v9, ""

    .line 86
    .line 87
    new-instance v8, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    .line 88
    .line 89
    move-object v11, v10

    .line 90
    move v13, v12

    .line 91
    move v14, v12

    .line 92
    move v15, v12

    .line 93
    invoke-direct/range {v8 .. v15}, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 94
    .line 95
    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    invoke-static {v0, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iput-object v0, v8, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A01:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v10, v8, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A02:Ljava/lang/String;

    .line 104
    .line 105
    iput-boolean v12, v8, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A03:Z

    .line 106
    .line 107
    iput-boolean v6, v8, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A04:Z

    .line 108
    .line 109
    iput-object v9, v8, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A00:Ljava/lang/String;

    .line 110
    .line 111
    iput-boolean v6, v8, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A06:Z

    .line 112
    .line 113
    :cond_3
    :goto_1
    sget-object v19, Lcom/instagram/shopping/model/taggingfeed/SourceType;->A0G:Lcom/instagram/shopping/model/taggingfeed/SourceType;

    .line 114
    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    const-string v21, ""

    .line 118
    .line 119
    new-instance v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 120
    .line 121
    move-object/from16 v18, v14

    .line 122
    .line 123
    move-object/from16 v20, v16

    .line 124
    .line 125
    move-object/from16 p0, v21

    .line 126
    .line 127
    move-object/from16 p1, v17

    .line 128
    .line 129
    invoke-direct/range {v18 .. v23}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;-><init>(Lcom/instagram/shopping/model/taggingfeed/SourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    new-instance v13, LX/DAO;

    .line 133
    .line 134
    move-object v15, v8

    .line 135
    move-object/from16 v18, v17

    .line 136
    .line 137
    move/from16 v19, v12

    .line 138
    .line 139
    invoke-direct/range {v13 .. v19}, LX/DAO;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 140
    .line 141
    .line 142
    invoke-static {v13}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_4
    check-cast v0, LX/1T7;

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_5
    if-eqz v7, :cond_6

    .line 153
    .line 154
    const v0, 0x7f1242c3

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, v3}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    check-cast v0, Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v0, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    iput-object v0, v8, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A01:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v10, v8, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A02:Ljava/lang/String;

    .line 172
    .line 173
    iput-boolean v6, v8, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A03:Z

    .line 174
    .line 175
    iput-boolean v6, v8, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A04:Z

    .line 176
    .line 177
    const v0, 0x7f1242cb

    .line 178
    .line 179
    .line 180
    :goto_2
    invoke-virtual {v5, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0, v3}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    check-cast v0, Ljava/lang/String;

    .line 188
    .line 189
    iput-object v0, v8, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A00:Ljava/lang/String;

    .line 190
    .line 191
    iput-boolean v12, v8, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A06:Z

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_6
    invoke-static {v0, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    iput-object v0, v8, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A01:Ljava/lang/String;

    .line 198
    .line 199
    iput-object v10, v8, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A02:Ljava/lang/String;

    .line 200
    .line 201
    iput-boolean v12, v8, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A03:Z

    .line 202
    .line 203
    iput-boolean v6, v8, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A04:Z

    .line 204
    .line 205
    const v0, 0x7f1242cc

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_7
    const/4 v8, 0x0

    .line 210
    goto/16 :goto_0
    .line 211
    .line 212
    .line 213
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
.end method

.method public static final A01(LX/Eci;Ljava/lang/String;LX/0Vv;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/Eci;->A00(LX/Eci;Ljava/lang/String;)LX/1T7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p2, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0, p1}, LX/Eci;->A00(LX/Eci;Ljava/lang/String;)LX/1T7;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
