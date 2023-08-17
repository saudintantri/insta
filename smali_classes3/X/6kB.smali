.class public final LX/6kB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;LX/29f;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    invoke-static {p2, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0a327a

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast v2, Landroid/widget/TextView;

    .line 23
    .line 24
    const v0, 0x7f0a1722

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0a324c

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v4, Lcom/instagram/user/follow/FollowButton;

    .line 45
    .line 46
    invoke-virtual {p2, p4}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A3f()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->Bai()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v1, v6}, LX/3HA;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    .line 79
    .line 80
    .line 81
    :cond_0
    new-instance v0, LX/85V;

    .line 82
    .line 83
    invoke-direct {v0, p1, v5}, LX/85V;-><init>(LX/29f;Lcom/instagram/user/model/User;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p4, v5}, LX/0a7;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/3Gs;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v2, LX/3Gs;->A03:LX/3Gs;

    .line 97
    .line 98
    if-ne v0, v2, :cond_2

    .line 99
    .line 100
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A3f()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    iget-object v1, v5, Lcom/instagram/user/model/User;->A04:LX/3Gs;

    .line 107
    .line 108
    const v0, 0x7f0601bd

    .line 109
    .line 110
    .line 111
    if-ne v1, v2, :cond_1

    .line 112
    .line 113
    const v0, 0x7f0601bc

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-virtual {v4, v0}, Lcom/instagram/user/follow/FollowButtonBase;->setCustomForegroundColor(I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v4, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/0a7;

    .line 120
    .line 121
    new-instance v0, LX/7Rz;

    .line 122
    .line 123
    invoke-direct {v0, p3, p4, v4}, LX/7Rz;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/follow/FollowButton;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, v1, LX/0a7;->A07:LX/28K;

    .line 127
    .line 128
    iput-object p2, v1, LX/0a7;->A03:LX/1M5;

    .line 129
    .line 130
    invoke-virtual {v1, p3, p4, v5}, LX/0a7;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    const/16 v0, 0x8

    .line 142
    .line 143
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_0
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method
