.class public final LX/FCC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Akp;


# instance fields
.field public final A00:LX/1dt;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1dt;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/FCC;->A00:LX/1dt;

    .line 8
    .line 9
    iput-object p2, p0, LX/FCC;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static final A00(LX/EQ9;LX/FCC;)V
    .locals 5

    .line 0
    sget-object v2, LX/1he;->A34:LX/1he;

    .line 1
    .line 2
    iget-object v3, p1, LX/FCC;->A00:LX/1dt;

    .line 3
    .line 4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v4, p1, LX/FCC;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/EQ9;->A01()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 p0, 0x0

    .line 15
    move p1, p0

    .line 16
    invoke-static/range {v0 .. v6}, LX/EeM;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/1he;LX/1dt;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final BPA(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 19

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/2qY;->A05:LX/2qY;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2qY;->A07()LX/Cor;

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/1he;->A34:LX/1he;

    .line 12
    .line 13
    invoke-static {v0}, LX/EQ9;->A00(LX/1he;)LX/EQ9;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    const-string v0, "caption"

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "hashtag"

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    invoke-static {v1}, LX/Chb;->A1W(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v2, :cond_4

    .line 37
    .line 38
    :goto_0
    iput-object v1, v8, LX/EQ9;->A0X:Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    const-string v0, "effect_id"

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    if-eqz v11, :cond_1

    .line 47
    .line 48
    invoke-static {v11}, LX/Chb;->A1W(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, v2, :cond_1

    .line 53
    .line 54
    iput-object v11, v8, LX/EQ9;->A0R:Ljava/lang/String;

    .line 55
    .line 56
    :cond_1
    const/16 v0, 0x15b

    .line 57
    .line 58
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-static {v1}, LX/Chb;->A1W(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ne v0, v2, :cond_2

    .line 73
    .line 74
    iput-object v1, v8, LX/EQ9;->A0O:Ljava/lang/String;

    .line 75
    .line 76
    :cond_2
    const-string v0, "show_prompt"

    .line 77
    .line 78
    invoke-virtual {v3, v0, v4}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    const-string v0, "audio_id"

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    move-object/from16 v9, p0

    .line 89
    .line 90
    if-eqz v10, :cond_5

    .line 91
    .line 92
    invoke-static {v10}, LX/Chb;->A1W(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ne v0, v2, :cond_5

    .line 97
    .line 98
    iget-object v1, v9, LX/FCC;->A00:LX/1dt;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    invoke-static {v10}, LX/EdO;->A03(Ljava/lang/String;)Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v0, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0A:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    sget-object v14, Lcom/instagram/music/common/model/AudioType;->A02:Lcom/instagram/music/common/model/AudioType;

    .line 115
    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    new-instance v5, Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    .line 119
    .line 120
    move-object v13, v5

    .line 121
    move-object v15, v0

    .line 122
    move-object/from16 v17, v16

    .line 123
    .line 124
    move-object/from16 v18, v16

    .line 125
    .line 126
    invoke-direct/range {v13 .. v18}, Lcom/instagram/clips/audio/model/AudioPageAssetModel;-><init>(Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v7, v9, LX/FCC;->A01:Lcom/instagram/service/session/UserSession;

    .line 130
    .line 131
    const/16 v0, 0xa

    .line 132
    .line 133
    new-instance v6, Lcom/facebook/redex/IDxAModuleShape47S0000000_4_I1;

    .line 134
    .line 135
    invoke-direct {v6, v0}, Lcom/facebook/redex/IDxAModuleShape47S0000000_4_I1;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    sget-object v4, Lcom/instagram/api/schemas/MusicPageTabType;->A03:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 143
    .line 144
    new-instance v1, LX/DNT;

    .line 145
    .line 146
    invoke-direct/range {v1 .. v7}, LX/DNT;-><init>(Landroid/content/Context;LX/05o;Lcom/instagram/api/schemas/MusicPageTabType;Lcom/instagram/clips/audio/model/AudioPageAssetModel;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 147
    .line 148
    .line 149
    new-instance v6, LX/Ev8;

    .line 150
    .line 151
    move-object v7, v2

    .line 152
    invoke-direct/range {v6 .. v12}, LX/Ev8;-><init>(Landroid/content/Context;LX/EQ9;LX/FCC;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v6}, LX/48e;->A03(LX/2zM;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, LX/48e;->A01()V

    .line 159
    .line 160
    .line 161
    :cond_3
    return-void

    .line 162
    :cond_4
    if-eqz v5, :cond_0

    .line 163
    .line 164
    invoke-static {v5}, LX/Chb;->A1W(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-ne v0, v2, :cond_0

    .line 169
    .line 170
    const-string v1, "#"

    .line 171
    .line 172
    const/16 v0, 0x20

    .line 173
    .line 174
    invoke-static {v1, v5, v0}, LX/00t;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_5
    invoke-static {v8, v9}, LX/FCC;->A00(LX/EQ9;LX/FCC;)V

    .line 181
    .line 182
    .line 183
    return-void
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
.end method
