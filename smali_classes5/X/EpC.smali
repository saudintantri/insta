.class public final LX/EpC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/Da6;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/02L;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Da6;Ljava/lang/String;Ljava/lang/String;LX/02L;)V
    .locals 0

    iput-object p5, p0, LX/EpC;->A04:LX/02L;

    iput-object p3, p0, LX/EpC;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/EpC;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/EpC;->A01:LX/Da6;

    iput-object p1, p0, LX/EpC;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, LX/DAh;

    .line 1
    .line 2
    iget-object v0, p1, LX/DAh;->A06:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v4, p0, LX/EpC;->A04:LX/02L;

    .line 11
    .line 12
    iget-boolean v0, v4, LX/02L;->A00:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    iget-object v1, p0, LX/EpC;->A03:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "stacks"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, LX/EpC;->A02:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v6, p0, LX/EpC;->A01:LX/Da6;

    .line 30
    .line 31
    iget-object v1, v6, LX/Da6;->A03:LX/01o;

    .line 32
    .line 33
    invoke-static {v1}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v2}, LX/5We;->A1R(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v1}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 48
    .line 49
    const-wide v0, 0x810d3b00051bc4L    # 3.0353000634538344E-306

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f1240d0

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/16 v0, 0x41

    .line 72
    .line 73
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;

    .line 74
    .line 75
    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance v0, LX/EAV;

    .line 79
    .line 80
    invoke-direct {v0, v2, v1}, LX/EAV;-><init>(Ljava/lang/String;LX/0Xg;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v6, LX/DMm;->A03:LX/EAV;

    .line 84
    .line 85
    iget-object v1, p0, LX/EpC;->A00:Landroid/view/View;

    .line 86
    .line 87
    const v0, 0x7f0a21b2

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    :cond_0
    iget-object v2, p0, LX/EpC;->A01:LX/Da6;

    .line 95
    .line 96
    iget-object v0, p0, LX/EpC;->A00:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, LX/DMm;->A04(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    iput-boolean v1, v4, LX/02L;->A00:Z

    .line 103
    .line 104
    if-eqz v5, :cond_1

    .line 105
    .line 106
    iget-object v0, v2, LX/Da6;->A03:LX/01o;

    .line 107
    .line 108
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/92l;->A0V(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v6, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 117
    .line 118
    const-string v4, "has_seen_stacks_to_reels_tooltip"

    .line 119
    .line 120
    invoke-interface {v6, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_1

    .line 125
    .line 126
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const v0, 0x7f1240d4

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v2, v0}, LX/92o;->A0V(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/2nI;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v5, v1}, LX/92m;->A16(Landroid/view/View;LX/2nI;)V

    .line 146
    .line 147
    .line 148
    const/16 v0, 0x1388

    .line 149
    .line 150
    iput v0, v1, LX/2nI;->A00:I

    .line 151
    .line 152
    const/4 v3, 0x1

    .line 153
    iput-boolean v3, v1, LX/2nI;->A0A:Z

    .line 154
    .line 155
    invoke-virtual {v1}, LX/2nI;->A00()LX/2Uu;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v2, LX/FMr;

    .line 160
    .line 161
    invoke-direct {v2, v0}, LX/FMr;-><init>(LX/2Uu;)V

    .line 162
    .line 163
    .line 164
    const-wide/16 v0, 0x1f4

    .line 165
    .line 166
    invoke-virtual {v5, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 167
    .line 168
    .line 169
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0, v4, v3}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 174
    .line 175
    .line 176
    :cond_1
    return-void

    .line 177
    :cond_2
    const/16 v0, 0x58b

    .line 178
    .line 179
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_0

    .line 188
    .line 189
    iget-object v3, p0, LX/EpC;->A01:LX/Da6;

    .line 190
    .line 191
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const v0, 0x7f1240d0

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const/16 v0, 0x42

    .line 203
    .line 204
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;

    .line 205
    .line 206
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    new-instance v0, LX/EAV;

    .line 210
    .line 211
    invoke-direct {v0, v2, v1}, LX/EAV;-><init>(Ljava/lang/String;LX/0Xg;)V

    .line 212
    .line 213
    .line 214
    iput-object v0, v3, LX/DMm;->A04:LX/EAV;

    .line 215
    .line 216
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const v0, 0x7f1240cf

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const/16 v0, 0x8

    .line 228
    .line 229
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;

    .line 230
    .line 231
    invoke-direct {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;-><init>(I)V

    .line 232
    .line 233
    .line 234
    new-instance v0, LX/EAV;

    .line 235
    .line 236
    invoke-direct {v0, v2, v1}, LX/EAV;-><init>(Ljava/lang/String;LX/0Xg;)V

    .line 237
    .line 238
    .line 239
    iput-object v0, v3, LX/DMm;->A03:LX/EAV;

    .line 240
    .line 241
    iget-object v1, p0, LX/EpC;->A00:Landroid/view/View;

    .line 242
    .line 243
    const v0, 0x7f0a2a37

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
.end method
