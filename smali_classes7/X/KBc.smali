.class public final LX/KBc;
.super LX/K9E;
.source ""


# instance fields
.field public final synthetic A00:LX/KBg;


# direct methods
.method public constructor <init>(LX/K8X;LX/KBg;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p2, p0, LX/KBc;->A00:LX/KBg;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, LX/K9E;-><init>(LX/K8X;LX/KA5;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final A00(LX/K7y;)V
    .locals 9

    .line 0
    const v0, -0x438a4395

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {}, LX/KxA;->A00()LX/KxA;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-object v4, p1, LX/K7y;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v2, p1, LX/K7y;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, LX/K7y;->A00:LX/KfP;

    .line 16
    .line 17
    iget-object v0, p1, LX/K7y;->A03:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v5, v1, v4, v2, v0}, LX/KxA;->A03(LX/KfP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v5, p0, LX/KBc;->A00:LX/KBg;

    .line 23
    .line 24
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {}, LX/L47;->A00()LX/L47;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v8, v5, LX/K8X;->A00:LX/0SF;

    .line 35
    .line 36
    invoke-static {v5, v8}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "instagram_gdpr_consent_flow_entry"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x7b9

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {v7}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v4, v6, LX/L47;->A02:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/16 v2, 0x176

    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    const/16 v0, 0x4d

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/93A;->A04(III)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v7, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v6, LX/L47;->A00:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/AnI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "user_state"

    .line 86
    .line 87
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v6, LX/L47;->A01:Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, "entry_point"

    .line 93
    .line 94
    invoke-static {v7, v5, v0, v1}, LX/L47;->A04(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0YK;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    invoke-static {v8}, LX/2Bu;->A00(LX/0SF;)LX/2Bu;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, v0, LX/2Bu;->A00:LX/2Bv;

    .line 102
    .line 103
    iget-object v0, v6, LX/L47;->A00:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    monitor-enter v1

    .line 109
    monitor-exit v1

    .line 110
    invoke-static {}, LX/KxA;->A02()Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 115
    .line 116
    if-ne v0, v2, :cond_3

    .line 117
    .line 118
    invoke-static {}, LX/KxA;->A00()LX/KxA;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v0, v0, LX/KxA;->A00:LX/KfP;

    .line 123
    .line 124
    iget-object v4, v0, LX/KfP;->A02:LX/Klg;

    .line 125
    .line 126
    if-eqz v4, :cond_2

    .line 127
    .line 128
    invoke-static {}, LX/L47;->A00()LX/L47;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v0, v5, LX/K8X;->A00:LX/0SF;

    .line 133
    .line 134
    invoke-virtual {v1, v5, v0, v2}, LX/L47;->A07(LX/0YK;LX/0SF;Ljava/lang/Integer;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v5, LX/KBg;->A04:LX/KA5;

    .line 138
    .line 139
    invoke-static {}, LX/KxA;->A00()LX/KxA;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v1, v0, LX/KxA;->A09:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v1, :cond_1

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_1

    .line 152
    .line 153
    iget-object v0, v2, LX/KA5;->A01:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    :cond_1
    iget-object v1, v5, LX/KBg;->A00:Landroid/view/View;

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v5, LX/KBg;->A03:Landroid/widget/TextView;

    .line 165
    .line 166
    iget-object v0, v4, LX/Klg;->A02:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v1, v5, LX/KBg;->A02:Landroid/widget/LinearLayout;

    .line 176
    .line 177
    iget-object v0, v4, LX/Klg;->A05:Ljava/util/List;

    .line 178
    .line 179
    invoke-static {v2, v1, v0}, LX/H3R;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    :cond_2
    :goto_0
    const v0, -0x2182b126

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_3
    invoke-virtual {v5}, LX/K8X;->A05()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_2

    .line 194
    .line 195
    invoke-virtual {v5}, LX/K8X;->A06()V

    .line 196
    .line 197
    .line 198
    goto :goto_0
    .line 199
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    const v0, -0xd4edf4b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/KBc;->A00:LX/KBg;

    .line 8
    .line 9
    iget-object v1, v0, LX/KBg;->A01:Landroid/view/View;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x43983ed0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const v0, -0x3f381cc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p1, LX/K7y;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LX/K9E;->A00(LX/K7y;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x19dd96c0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
