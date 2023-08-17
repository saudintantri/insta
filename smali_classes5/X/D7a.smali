.class public final LX/D7a;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/CheckBox;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Lcom/instagram/igds/components/button/IgdsButton;

.field public final A06:Lcom/instagram/igds/components/button/IgdsButton;

.field public final A07:Lcom/instagram/user/follow/FollowButton;

.field public final A08:Landroid/widget/ImageView;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Landroid/widget/TextView;

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/D7a;->A01:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/D7a;->A00:Landroid/content/Context;

    .line 10
    .line 11
    const v0, 0x7f0a326c

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 19
    .line 20
    iput-object v0, p0, LX/D7a;->A0C:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 21
    .line 22
    iget-object v1, p0, LX/D7a;->A01:Landroid/view/View;

    .line 23
    .line 24
    const v0, 0x7f0a3276

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v0, p0, LX/D7a;->A0B:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v1, p0, LX/D7a;->A01:Landroid/view/View;

    .line 36
    .line 37
    const v0, 0x7f0a3275

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v0, p0, LX/D7a;->A09:Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object v1, p0, LX/D7a;->A01:Landroid/view/View;

    .line 49
    .line 50
    const v0, 0x7f0a3271

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v0, p0, LX/D7a;->A0A:Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object v1, p0, LX/D7a;->A01:Landroid/view/View;

    .line 62
    .line 63
    const v0, 0x7f0a324c

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    .line 71
    .line 72
    iput-object v0, p0, LX/D7a;->A07:Lcom/instagram/user/follow/FollowButton;

    .line 73
    .line 74
    iget-object v1, p0, LX/D7a;->A01:Landroid/view/View;

    .line 75
    .line 76
    const v0, 0x7f0a324d    # 1.8369464E38f

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    .line 84
    .line 85
    iput-object v0, p0, LX/D7a;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    .line 86
    .line 87
    iget-object v1, p0, LX/D7a;->A01:Landroid/view/View;

    .line 88
    .line 89
    const v0, 0x7f0a3379

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/widget/TextView;

    .line 97
    .line 98
    iput-object v0, p0, LX/D7a;->A04:Landroid/widget/TextView;

    .line 99
    .line 100
    iget-object v1, p0, LX/D7a;->A01:Landroid/view/View;

    .line 101
    .line 102
    const v0, 0x7f0a326d

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    .line 110
    .line 111
    iput-object v0, p0, LX/D7a;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    .line 112
    .line 113
    iget-object v1, p0, LX/D7a;->A01:Landroid/view/View;

    .line 114
    .line 115
    const v0, 0x7f0a325f

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/widget/ImageView;

    .line 123
    .line 124
    iput-object v0, p0, LX/D7a;->A03:Landroid/widget/ImageView;

    .line 125
    .line 126
    iget-object v1, p0, LX/D7a;->A01:Landroid/view/View;

    .line 127
    .line 128
    const v0, 0x7f0a325c

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/widget/ImageView;

    .line 136
    .line 137
    iput-object v0, p0, LX/D7a;->A08:Landroid/widget/ImageView;

    .line 138
    .line 139
    iget-object v1, p0, LX/D7a;->A01:Landroid/view/View;

    .line 140
    .line 141
    const v0, 0x7f0a3245

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Landroid/widget/CheckBox;

    .line 149
    .line 150
    iput-object v0, p0, LX/D7a;->A02:Landroid/widget/CheckBox;

    .line 151
    .line 152
    return-void
    .line 153
.end method

.method public static final A00(LX/0YK;)Ljava/lang/Integer;
    .locals 2

    .line 0
    invoke-interface {p0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "IgLiveRoomsInviteFragment"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-interface {p0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "IgLiveRoomsRequestsFragment"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    invoke-interface {p0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "live_cobroadcast"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget-object v0, LX/001;->A04:Ljava/lang/Integer;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    sget-object v0, LX/001;->A06:Ljava/lang/Integer;

    .line 46
    .line 47
    return-object v0
    .line 48
.end method

.method public static final A01(LX/0YK;LX/6gm;LX/5d8;LX/D7a;LX/DCX;)V
    .locals 10

    .line 0
    move-object v8, p4

    .line 1
    iget-object v0, p4, LX/DCX;->A01:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    move-object v7, p3

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p3, LX/D7a;->A03:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p3, LX/D7a;->A08:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :sswitch_0
    iget-object v3, p3, LX/D7a;->A03:Landroid/widget/ImageView;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x11

    .line 38
    .line 39
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_3;

    .line 40
    .line 41
    move-object v6, p2

    .line 42
    invoke-direct {v0, v1, p4, p2, p1}, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p4, LX/DCX;->A03:Z

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p3, LX/D7a;->A08:Landroid/widget/ImageView;

    .line 53
    .line 54
    const/16 v9, 0x10

    .line 55
    .line 56
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;

    .line 57
    .line 58
    move-object v5, p0

    .line 59
    invoke-direct/range {v4 .. v9}, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;-><init>(LX/0YK;LX/5d8;LX/D7a;LX/DCX;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    nop

    .line 70
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0xb -> :sswitch_0
    .end sparse-switch
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static final A02(LX/0YK;LX/D7a;LX/DCX;)V
    .locals 8

    .line 0
    iget-object v2, p1, LX/D7a;->A0C:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 1
    .line 2
    iget-object v4, p2, LX/DCX;->A00:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, p0, v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;LX/4vu;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LX/D7a;->A0B:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-static {v0, v4}, LX/92m;->A19(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz v1, :cond_9

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_9

    .line 30
    .line 31
    move-object v7, v1

    .line 32
    :goto_0
    iget-object v5, p2, LX/DCX;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    if-eq v5, v0, :cond_0

    .line 49
    .line 50
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 51
    .line 52
    if-eq v5, v0, :cond_0

    .line 53
    .line 54
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 55
    .line 56
    if-eq v5, v0, :cond_0

    .line 57
    .line 58
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 59
    .line 60
    if-eq v5, v0, :cond_0

    .line 61
    .line 62
    const-string v0, " \u2022 "

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    packed-switch v0, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    :pswitch_0
    const-string v0, ""

    .line 75
    .line 76
    :goto_1
    invoke-static {v0, p0}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v7, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-eqz p0, :cond_1

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v1, 0x0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    :cond_1
    const/4 v1, 0x1

    .line 97
    :cond_2
    const/16 v7, 0x8

    .line 98
    .line 99
    iget-object v0, p1, LX/D7a;->A09:Landroid/widget/TextView;

    .line 100
    .line 101
    if-nez v1, :cond_8

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :goto_2
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 110
    .line 111
    if-eq v5, v0, :cond_3

    .line 112
    .line 113
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 114
    .line 115
    if-ne v5, v0, :cond_4

    .line 116
    .line 117
    :cond_3
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A1F()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_7

    .line 128
    .line 129
    :cond_4
    iget-object v1, p2, LX/DCX;->A02:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_7

    .line 138
    .line 139
    :cond_5
    iget-object v0, p1, LX/D7a;->A0A:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    :goto_3
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 145
    .line 146
    if-ne v5, v0, :cond_6

    .line 147
    .line 148
    iget-object v0, v4, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 149
    .line 150
    iget-object v0, v0, LX/3Gt;->A24:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-static {v0, v3}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    iget-object v3, p1, LX/D7a;->A00:Landroid/content/Context;

    .line 159
    .line 160
    const v0, 0x7f080081

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 168
    .line 169
    .line 170
    const/4 v1, 0x2

    .line 171
    invoke-static {v3, v1}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput v0, v2, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A00:F

    .line 176
    .line 177
    invoke-static {v3, v1}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iput v0, v2, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A01:F

    .line 182
    .line 183
    :cond_6
    return-void

    .line 184
    :cond_7
    iget-object v0, p1, LX/D7a;->A0A:Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_8
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :pswitch_1
    iget-object v1, p1, LX/D7a;->A00:Landroid/content/Context;

    .line 198
    .line 199
    const v0, 0x7f122245

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :pswitch_2
    iget-object v1, p1, LX/D7a;->A00:Landroid/content/Context;

    .line 204
    .line 205
    const v0, 0x7f122242

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :pswitch_3
    iget-object v1, p1, LX/D7a;->A00:Landroid/content/Context;

    .line 210
    .line 211
    const v0, 0x7f122244

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :pswitch_4
    iget-object v1, p1, LX/D7a;->A00:Landroid/content/Context;

    .line 216
    .line 217
    const v0, 0x7f122243

    .line 218
    .line 219
    .line 220
    :goto_4
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_9
    const-string v7, ""

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method
