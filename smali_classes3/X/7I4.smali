.class public final LX/7I4;
.super LX/1dt;
.source ""

# interfaces
.implements LX/55y;
.implements LX/4Cl;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsInteractiveDashboardFragment"


# instance fields
.field public A00:LX/2Vs;

.field public A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic A9B()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final AZ2(Landroid/content/Context;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final AdM()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final BGJ()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BI9()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BSz()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final BUN()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BZA()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Bgk()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic Bho()F
    .locals 1

    .line 0
    invoke-interface {p0}, LX/55y;->BSz()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final BpQ()V
    .locals 0

    return-void
.end method

.method public final BpZ(II)V
    .locals 0

    return-void
.end method

.method public final C9k()V
    .locals 0

    return-void
.end method

.method public final C9m(I)V
    .locals 0

    return-void
.end method

.method public final D3O()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "clips_interactive_dashboard"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7I4;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "userSession"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
    .line 12
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x28b15864

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-static {p1}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/7I4;->A01:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    const v0, -0x593b4cfc

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 0
    const v0, 0x6c87a06a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d01d9

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const v0, 0x7f0a2702

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object v0, p0, LX/7I4;->A00:LX/2Vs;

    .line 27
    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    invoke-static {v0}, LX/5Vu;->A00(LX/1de;)LX/3hl;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v8, "userSession"

    .line 35
    .line 36
    const-string v2, "null cannot be cast to non-null type android.view.ViewStub"

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const v0, 0x7f0a20d0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v0, Landroid/view/ViewStub;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, LX/7qd;

    .line 60
    .line 61
    invoke-direct {v1, v0}, LX/7qd;-><init>(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/7I4;->A01:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    iget-object v0, p0, LX/7I4;->A00:LX/2Vs;

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/7qd;->A00(LX/1de;)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    :cond_0
    iget-object v0, p0, LX/7I4;->A00:LX/2Vs;

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    invoke-static {v0}, LX/3Hx;->A01(LX/1de;)LX/IDL;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    const v0, 0x7f0a0e67

    .line 87
    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :cond_1
    const v0, 0x7f0a2483

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast v0, Landroid/view/ViewStub;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    new-instance v1, LX/HQc;

    .line 124
    .line 125
    invoke-direct {v1, v0, v7}, LX/HQc;-><init>(Landroid/view/View;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/7I4;->A00:LX/2Vs;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-virtual {v1, v0}, LX/HQc;->A00(LX/1de;)V

    .line 133
    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    :cond_2
    iget-object v0, p0, LX/7I4;->A00:LX/2Vs;

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    iget-object v0, v0, LX/2Vs;->A01:LX/1M5;

    .line 141
    .line 142
    invoke-static {v0}, LX/5Vv;->A00(LX/1M5;)LX/3hn;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    const v0, 0x7f0a0e68

    .line 149
    .line 150
    .line 151
    if-eqz v1, :cond_3

    .line 152
    .line 153
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 158
    .line 159
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    :cond_3
    const v0, 0x7f0a2c5d

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    check-cast v0, Landroid/view/ViewStub;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance v2, LX/7qe;

    .line 185
    .line 186
    invoke-direct {v2, v0}, LX/7qe;-><init>(Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, LX/7I4;->A01:Lcom/instagram/service/session/UserSession;

    .line 190
    .line 191
    if-eqz v1, :cond_8

    .line 192
    .line 193
    iget-object v0, p0, LX/7I4;->A00:LX/2Vs;

    .line 194
    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    iget-object v0, v0, LX/2Vs;->A01:LX/1M5;

    .line 198
    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    invoke-virtual {v2, v0, v1}, LX/7qe;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 202
    .line 203
    .line 204
    :cond_4
    const v0, 0x6d3152de

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 208
    .line 209
    .line 210
    return-object v4

    .line 211
    :cond_5
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const v0, 0x28914102

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 219
    .line 220
    .line 221
    throw v1

    .line 222
    :cond_6
    const-string v0, "clipsItem"

    .line 223
    .line 224
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v7

    .line 228
    :cond_7
    const-string v8, "clipsItem"

    .line 229
    .line 230
    :cond_8
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const/4 v7, 0x0

    .line 234
    throw v7
    .line 235
    .line 236
.end method
