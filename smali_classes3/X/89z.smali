.class public final LX/89z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/widget/TextView;

.field public final synthetic A01:Landroid/widget/TextView;

.field public final synthetic A02:LX/0lf;

.field public final synthetic A03:Lcom/instagram/profile/fragment/UserDetailDelegate;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;

.field public final synthetic A05:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;LX/0lf;Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 0

    iput-object p5, p0, LX/89z;->A04:Lcom/instagram/service/session/UserSession;

    iput-object p3, p0, LX/89z;->A02:LX/0lf;

    iput-object p4, p0, LX/89z;->A03:Lcom/instagram/profile/fragment/UserDetailDelegate;

    iput-object p6, p0, LX/89z;->A05:Lcom/instagram/user/model/User;

    iput-object p1, p0, LX/89z;->A00:Landroid/widget/TextView;

    iput-object p2, p0, LX/89z;->A01:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    const v0, -0x37dd02c8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/89z;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v1}, LX/3rG;->A00(Lcom/instagram/service/session/UserSession;)LX/3rH;

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/89z;->A02:LX/0lf;

    .line 13
    .line 14
    invoke-static {v1}, LX/1c3;->A01(Lcom/instagram/service/session/UserSession;)LX/1c3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v0, LX/1c3;->A07:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/28y;

    .line 29
    .line 30
    const-string v0, "profile"

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/3rH;->A00(LX/0lf;LX/28y;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, LX/89z;->A03:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 36
    .line 37
    iget-object v0, p0, LX/89z;->A05:Lcom/instagram/user/model/User;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v0, p0, LX/89z;->A00:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/89z;->A01:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    iget-object v7, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    invoke-virtual {v7}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    const-wide v0, 0x81066b00010bd5L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v2, v7, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    const-wide v0, 0x8109660010124dL    # 3.0326355162334E-306

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v2, v7, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    :cond_0
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->getModuleName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "entry_point"

    .line 108
    .line 109
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-class v8, Lcom/instagram/modal/ModalActivity;

    .line 113
    .line 114
    iget-object v5, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 115
    .line 116
    const-string v9, "set_user_status"

    .line 117
    .line 118
    new-instance v4, LX/6Ax;

    .line 119
    .line 120
    invoke-direct/range {v4 .. v9}, LX/6Ax;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, LX/6Ax;->A08()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v5}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    :goto_0
    const v0, -0x39e70513

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_2
    const-wide v0, 0x81066b00040bd8L

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-static {v2, v7, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_3

    .line 146
    .line 147
    const-wide v0, 0x8109660010124dL    # 3.0326355162334E-306

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-static {v2, v7, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    :cond_3
    new-instance v2, LX/7I3;

    .line 159
    .line 160
    invoke-direct {v2}, LX/7I3;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/16 v0, 0x373

    .line 168
    .line 169
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, LX/6z0;

    .line 180
    .line 181
    invoke-direct {v0, v7}, LX/6z0;-><init>(LX/0SF;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, LX/6z0;->A00(LX/6z0;)LX/6z1;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 189
    .line 190
    invoke-static {v0, v2, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 191
    .line 192
    .line 193
    goto :goto_0
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method
