.class public final LX/1wG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public final A00:LX/1dt;

.field public final A01:LX/1w5;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/01o;

.field public final A04:LX/01o;


# direct methods
.method public constructor <init>(LX/1dt;LX/1w5;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/1wG;->A00:LX/1dt;

    .line 12
    .line 13
    iput-object p3, p0, LX/1wG;->A02:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p2, p0, LX/1wG;->A01:LX/1w5;

    .line 16
    .line 17
    const/16 v0, 0x1a

    .line 18
    .line 19
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/0Xw;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/0Xw;-><init>(LX/0Xg;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/1wG;->A04:LX/01o;

    .line 30
    .line 31
    const/16 v0, 0x19

    .line 32
    .line 33
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/0Xw;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/0Xw;-><init>(LX/0Xg;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/1wG;->A03:LX/01o;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 12

    .line 0
    const v0, -0x2c3368d4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/26v;

    .line 8
    .line 9
    const v0, 0x2492b462

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LX/26v;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0t:LX/1M5;

    .line 23
    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    sget-object v0, LX/2t9;->A0b:LX/2t9;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/1M5;->A2F(LX/2t9;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    sget-object v0, LX/2t9;->A0T:LX/2t9;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/1M5;->A2F(LX/2t9;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    sget-object v0, LX/2t9;->A0W:LX/2t9;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/1M5;->A2F(LX/2t9;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    :cond_0
    if-eqz v4, :cond_1

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    :cond_1
    iget-object v4, p0, LX/1wG;->A04:LX/01o;

    .line 69
    .line 70
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/BIC;

    .line 75
    .line 76
    iget-object v0, v0, LX/BIC;->A01:LX/01o;

    .line 77
    .line 78
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/3BP;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    check-cast v0, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, LX/BIC;

    .line 104
    .line 105
    iget-object v7, p0, LX/1wG;->A00:LX/1dt;

    .line 106
    .line 107
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v7}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v1}, LX/1M5;->A1i()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/16 v0, 0x32

    .line 123
    .line 124
    new-instance v11, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;

    .line 125
    .line 126
    invoke-direct {v11, v0, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const/16 v0, 0x10

    .line 130
    .line 131
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape9S0000000_I1_4;

    .line 132
    .line 133
    invoke-direct {v10, v0}, Lkotlin/jvm/internal/KtLambdaShape9S0000000_I1_4;-><init>(I)V

    .line 134
    .line 135
    .line 136
    new-instance v4, LX/Cf0;

    .line 137
    .line 138
    invoke-direct/range {v4 .. v11}, LX/Cf0;-><init>(Landroid/content/Context;LX/05o;LX/0YK;LX/BIC;Ljava/lang/String;LX/0Xg;LX/0Xg;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v5, v6, v10, v4}, LX/BIC;->A01(Landroid/content/Context;LX/05o;LX/0Xg;LX/0Vv;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    const v0, -0x2c7dac6c

    .line 145
    .line 146
    .line 147
    :goto_1
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 148
    .line 149
    .line 150
    const v0, 0x1c1a4431

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_2
    iget-object v0, p0, LX/1wG;->A02:Lcom/instagram/service/session/UserSession;

    .line 158
    .line 159
    iget-object v4, v1, LX/1M5;->A0N:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v0}, LX/2TE;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string/jumbo v0, "last_shopping_story_media_id"

    .line 170
    .line 171
    .line 172
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, LX/1wG;->A01:LX/1w5;

    .line 180
    .line 181
    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A1P:Lcom/instagram/quickpromotion/intf/Trigger;

    .line 182
    .line 183
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v1, v0}, LX/1w5;->ARM(Ljava/util/Set;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_3
    const v0, 0x6681cb9d

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_4
    const v0, -0xf79678c

    .line 199
    .line 200
    .line 201
    goto :goto_1
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method
