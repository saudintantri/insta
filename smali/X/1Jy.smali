.class public final LX/1Jy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1GS;


# static fields
.field public static final A02:LX/00r;


# instance fields
.field public final A00:LX/1NW;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3S6;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3S6;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Jy;->A02:LX/00r;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1Jy;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p1}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/1Jy;->A00:LX/1NW;

    .line 13
    .line 14
    return-void
.end method

.method public static final A00(LX/5jZ;LX/1Jy;LX/1Jx;Lcom/instagram/model/direct/DirectThreadKey;)LX/1HO;
    .locals 21

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    iget-object v12, v5, LX/1Jy;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    move-object/from16 v3, p3

    .line 5
    .line 6
    iget-object v0, v3, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    move-object/from16 v4, p2

    .line 19
    .line 20
    invoke-virtual {v4}, LX/1Jx;->A06()Lcom/instagram/save/model/SavedCollection;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v12}, Lcom/instagram/save/model/SavedCollection;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/AtG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v18

    .line 32
    const-string v15, "direct_send_collection_share_message_mutation_processor"

    .line 33
    .line 34
    sget-object v13, LX/001;->A03:Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v17

    .line 42
    :goto_1
    const/4 v14, 0x0

    .line 43
    const/16 v20, 0x1a8

    .line 44
    .line 45
    move-object/from16 v16, v14

    .line 46
    .line 47
    move-object/from16 v19, v14

    .line 48
    .line 49
    invoke-static/range {v12 .. v20}, LX/Edi;->A00(LX/0SF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, LX/1Jx;->A06()Lcom/instagram/save/model/SavedCollection;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v7, v0, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, LX/1GH;->A04()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    iget-object v11, v4, LX/1Ek;->A04:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, v4, LX/1Ek;->A02:LX/5jT;

    .line 68
    .line 69
    iget-object v10, v0, LX/5jT;->A01:Ljava/lang/String;

    .line 70
    .line 71
    iget-boolean v9, v0, LX/5jT;->A06:Z

    .line 72
    .line 73
    iget-boolean v8, v0, LX/5jT;->A04:Z

    .line 74
    .line 75
    iget-boolean v2, v0, LX/5jT;->A07:Z

    .line 76
    .line 77
    const/4 v0, -0x2

    .line 78
    new-instance v6, LX/19z;

    .line 79
    .line 80
    invoke-direct {v6, v12, v0}, LX/19z;-><init>(LX/0SF;I)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v6, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "direct_v2/threads/broadcast/generic_share/"

    .line 89
    .line 90
    invoke-virtual {v6, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-class v1, LX/5jb;

    .line 94
    .line 95
    const-class v0, LX/5jd;

    .line 96
    .line 97
    invoke-virtual {v6, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v17, v10

    .line 101
    .line 102
    move/from16 v18, v9

    .line 103
    .line 104
    move/from16 v19, v8

    .line 105
    .line 106
    move/from16 v20, v2

    .line 107
    .line 108
    move-object v13, v6

    .line 109
    move-object v14, v3

    .line 110
    move-object/from16 v16, v11

    .line 111
    .line 112
    invoke-static/range {v13 .. v20}, LX/Ef9;->A05(LX/19z;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 113
    .line 114
    .line 115
    const-string/jumbo v1, "share_type"

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x82

    .line 119
    .line 120
    invoke-virtual {v6, v1, v0}, LX/19z;->A0H(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 124
    .line 125
    const-string/jumbo v0, "thread_id"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Lorg/json/JSONObject;

    .line 132
    .line 133
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_0
    const/16 v17, 0x0

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    const/4 v1, 0x0

    .line 141
    goto :goto_0

    .line 142
    :goto_2
    :try_start_0
    const-string/jumbo v0, "fbid"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    goto :goto_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :catch_0
    const-string v1, "DirectMessageApi"

    .line 150
    .line 151
    const-string v0, "Error accessing collection id for post"

    .line 152
    .line 153
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string/jumbo v0, "json_params"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, LX/19z;->A01()LX/1HO;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    new-instance v1, LX/DQv;

    .line 171
    .line 172
    invoke-direct {v1, v5, v4, v3}, LX/DQv;-><init>(LX/1Jy;LX/1Jx;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, LX/7HC;

    .line 176
    .line 177
    move-object/from16 v3, p0

    .line 178
    .line 179
    invoke-direct {v0, v1, v3, v12}, LX/7HC;-><init>(LX/3GE;LX/5jZ;Lcom/instagram/service/session/UserSession;)V

    .line 180
    .line 181
    .line 182
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 183
    .line 184
    return-object v2
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public static final A01(LX/1Jy;LX/1Jx;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/1HO;
    .locals 6

    .line 0
    iget-object v5, p0, LX/1Jy;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, v5, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LX/1Jx;->A06()Lcom/instagram/save/model/SavedCollection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v3, v0, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 v0, -0x2

    .line 32
    new-instance v2, LX/19z;

    .line 33
    .line 34
    invoke-direct {v2, v5, v0}, LX/19z;-><init>(LX/0SF;I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "collections/share/"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "_uuid"

    .line 48
    .line 49
    invoke-virtual {v2, v0, p3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "_uid"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "collection_id"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lorg/json/JSONArray;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string/jumbo v0, "threads_to_share"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-class v1, LX/9lE;

    .line 78
    .line 79
    const-class v0, LX/BOq;

    .line 80
    .line 81
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, LX/19z;->A05()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v0, LX/DRN;

    .line 92
    .line 93
    invoke-direct {v0, p0, p1, p2}, LX/DRN;-><init>(LX/1Jy;LX/1Jx;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_0
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 100
    .line 101
    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic Bag(LX/4hB;LX/1Ek;)Z
    .locals 1

    .line 0
    check-cast p2, LX/1GH;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1Jy;->A00:LX/1NW;

    .line 11
    .line 12
    invoke-static {p1, p2, v0}, LX/7bp;->A00(LX/4hB;LX/1GH;LX/1NW;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final bridge synthetic Crg(LX/0pu;LX/5jZ;LX/1Ek;)V
    .locals 10

    .line 0
    move-object v7, p3

    .line 1
    check-cast v7, LX/1Jx;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    invoke-static {v7, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    move-object v5, p2

    .line 9
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7}, LX/1GH;->A05()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_0
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7}, LX/1GH;->A05()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v8, Lcom/instagram/model/direct/DirectThreadKey;

    .line 39
    .line 40
    sget-object v1, LX/0Im;->A02:LX/0Im;

    .line 41
    .line 42
    sget-object v0, LX/0Ww;->A00:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/0Im;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    iget-object v0, v8, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 49
    .line 50
    move-object v6, p0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v3, p0, LX/1Jy;->A01:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    invoke-static {}, LX/0JK;->A00()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v1, v8, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 68
    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    invoke-static {v3, v2, v0, v1, v4}, LX/61K;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/1HO;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v4, LX/DRU;

    .line 75
    .line 76
    invoke-direct/range {v4 .. v9}, LX/DRU;-><init>(LX/5jZ;LX/1Jy;LX/1Jx;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object v4, v0, LX/1HO;->A00:LX/3GE;

    .line 80
    .line 81
    :goto_0
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    invoke-static {p0, v7, v8, v9}, LX/1Jy;->A01(LX/1Jy;LX/1Jx;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/1HO;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p2, p0, v7, v8}, LX/1Jy;->A00(LX/5jZ;LX/1Jy;LX/1Jx;Lcom/instagram/model/direct/DirectThreadKey;)LX/1HO;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method
