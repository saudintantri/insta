.class public final LX/5lG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0YK;
.implements LX/5lF;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectThreadMediaSaver"


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/0YK;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/5tF;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0YK;LX/5tF;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/5lG;->A00:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p4, p0, LX/5lG;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p3, p0, LX/5lG;->A03:LX/5tF;

    .line 12
    .line 13
    iput-object p2, p0, LX/5lG;->A01:LX/0YK;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public static final A00(LX/5lG;LX/7wt;)LX/55O;
    .locals 10

    .line 0
    iget-object v6, p0, LX/5lG;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    iget-object v7, p0, LX/5lG;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const-string v2, "DirectThreadMediaSaver"

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    invoke-virtual {p1}, LX/7wt;->A04()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, LX/7wt;->A03()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    const/4 v5, 0x0

    .line 18
    new-instance v0, LX/HM6;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, LX/HM6;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v9, -0x1

    .line 24
    .line 25
    move-object v8, v0

    .line 26
    move p1, v4

    .line 27
    invoke-static/range {v6 .. v11}, LX/Hjv;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/HM6;JZ)LX/55O;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-virtual {p1}, LX/7wt;->A02()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0
    .line 37
.end method

.method public static final A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0300000_I1;LX/5lG;Ljava/lang/String;)V
    .locals 16

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v2, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0300000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, LX/3us;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v8, "DirectThreadMediaSaver"

    .line 11
    .line 12
    const/4 v9, 0x1

    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const-string v1, "Invalid message contentType: "

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :pswitch_0
    const/4 v11, 0x0

    .line 39
    instance-of v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0300000_I1;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget v4, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0300000_I1;->A03:I

    .line 44
    .line 45
    if-ne v4, v11, :cond_0

    .line 46
    .line 47
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0300000_I1;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/3uq;

    .line 50
    .line 51
    iget-object v2, v0, LX/3uq;->A0b:LX/1M5;

    .line 52
    .line 53
    iget-object v0, v0, LX/3uq;->A0e:LX/7wt;

    .line 54
    .line 55
    if-nez v2, :cond_6

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-static {v3, v0}, LX/5lG;->A00(LX/5lG;LX/7wt;)LX/55O;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const/4 v10, 0x1

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget v4, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0300000_I1;->A03:I

    .line 68
    .line 69
    if-ne v4, v9, :cond_2

    .line 70
    .line 71
    iget-object v12, v3, LX/5lG;->A00:Landroid/app/Activity;

    .line 72
    .line 73
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0300000_I1;->A02:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Landroid/net/Uri;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v2, Ljava/io/File;

    .line 82
    .line 83
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0300000_I1;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    sget-object v0, LX/3BK;->A0M:LX/3BK;

    .line 89
    .line 90
    if-eq v1, v0, :cond_1

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    new-instance v6, LX/HM6;

    .line 98
    .line 99
    invoke-direct/range {v6 .. v11}, LX/HM6;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 100
    .line 101
    .line 102
    const/4 v13, 0x0

    .line 103
    const-wide/16 v15, -0x1

    .line 104
    .line 105
    move-object v14, v6

    .line 106
    move/from16 p1, v10

    .line 107
    .line 108
    invoke-static/range {v12 .. v17}, LX/Hjv;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/HM6;JZ)LX/55O;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    new-instance v0, LX/4n4;

    .line 114
    .line 115
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :pswitch_1
    const/4 v1, 0x0

    .line 120
    instance-of v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0300000_I1;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget v4, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0300000_I1;->A03:I

    .line 125
    .line 126
    if-ne v4, v1, :cond_4

    .line 127
    .line 128
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0300000_I1;->A02:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, LX/3uq;

    .line 131
    .line 132
    iget-object v0, v1, LX/3uq;->A0S:LX/4XD;

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    iget-object v2, v0, LX/4XD;->A04:LX/1M5;

    .line 137
    .line 138
    :goto_0
    iget-object v6, v1, LX/3uq;->A0f:LX/Ecj;

    .line 139
    .line 140
    if-nez v2, :cond_6

    .line 141
    .line 142
    if-eqz v6, :cond_4

    .line 143
    .line 144
    iget-object v1, v6, LX/Ecj;->A01:LX/3BK;

    .line 145
    .line 146
    sget-object v0, LX/3BK;->A0M:LX/3BK;

    .line 147
    .line 148
    if-eq v1, v0, :cond_5

    .line 149
    .line 150
    iget-object v0, v6, LX/Ecj;->A04:Ljava/lang/String;

    .line 151
    .line 152
    if-nez v0, :cond_5

    .line 153
    .line 154
    iget-object v2, v3, LX/5lG;->A02:Lcom/instagram/service/session/UserSession;

    .line 155
    .line 156
    invoke-static {v2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v0, v6, LX/Ecj;->A03:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A07(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_4

    .line 167
    .line 168
    iget-object v0, v6, LX/Ecj;->A06:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v1, v0}, LX/Ecj;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)LX/Ecj;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v0, v3, LX/5lG;->A00:Landroid/app/Activity;

    .line 175
    .line 176
    invoke-static {v0, v1, v2}, LX/Hjv;->A02(Landroid/content/Context;LX/Ecj;Lcom/instagram/service/session/UserSession;)LX/55O;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    :goto_1
    iget-object v2, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0300000_I1;->A01:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, LX/3BK;

    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    const/4 v1, 0x1

    .line 186
    if-eq v4, v0, :cond_3

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    :cond_3
    new-instance v0, LX/7Kk;

    .line 190
    .line 191
    move-object/from16 v4, p2

    .line 192
    .line 193
    invoke-direct {v0, v3, v2, v4, v1}, LX/7Kk;-><init>(LX/5lG;LX/3BK;Ljava/lang/String;Z)V

    .line 194
    .line 195
    .line 196
    iput-object v0, v6, LX/55O;->A00:LX/39x;

    .line 197
    .line 198
    invoke-static {v6}, LX/2Wt;->A03(LX/113;)V

    .line 199
    .line 200
    .line 201
    :cond_4
    return-void

    .line 202
    :cond_5
    iget-object v1, v3, LX/5lG;->A00:Landroid/app/Activity;

    .line 203
    .line 204
    iget-object v0, v3, LX/5lG;->A02:Lcom/instagram/service/session/UserSession;

    .line 205
    .line 206
    invoke-static {v1, v6, v0}, LX/Hjv;->A02(Landroid/content/Context;LX/Ecj;Lcom/instagram/service/session/UserSession;)LX/55O;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    goto :goto_1

    .line 211
    :cond_6
    iget-object v1, v3, LX/5lG;->A00:Landroid/app/Activity;

    .line 212
    .line 213
    iget-object v0, v3, LX/5lG;->A02:Lcom/instagram/service/session/UserSession;

    .line 214
    .line 215
    invoke-static {v1, v2, v0, v8, v9}, LX/Hjv;->A01(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/55O;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    goto :goto_1

    .line 220
    :cond_7
    const/4 v2, 0x0

    .line 221
    goto :goto_0

    .line 222
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method


# virtual methods
.method public final A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0300000_I1;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0300000_I1;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    sget-object v0, LX/3us;->A0t:LX/3us;

    .line 3
    .line 4
    if-ne v1, v0, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0300000_I1;->A03:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0300000_I1;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/3uq;

    .line 14
    .line 15
    iget-object v0, v0, LX/3uq;->A0u:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/1M5;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/5lG;->A02:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 24
    .line 25
    iget-object v3, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v2, LX/19z;

    .line 28
    .line 29
    invoke-direct {v2, v1}, LX/19z;-><init>(LX/0SF;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "media/save_selfie_sticker/"

    .line 38
    .line 39
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-class v1, LX/9lz;

    .line 43
    .line 44
    const-class v0, LX/BOr;

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "media_id"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    const-string v1, "DirectThreadMediaSaver"

    .line 63
    .line 64
    const-string v0, "Null media for saving selfie sticker"

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 v0, 0x21

    .line 73
    .line 74
    if-ge v1, v0, :cond_3

    .line 75
    .line 76
    iget-object v3, p0, LX/5lG;->A00:Landroid/app/Activity;

    .line 77
    .line 78
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 79
    .line 80
    invoke-static {v3, v2}, LX/38m;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;

    .line 88
    .line 89
    invoke-direct {v0, p0, p1, p2, v1}, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    new-instance v1, LX/8Ps;

    .line 93
    .line 94
    invoke-direct {v1, p0, v0}, LX/8Ps;-><init>(LX/5lG;LX/0Xg;)V

    .line 95
    .line 96
    .line 97
    filled-new-array {v2}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v3, v1, v0}, LX/38m;->A04(Landroid/app/Activity;LX/5Cj;[Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    invoke-static {p1, p0, p2}, LX/5lG;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0300000_I1;LX/5lG;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
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
.end method

.method public final A03(LX/1M5;LX/3BK;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x18

    .line 5
    .line 6
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;

    .line 7
    .line 8
    invoke-direct {v4, v0, p1, p0, p2}, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/5lG;->A00:Landroid/app/Activity;

    .line 12
    .line 13
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 14
    .line 15
    invoke-static {v3, v2}, LX/38m;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v4}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v1, LX/8Ps;

    .line 26
    .line 27
    invoke-direct {v1, p0, v4}, LX/8Ps;-><init>(LX/5lG;LX/0Xg;)V

    .line 28
    .line 29
    .line 30
    filled-new-array {v2}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v3, v1, v0}, LX/38m;->A04(Landroid/app/Activity;LX/5Cj;[Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final A04(LX/7wt;LX/3BK;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x19

    .line 5
    .line 6
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;

    .line 7
    .line 8
    invoke-direct {v4, v0, p2, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/5lG;->A00:Landroid/app/Activity;

    .line 12
    .line 13
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 14
    .line 15
    invoke-static {v3, v2}, LX/38m;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v4}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v1, LX/8Ps;

    .line 26
    .line 27
    invoke-direct {v1, p0, v4}, LX/8Ps;-><init>(LX/5lG;LX/0Xg;)V

    .line 28
    .line 29
    .line 30
    filled-new-array {v2}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v3, v1, v0}, LX/38m;->A04(Landroid/app/Activity;LX/5Cj;[Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final Cpy(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5lG;->A03:LX/5tF;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5tF;->AwY(Ljava/lang/String;)LX/3uq;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v2, v3, LX/3uq;->A0i:LX/3us;

    .line 9
    .line 10
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, LX/3uq;->A0G()LX/3BK;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0300000_I1;

    .line 18
    .line 19
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0300000_I1;-><init>(LX/3uq;LX/3us;LX/3BK;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, p2}, LX/5lG;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0300000_I1;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "DirectThreadMediaSaver"

    return-object v0
.end method
