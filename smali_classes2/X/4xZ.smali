.class public final LX/4xZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/4Zm;


# direct methods
.method public constructor <init>(LX/4Zm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4xZ;->A00:LX/4Zm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;Z)V
    .locals 21

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, LX/4xZ;->A00:LX/4Zm;

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, LX/93M;

    .line 34
    .line 35
    iget-object v7, v8, LX/93M;->A05:LX/0zg;

    .line 36
    .line 37
    invoke-interface {v7}, LX/0ze;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v8, v1, v0}, LX/0i9;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0hh;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v1, v2, LX/4Zm;->A06:LX/4LZ;

    .line 46
    .line 47
    new-instance v0, LX/Fna;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/Fna;-><init>(LX/4LZ;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, LX/0hh;->A01()LX/0i9;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    new-instance v4, LX/Fnb;

    .line 60
    .line 61
    invoke-direct {v4, v2, v8}, LX/Fnb;-><init>(LX/4Zm;LX/93M;)V

    .line 62
    .line 63
    .line 64
    iget v0, v8, LX/93M;->A00:I

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    iget-object v9, v2, LX/4Zm;->A09:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 71
    .line 72
    const-wide v0, 0x810c5e00001994L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v6, v9, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v0, v2, LX/4Zm;->A08:LX/2Yh;

    .line 88
    .line 89
    iget-object v9, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 90
    .line 91
    const-string v1, "has_seen_active_now_tray_long_press_educational_nux"

    .line 92
    .line 93
    invoke-interface {v9, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    const/4 v6, 0x1

    .line 100
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-interface {v7}, LX/0ze;->getId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v16

    .line 115
    invoke-static/range {v16 .. v16}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v7}, LX/0zg;->AnT()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v17

    .line 122
    invoke-static/range {v17 .. v17}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v7}, LX/0zf;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-static {v12}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-boolean v1, v8, LX/93M;->A08:Z

    .line 133
    .line 134
    iget-object v15, v8, LX/93M;->A06:Ljava/lang/Integer;

    .line 135
    .line 136
    iget-object v14, v8, LX/93M;->A04:LX/28y;

    .line 137
    .line 138
    invoke-interface {v7}, LX/0ze;->getId()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    iget-object v0, v2, LX/4Zm;->A09:Lcom/instagram/service/session/UserSession;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v7, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v19

    .line 152
    new-instance v11, LX/Fnc;

    .line 153
    .line 154
    move/from16 v18, v1

    .line 155
    .line 156
    move/from16 v20, v6

    .line 157
    .line 158
    invoke-direct/range {v11 .. v20}, LX/Fnc;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/0i9;LX/28y;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 159
    .line 160
    .line 161
    iput-object v4, v11, LX/Fnc;->A00:LX/Fnb;

    .line 162
    .line 163
    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_0
    const/4 v6, 0x0

    .line 169
    goto :goto_1

    .line 170
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    xor-int/lit8 v0, v0, 0x1

    .line 175
    .line 176
    if-nez v0, :cond_2

    .line 177
    .line 178
    if-eqz p2, :cond_3

    .line 179
    .line 180
    sget-object v0, LX/93O;->A00:LX/93O;

    .line 181
    .line 182
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_2
    new-instance v1, LX/3w9;

    .line 190
    .line 191
    invoke-direct {v1, v3}, LX/3w9;-><init>(Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    :cond_3
    iget-object v0, v2, LX/4Zm;->A03:LX/5CJ;

    .line 195
    .line 196
    iget-object v0, v0, LX/5CJ;->A00:LX/6aL;

    .line 197
    .line 198
    iget-object v0, v0, LX/6aL;->A0U:LX/6aV;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, LX/6aV;->A04(LX/1zT;)V

    .line 201
    .line 202
    .line 203
    return-void
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
    .line 217
    .line 218
.end method
