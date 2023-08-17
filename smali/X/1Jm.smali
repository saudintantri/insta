.class public final LX/1Jm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1GS;


# static fields
.field public static final A01:LX/00r;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3U9;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3U9;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Jm;->A01:LX/00r;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1Jm;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic Bag(LX/4hB;LX/1Ek;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final bridge synthetic Crg(LX/0pu;LX/5jZ;LX/1Ek;)V
    .locals 15

    .line 0
    move-object/from16 v4, p3

    .line 1
    .line 2
    check-cast v4, LX/1Jl;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v4, LX/1Ek;->A02:LX/5jT;

    .line 21
    .line 22
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LX/1Jm;->A00:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iget-object v8, v4, LX/1Jl;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    .line 28
    .line 29
    if-eqz v8, :cond_4

    .line 30
    .line 31
    iget-object v5, v4, LX/1Jl;->A05:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v5, :cond_5

    .line 34
    .line 35
    iget-object v6, v4, LX/1Jl;->A04:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {v4}, LX/1GH;->A04()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    iget-object v10, v4, LX/1Ek;->A04:Ljava/lang/String;

    .line 44
    .line 45
    iget-boolean v0, v4, LX/1Jl;->A06:Z

    .line 46
    .line 47
    iget-boolean v14, v4, LX/1Jl;->A07:Z

    .line 48
    .line 49
    iget-boolean v12, v1, LX/5jT;->A06:Z

    .line 50
    .line 51
    iget-object v11, v1, LX/5jT;->A01:Ljava/lang/String;

    .line 52
    .line 53
    iget-boolean v13, v1, LX/5jT;->A04:Z

    .line 54
    .line 55
    iget-object v4, v4, LX/1Jl;->A01:LX/59U;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const-string v1, "animated_avatar_sticker"

    .line 60
    .line 61
    :goto_0
    const/4 v0, -0x2

    .line 62
    new-instance v7, LX/19z;

    .line 63
    .line 64
    invoke-direct {v7, v2, v0}, LX/19z;-><init>(LX/0SF;I)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v7, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "direct_v2/threads/broadcast/share_avatar_sticker/"

    .line 73
    .line 74
    invoke-virtual {v7, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string/jumbo v0, "sticker_id"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v0, v6}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string/jumbo v0, "sticker_template"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v0, v5}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "avatar_sticker_media_type"

    .line 90
    .line 91
    invoke-virtual {v7, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-class v1, LX/1Ls;

    .line 95
    .line 96
    const-class v0, LX/1M1;

    .line 97
    .line 98
    invoke-virtual {v7, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    if-eqz v14, :cond_0

    .line 102
    .line 103
    const-string/jumbo v1, "send_silently"

    .line 104
    .line 105
    .line 106
    const-string/jumbo v0, "true"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    invoke-static/range {v7 .. v14}, LX/Ef9;->A05(LX/19z;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 113
    .line 114
    .line 115
    if-eqz v4, :cond_1

    .line 116
    .line 117
    iget-object v1, v4, LX/59U;->A0H:Ljava/lang/String;

    .line 118
    .line 119
    const-string/jumbo v0, "replied_to_action_source"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v4, LX/59U;->A0I:Ljava/lang/String;

    .line 126
    .line 127
    const-string/jumbo v0, "replied_to_client_context"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v4, LX/59U;->A0J:Ljava/lang/String;

    .line 134
    .line 135
    const-string/jumbo v0, "replied_to_item_id"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v4, LX/59U;->A0D:LX/3us;

    .line 142
    .line 143
    iget-object v1, v0, LX/3us;->A00:Ljava/lang/String;

    .line 144
    .line 145
    const-string/jumbo v0, "replied_to_target_type"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v4, LX/59U;->A0K:Ljava/lang/String;

    .line 152
    .line 153
    const-string/jumbo v0, "replied_to_user_id"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_1
    invoke-virtual {v7}, LX/19z;->A01()LX/1HO;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v3, v2}, LX/7bq;->A00(LX/5jZ;Lcom/instagram/service/session/UserSession;)LX/3wY;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 168
    .line 169
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_2
    const-string/jumbo v1, "static_avatar_sticker"

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_3
    const-string/jumbo v0, "stickerId"

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_4
    const-string/jumbo v0, "threadKey"

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_5
    const-string/jumbo v0, "stickerTemplate"

    .line 186
    .line 187
    .line 188
    :goto_1
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    throw v0
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
.end method
