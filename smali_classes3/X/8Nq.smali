.class public final synthetic LX/8Nq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public final synthetic A00:LX/5ju;


# direct methods
.method public synthetic constructor <init>(LX/5ju;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Nq;->A00:LX/5ju;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/8Nq;->A00:LX/5ju;

    .line 1
    .line 2
    iget-object v0, v3, LX/5ju;->A0M:LX/6aQ;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v4, v3, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 9
    .line 10
    const-wide v0, 0x8107c900090eaaL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v3, LX/5ju;->A0M:LX/6aQ;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/6aQ;->A02()Z

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v2, v3, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    iget-object v1, v3, LX/5ju;->A0K:Lcom/instagram/direct/capabilities/Capabilities;

    .line 33
    .line 34
    sget-object v0, LX/5xd;->A1R:LX/5zl;

    .line 35
    .line 36
    invoke-virtual {v0, v4, v1, v2}, LX/5zl;->A01(Landroid/content/Context;Lcom/instagram/direct/capabilities/Capabilities;Lcom/instagram/service/session/UserSession;)LX/5xd;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, v3, LX/5ju;->A0r:LX/5xd;

    .line 41
    .line 42
    iget-object v0, v3, LX/5ju;->A0b:LX/5mO;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, LX/5mO;->A03:LX/5mD;

    .line 47
    .line 48
    iput-object v2, v0, LX/5mD;->A03:LX/5xd;

    .line 49
    .line 50
    iget-object v0, v0, LX/5mD;->A02:LX/5mi;

    .line 51
    .line 52
    iput-object v2, v0, LX/5mi;->A05:LX/5xd;

    .line 53
    .line 54
    :cond_1
    iget-object v1, v3, LX/5ju;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    const v0, 0x7f0a0d20

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    instance-of v0, v1, LX/60H;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    check-cast v1, LX/60H;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iput-object v2, v1, LX/60H;->A05:LX/5xd;

    .line 74
    .line 75
    :cond_2
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-object v0, v3, LX/5ju;->A0R:LX/8XB;

    .line 80
    .line 81
    iget-object v0, v0, LX/8XB;->A00:LX/6vx;

    .line 82
    .line 83
    iget-object v5, v0, LX/6vx;->A0O:LX/5xC;

    .line 84
    .line 85
    invoke-static {v5}, LX/5xC;->A0D(LX/5xC;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v5, LX/5xC;->A07:Landroid/widget/ImageView;

    .line 89
    .line 90
    const v1, 0x7f08029c

    .line 91
    .line 92
    .line 93
    const v0, 0x7f08029b

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v5, v1, v0}, LX/5xC;->A09(Landroid/widget/ImageView;LX/5xC;II)V

    .line 97
    .line 98
    .line 99
    iget-boolean v0, v5, LX/5xC;->A1h:Z

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object v1, v5, LX/5xC;->A0A:LX/2tA;

    .line 104
    .line 105
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, LX/2tA;->A03()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget-boolean v4, v5, LX/5xC;->A0t:Z

    .line 115
    .line 116
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Landroid/widget/ImageView;

    .line 121
    .line 122
    const v1, 0x7f08029d

    .line 123
    .line 124
    .line 125
    const v0, 0x7f0802ba

    .line 126
    .line 127
    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    const v1, 0x7f0802ad

    .line 131
    .line 132
    .line 133
    const v0, 0x7f0802ae

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-static {v2, v5, v1, v0}, LX/5xC;->A09(Landroid/widget/ImageView;LX/5xC;II)V

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-static {v5}, LX/5xC;->A0H(LX/5xC;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v5, LX/5xC;->A0O:LX/5xJ;

    .line 143
    .line 144
    iget-boolean v0, v5, LX/5xC;->A0h:Z

    .line 145
    .line 146
    iput-boolean v0, v1, LX/5xJ;->A05:Z

    .line 147
    .line 148
    invoke-static {v3}, LX/5ju;->A05(LX/5ju;)LX/5mE;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, LX/5mE;->Ba8()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/4 v2, 0x0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    invoke-static {v3, v2}, LX/5ju;->A0m(LX/5ju;Z)V

    .line 160
    .line 161
    .line 162
    :goto_0
    iget-object v0, v3, LX/5ju;->A0a:LX/5mP;

    .line 163
    .line 164
    invoke-interface {v0}, LX/5mP;->Awq()LX/5mj;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, LX/5mj;->CmU()V

    .line 169
    .line 170
    .line 171
    iget-object v0, v3, LX/5ju;->A0a:LX/5mP;

    .line 172
    .line 173
    invoke-interface {v0}, LX/5mP;->AUH()LX/5tr;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v0, v3, LX/5ju;->A0r:LX/5xd;

    .line 178
    .line 179
    invoke-interface {v1, v0}, LX/5tr;->DDN(LX/5xd;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    invoke-virtual {v3}, LX/5ju;->A17()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_6
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v0, v3, LX/5ju;->A0r:LX/5xd;

    .line 191
    .line 192
    invoke-static {v1, v0}, LX/5xf;->A02(Landroid/content/Context;LX/5xd;)LX/5xj;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v3, LX/5ju;->A11:LX/5xj;

    .line 197
    .line 198
    invoke-static {v3, v2, v2}, LX/5ju;->A0n(LX/5ju;ZZ)V

    .line 199
    .line 200
    .line 201
    goto :goto_0
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method
