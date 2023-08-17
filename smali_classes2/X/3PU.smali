.class public final LX/3PU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/mainactivity/MainActivity;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:LX/1Ci;

.field public final synthetic A03:Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;


# direct methods
.method public constructor <init>(Lcom/instagram/mainactivity/MainActivity;Lcom/instagram/service/session/UserSession;LX/1Ci;Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3PU;->A00:Lcom/instagram/mainactivity/MainActivity;

    .line 1
    .line 2
    iput-object p3, p0, LX/3PU;->A02:LX/1Ci;

    .line 3
    .line 4
    iput-object p2, p0, LX/3PU;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p4, p0, LX/3PU;->A03:Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, 0x4fa00165

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v5, p0, LX/3PU;->A00:Lcom/instagram/mainactivity/MainActivity;

    .line 8
    .line 9
    iget-object v0, v5, Lcom/instagram/mainactivity/MainActivity;->A0H:LX/2g4;

    .line 10
    .line 11
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LX/2g4;->A00()Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    iget-object v2, p0, LX/3PU;->A02:LX/1Ci;

    .line 19
    .line 20
    iget-object v0, v5, Lcom/instagram/mainactivity/MainActivity;->A0H:LX/2g4;

    .line 21
    .line 22
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, LX/2g4;->A06(LX/1Ci;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    iget-object v1, v5, Lcom/instagram/mainactivity/MainActivity;->A0H:LX/2g4;

    .line 33
    .line 34
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v5, Lcom/instagram/base/activity/IgFragmentActivity;->mBottomSheetNavigator:LX/27U;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/2g4;->A07(LX/27U;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    invoke-virtual {v5, v2}, Lcom/instagram/mainactivity/MainActivity;->A0M(LX/1Ci;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    :goto_0
    if-eqz v7, :cond_1

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    instance-of v0, v7, LX/1r1;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    move-object v0, v7

    .line 58
    check-cast v0, LX/1r1;

    .line 59
    .line 60
    invoke-interface {v0}, LX/1r1;->CqP()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    :goto_1
    instance-of v0, v7, LX/1r0;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    if-nez v6, :cond_4

    .line 69
    .line 70
    move-object v0, v7

    .line 71
    check-cast v0, LX/1r0;

    .line 72
    .line 73
    invoke-interface {v0}, LX/1r0;->Cjs()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_2
    instance-of v0, v7, LX/1qy;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    if-nez v1, :cond_0

    .line 82
    .line 83
    if-nez v6, :cond_0

    .line 84
    .line 85
    move-object v0, v7

    .line 86
    check-cast v0, LX/1qy;

    .line 87
    .line 88
    invoke-interface {v0}, LX/1qy;->CqT()V

    .line 89
    .line 90
    .line 91
    :cond_0
    instance-of v0, v7, LX/5J7;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    check-cast v7, LX/5J7;

    .line 96
    .line 97
    invoke-interface {v7, v3}, LX/5J7;->ARd(Z)V

    .line 98
    .line 99
    .line 100
    :cond_1
    sget-object v0, LX/1Ci;->A0E:LX/1Ci;

    .line 101
    .line 102
    if-ne v2, v0, :cond_2

    .line 103
    .line 104
    iget-object v0, p0, LX/3PU;->A01:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    invoke-static {v0}, LX/Clb;->A00(Lcom/instagram/service/session/UserSession;)LX/Clb;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v5}, LX/Clb;->A01(Landroid/app/Activity;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    sget-object v0, LX/1Ci;->A0C:LX/1Ci;

    .line 114
    .line 115
    if-ne v2, v0, :cond_3

    .line 116
    .line 117
    iget-object v0, v5, Lcom/instagram/mainactivity/MainActivity;->A0G:LX/2g8;

    .line 118
    .line 119
    iget-object v0, v0, LX/2g8;->A03:LX/1pY;

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    iget-object v0, v0, LX/1pY;->A05:Landroid/view/View;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    iget-object v0, p0, LX/3PU;->A01:Lcom/instagram/service/session/UserSession;

    .line 134
    .line 135
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v0, LX/8ND;

    .line 140
    .line 141
    invoke-direct {v0}, LX/8ND;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, LX/1A2;->A04(LX/1OC;)Z

    .line 145
    .line 146
    .line 147
    :cond_3
    :goto_3
    const v0, -0x1f8854fb

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    const/4 v1, 0x0

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    const/4 v6, 0x0

    .line 157
    goto :goto_1

    .line 158
    :cond_6
    const/4 v0, 0x0

    .line 159
    goto :goto_0

    .line 160
    :cond_7
    sget-object v0, LX/1Ci;->A09:LX/1Ci;

    .line 161
    .line 162
    if-ne v2, v0, :cond_9

    .line 163
    .line 164
    iget-object v3, p0, LX/3PU;->A01:Lcom/instagram/service/session/UserSession;

    .line 165
    .line 166
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 167
    .line 168
    const-wide v0, 0x810ad800051607L

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    const/4 v2, 0x0

    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    sget-object v1, LX/5Br;->A00:LX/5Br;

    .line 185
    .line 186
    :goto_4
    const-string v0, "camera_tab_bar"

    .line 187
    .line 188
    invoke-static {v1, v2, v3, v5, v0}, LX/1tV;->A04(LX/3qJ;LX/1qw;Lcom/instagram/service/session/UserSession;LX/1n5;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_8
    move-object v1, v2

    .line 193
    goto :goto_4

    .line 194
    :cond_9
    iget-object v1, v5, Lcom/instagram/mainactivity/MainActivity;->A0H:LX/2g4;

    .line 195
    .line 196
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, LX/3PU;->A03:Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, LX/2g4;->A03(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v5, Lcom/instagram/mainactivity/MainActivity;->A0H:LX/2g4;

    .line 208
    .line 209
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v0, LX/2g4;->A01:LX/2g5;

    .line 213
    .line 214
    invoke-virtual {v0, v2, v3}, LX/2g5;->A01(LX/1Ci;Z)V

    .line 215
    .line 216
    .line 217
    goto :goto_3
    .line 218
    .line 219
    .line 220
.end method
