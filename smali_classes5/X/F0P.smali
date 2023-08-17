.class public final synthetic LX/F0P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4SZ;


# instance fields
.field public final synthetic A00:LX/4YC;


# direct methods
.method public synthetic constructor <init>(LX/4YC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F0P;->A00:LX/4YC;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/F0P;->A00:LX/4YC;

    .line 3
    .line 4
    iget-object v11, v2, LX/4YC;->A1C:LX/1dt;

    .line 5
    .line 6
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    iput-boolean v8, v2, LX/4YC;->A0e:Z

    .line 14
    .line 15
    iget-object v4, v2, LX/4YC;->A1x:LX/4US;

    .line 16
    .line 17
    iget-object v0, v4, LX/4US;->A00:Landroid/util/Pair;

    .line 18
    .line 19
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v0, LX/46W;->A02:LX/46W;

    .line 22
    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    sget-object v1, LX/1he;->A2B:LX/1he;

    .line 28
    .line 29
    iget-object v0, v2, LX/4YC;->A1B:LX/1he;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    :cond_0
    instance-of v0, v3, LX/4Za;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    invoke-static {v2, v8}, LX/4YC;->A15(LX/4YC;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, LX/4YC;->A0b:Ljava/util/List;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v0, v2, LX/4YC;->A1m:LX/4oK;

    .line 55
    .line 56
    iget-object v6, v2, LX/4YC;->A0b:Ljava/util/List;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    iget-boolean v9, v2, LX/4YC;->A0n:Z

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    invoke-static {v6, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance v4, LX/4jD;

    .line 66
    .line 67
    move v10, v8

    .line 68
    invoke-direct/range {v4 .. v10}, LX/4jD;-><init>(Ljava/lang/String;Ljava/util/List;ZZZZ)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, LX/4oK;->A03:LX/3BO;

    .line 72
    .line 73
    invoke-static {v0, v4}, LX/Chh;->A1B(LX/3BP;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v2, LX/4YC;->A0b:Ljava/util/List;

    .line 81
    .line 82
    :cond_1
    iget-object v14, v2, LX/4YC;->A1v:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    invoke-static {v14, v8}, LX/92k;->A09(Ljava/lang/Object;I)LX/0Sq;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-wide v0, 0x810ec300001ea1L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v4, v14, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    const-wide v0, 0x810aa70000158eL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v4, v14, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    const-string v0, "clips_browse"

    .line 111
    .line 112
    invoke-static {v0}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00(Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    sget-object v1, LX/2ug;->A05:LX/2ug;

    .line 117
    .line 118
    iget-object v0, v2, LX/4YC;->A1N:LX/57z;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/57z;->Axw()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v13, LX/FBP;

    .line 125
    .line 126
    invoke-direct {v13, v1, v12, v14, v0}, LX/FBP;-><init>(LX/2ug;Lcom/instagram/music/common/model/MusicBrowseCategory;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v10, LX/FBO;

    .line 130
    .line 131
    move v15, v8

    .line 132
    invoke-direct/range {v10 .. v15}, LX/FBO;-><init>(LX/1dt;Lcom/instagram/music/common/model/MusicBrowseCategory;LX/Ff9;Lcom/instagram/service/session/UserSession;Z)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    invoke-virtual {v10, v0}, LX/FBO;->A01(Z)V

    .line 137
    .line 138
    .line 139
    :cond_2
    iget-object v0, v2, LX/4YC;->A1l:LX/46d;

    .line 140
    .line 141
    iget-object v4, v0, LX/46d;->A0A:LX/3BP;

    .line 142
    .line 143
    invoke-virtual {v4}, LX/3BP;->A02()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    invoke-static {v14}, LX/94Z;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    iget-object v0, v2, LX/4YC;->A1z:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 156
    .line 157
    iget-object v1, v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0m:LX/5Ip;

    .line 158
    .line 159
    invoke-virtual {v4}, LX/3BP;->A02()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/4CV;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, LX/5Ip;->setSegments(LX/4CV;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    :goto_0
    instance-of v0, v3, LX/4Za;

    .line 169
    .line 170
    if-nez v0, :cond_4

    .line 171
    .line 172
    iget-object v0, v2, LX/4YC;->A0G:LX/CjC;

    .line 173
    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-static {v2, v0}, LX/4YC;->A14(LX/4YC;Z)V

    .line 178
    .line 179
    .line 180
    :cond_4
    return-void

    .line 181
    :cond_5
    iget-object v0, v2, LX/4YC;->A1N:LX/57z;

    .line 182
    .line 183
    invoke-virtual {v0}, LX/57z;->A02()V

    .line 184
    .line 185
    .line 186
    iget-object v0, v4, LX/4US;->A00:Landroid/util/Pair;

    .line 187
    .line 188
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 189
    .line 190
    sget-object v0, LX/46W;->A01:LX/46W;

    .line 191
    .line 192
    if-eq v1, v0, :cond_6

    .line 193
    .line 194
    const/4 v8, 0x1

    .line 195
    :cond_6
    invoke-static {v2, v8}, LX/4YC;->A12(LX/4YC;Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_0
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
.end method
