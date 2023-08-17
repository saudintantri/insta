.class public final LX/Bq9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final A00:Landroid/content/res/Resources;

.field public final A01:LX/BAY;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/BAY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Bq9;->A00:Landroid/content/res/Resources;

    .line 4
    .line 5
    iput-object p2, p0, LX/Bq9;->A01:LX/BAY;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 5
    .line 6
    .line 7
    iget-object v5, p0, LX/Bq9;->A00:Landroid/content/res/Resources;

    .line 8
    .line 9
    const/4 v10, 0x2

    .line 10
    const v4, 0x7f124882

    .line 11
    .line 12
    .line 13
    invoke-static {v5, v4}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f123ac6

    .line 18
    .line 19
    .line 20
    invoke-static {v5, v2}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v3, 0x1

    .line 25
    filled-new-array {v1, v0}, [Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aget-object v1, v0, p2

    .line 30
    .line 31
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v8, p0, LX/Bq9;->A01:LX/BAY;

    .line 42
    .line 43
    iget-object v6, v8, LX/BAY;->A01:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 44
    .line 45
    iget-object v5, v6, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    iget-object v0, v8, LX/BAY;->A02:Lcom/instagram/user/model/User;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v1, v6, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 58
    .line 59
    invoke-static {v9, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v5}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v0, "profile_tagging_tap_your_profile_visit_click"

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "self_user_id"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v9}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x254

    .line 84
    .line 85
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0, v4}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v1}, LX/0YM;->CnD(LX/0rK;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v6, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 96
    .line 97
    invoke-static {v0, v5}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iput-boolean v3, v4, LX/6CF;->A0E:Z

    .line 102
    .line 103
    invoke-static {}, LX/92l;->A0W()LX/6cU;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v0, v8, LX/BAY;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 112
    .line 113
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A00:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v0, v6, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0G:LX/1qw;

    .line 116
    .line 117
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "self_profile_bio_text_entity"

    .line 122
    .line 123
    invoke-static {v5, v2, v0, v1}, LX/6cS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v4, v3, v0}, LX/92p;->A1L(LX/6CF;LX/6cU;LX/6cT;)V

    .line 128
    .line 129
    .line 130
    :cond_0
    return-void

    .line 131
    :cond_1
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    iget-object v1, p0, LX/Bq9;->A01:LX/BAY;

    .line 142
    .line 143
    iget-object v0, v1, LX/BAY;->A01:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v4, LX/B4g;

    .line 152
    .line 153
    invoke-direct {v4, v1}, LX/B4g;-><init>(LX/BAY;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const v0, 0x7f123ac8

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 167
    .line 168
    .line 169
    const v0, 0x7f123ac7

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 173
    .line 174
    .line 175
    const/4 v1, 0x5

    .line 176
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape277S0100000_I1_9;

    .line 177
    .line 178
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape277S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 182
    .line 183
    .line 184
    const v2, 0x7f120813

    .line 185
    .line 186
    .line 187
    const/4 v1, 0x6

    .line 188
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape277S0100000_I1_9;

    .line 189
    .line 190
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape277S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 197
    .line 198
    .line 199
    return-void
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
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method
