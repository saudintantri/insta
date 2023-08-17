.class public final LX/A27;
.super LX/48i;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:LX/1li;


# direct methods
.method public constructor <init>(Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;Ljava/util/List;LX/1li;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A27;->A00:Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;

    .line 1
    .line 2
    iput-object p2, p0, LX/A27;->A01:Ljava/util/List;

    .line 3
    .line 4
    iput-object p3, p0, LX/A27;->A02:LX/1li;

    .line 5
    .line 6
    invoke-direct {p0}, LX/48i;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BuT(LX/Ck8;)V
    .locals 14

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/A27;->A00:Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;

    .line 5
    .line 6
    iget-object v1, v4, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A03:LX/A26;

    .line 7
    .line 8
    iget-object v2, p1, LX/Ck8;->A00:LX/4sN;

    .line 9
    .line 10
    invoke-virtual {v2}, LX/4sN;->A00()LX/2xU;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/48e;->A02(LX/2xU;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v3, p1, LX/Ck8;->A02:Z

    .line 18
    .line 19
    if-eqz v3, :cond_6

    .line 20
    .line 21
    iget-object v0, p0, LX/A27;->A01:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    move-object v6, v2

    .line 27
    check-cast v6, LX/A25;

    .line 28
    .line 29
    iget-object v11, v6, LX/A25;->A05:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v11, :cond_e

    .line 32
    .line 33
    iget-object v0, v6, LX/A25;->A03:Lcom/instagram/user/model/User;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v0, :cond_a

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    :goto_0
    iget-object v13, v6, LX/A25;->A04:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v13, :cond_c

    .line 49
    .line 50
    iget-object v5, p1, LX/Ck8;->A01:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const-string v1, ""

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/2Vs;

    .line 65
    .line 66
    iget-object v0, v0, LX/2Vs;->A01:LX/1M5;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    if-nez v10, :cond_1

    .line 75
    .line 76
    :cond_0
    invoke-static {v1}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    :cond_1
    iget-object v1, v4, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A09:LX/1T7;

    .line 81
    .line 82
    :cond_2
    invoke-interface {v1}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 87
    .line 88
    invoke-direct/range {v8 .. v13}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v0, v8}, LX/1T7;->AI9(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget-object v5, v4, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A06:LX/1T7;

    .line 98
    .line 99
    :cond_3
    invoke-interface {v5}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v0, v6, LX/A25;->A00:Lcom/instagram/api/schemas/MediaPromptPrefType;

    .line 104
    .line 105
    if-eqz v0, :cond_d

    .line 106
    .line 107
    invoke-interface {v5, v1, v0}, LX/1T7;->AI9(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget-object v5, v4, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0B:LX/1T7;

    .line 114
    .line 115
    :cond_4
    invoke-interface {v5}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v0, v6, LX/A25;->A01:Lcom/instagram/api/schemas/MediaPromptPrefType;

    .line 120
    .line 121
    if-eqz v0, :cond_b

    .line 122
    .line 123
    invoke-interface {v5, v1, v0}, LX/1T7;->AI9(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    iget-object v5, v4, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A07:LX/1T7;

    .line 130
    .line 131
    :cond_5
    invoke-interface {v5}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v0, v6, LX/A25;->A02:Lcom/instagram/api/schemas/PromptFirstMediaType;

    .line 136
    .line 137
    invoke-interface {v5, v1, v0}, LX/1T7;->AI9(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    :cond_6
    iget-object v5, v4, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A08:LX/1T7;

    .line 144
    .line 145
    :cond_7
    invoke-interface {v5}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v2}, LX/4sN;->A00()LX/2xU;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-boolean v0, v0, LX/2xU;->A01:Z

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v5, v1, v0}, LX/1T7;->AI9(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    iget-object v2, v4, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0A:LX/1T7;

    .line 166
    .line 167
    :cond_8
    invoke-interface {v2}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v2, v1, v0}, LX/1T7;->AI9(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    iget-object v2, p0, LX/A27;->A01:Ljava/util/List;

    .line 182
    .line 183
    iget-object v0, p1, LX/Ck8;->A01:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, LX/A27;->A02:LX/1li;

    .line 189
    .line 190
    invoke-interface {v1}, LX/1d8;->BUj()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_9

    .line 195
    .line 196
    invoke-interface {v1, v2}, LX/1d8;->DAq(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :cond_9
    return-void

    .line 200
    :cond_a
    move-object v12, v7

    .line 201
    move-object v9, v7

    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_b
    const-string v0, "notificationSetting"

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_c
    const-string v0, "formattedMediaCount"

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_d
    const-string v0, "authorAttributionSetting"

    .line 211
    .line 212
    :goto_1
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v7

    .line 216
    :cond_e
    const-string v0, "promptStickerText"

    .line 217
    .line 218
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const/4 v7, 0x0

    .line 222
    throw v7
.end method
