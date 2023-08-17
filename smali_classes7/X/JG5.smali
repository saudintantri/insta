.class public final LX/JG5;
.super LX/085;
.source ""

# interfaces
.implements LX/M1f;
.implements LX/M0f;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/LyI;

.field public A02:LX/JH5;

.field public A03:LX/M1f;

.field public A04:LX/M0g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/085;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0E(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/085;->A0E(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, Lcom/facebook/redex/IDxKListenerShape588S0100000_6_I1;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxKListenerShape588S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 11
    .line 12
    .line 13
    return-object v2
    .line 14
.end method

.method public final AS4(Landroid/os/Bundle;LX/L0e;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/JG5;->A04:LX/M0g;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    if-nez p3, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/Kb4;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, v1}, LX/Kb4;-><init>(Landroid/os/Bundle;LX/L0e;Ljava/security/Signature;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v2, v0}, LX/M0g;->BoF(LX/Kb4;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/085;->A08()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-interface {v2, p3}, LX/M0g;->BoE(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final AtI()LX/L0e;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JG5;->A03:LX/M1f;

    .line 1
    .line 2
    invoke-interface {v0}, LX/M1f;->AtI()LX/L0e;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final C4w(Landroid/os/Bundle;LX/L0e;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JG5;->A03:LX/M1f;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/M1f;->C4w(Landroid/os/Bundle;LX/L0e;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final C4x(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JG5;->A03:LX/M1f;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/M1f;->C4x(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Ct4(LX/M0g;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JG5;->A04:LX/M0g;

    .line 1
    .line 2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, -0xef5bae6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, LX/085;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f1301b6

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0, v1}, LX/085;->A09(II)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/Knp;->A00(LX/05m;)LX/3BD;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v0, LX/JH5;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/JH5;

    .line 28
    .line 29
    iput-object v0, p0, LX/JG5;->A02:LX/JH5;

    .line 30
    .line 31
    const-class v0, LX/JHF;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, LX/JHF;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "AUTH_METHOD_TYPE"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/Chc;->A0t(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v2, p0, LX/JG5;->A02:LX/JH5;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "PIN"

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    const-string v0, "BIO_OR_PIN"

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    const-string v0, "CSC"

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    const-string v0, "PAYPAL_ACCESS_TOKEN"

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    const-string v0, "IG_ACCESS_TOKEN"

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    const-string v0, "FB_ACCESS_TOKEN"

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    const-string v0, "THREE_DS"

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    new-instance v0, LX/LP0;

    .line 115
    .line 116
    invoke-direct {v0, v1, v2}, LX/LP0;-><init>(Landroid/os/Bundle;LX/JH5;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    iput-object v0, p0, LX/JG5;->A03:LX/M1f;

    .line 120
    .line 121
    iget-object v0, p0, LX/JG5;->A02:LX/JH5;

    .line 122
    .line 123
    iget-object v2, v0, LX/JH5;->A02:LX/3BO;

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    new-instance v0, Lcom/facebook/redex/AnonObserverShape228S0100000_I1_13;

    .line 127
    .line 128
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape228S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    const/16 v3, 0x13

    .line 132
    .line 133
    invoke-static {p0, v2, v0, v3}, LX/92q;->A1L(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LX/JG5;->A02:LX/JH5;

    .line 137
    .line 138
    iget-object v2, v0, LX/JH5;->A01:LX/3BO;

    .line 139
    .line 140
    const/4 v1, 0x4

    .line 141
    new-instance v0, Lcom/facebook/redex/AnonObserverShape227S0100000_I1_12;

    .line 142
    .line 143
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape227S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {p0, v2, v0, v3}, LX/92q;->A1L(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v5, LX/JHF;->A05:LX/3BO;

    .line 150
    .line 151
    const/4 v1, 0x5

    .line 152
    new-instance v0, Lcom/facebook/redex/AnonObserverShape227S0100000_I1_12;

    .line 153
    .line 154
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape227S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {p0, v2, v0, v3}, LX/92q;->A1L(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    const v0, 0x4e8a0e25

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_0
    const-string v0, "SDC"

    .line 168
    .line 169
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    new-instance v0, LX/LP1;

    .line 176
    .line 177
    invoke-direct {v0, v1, v2}, LX/LP1;-><init>(Landroid/os/Bundle;LX/JH5;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_1
    new-instance v0, LX/LOz;

    .line 182
    .line 183
    invoke-direct {v0, v1, v2}, LX/LOz;-><init>(Landroid/os/Bundle;LX/JH5;)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_2
    new-instance v0, LX/LP2;

    .line 188
    .line 189
    invoke-direct {v0, v1, v2}, LX/LP2;-><init>(Landroid/os/Bundle;LX/JH5;)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_3
    new-instance v0, LX/LP3;

    .line 194
    .line 195
    invoke-direct {v0, v1, v5, v2}, LX/LP3;-><init>(Landroid/os/Bundle;LX/JHF;LX/JH5;)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_4
    const-string v0, "Not yet Impl! : "

    .line 200
    .line 201
    invoke-static {v0, v3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    throw v0
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x47e01f14

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d00b3

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x3dce93ff

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/085;->A01:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v0, 0x7f0a2309

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, LX/JG5;->A00:Landroid/view/View;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/JG5;->A02:LX/JH5;

    .line 29
    .line 30
    iget-object v2, v0, LX/JH5;->A00:LX/1nn;

    .line 31
    .line 32
    const/4 v0, 0x7

    .line 33
    new-instance v1, Lcom/facebook/redex/AnonObserverShape216S0100000_I1_1;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonObserverShape216S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x13

    .line 39
    .line 40
    invoke-static {p0, v2, v1, v0}, LX/92q;->A1L(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method
