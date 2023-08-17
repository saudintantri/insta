.class public final LX/Chx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/23v;

.field public final A02:LX/0YK;

.field public final A03:LX/Fdr;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/2Wc;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0YK;LX/Fdr;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/Chx;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/Chx;->A00:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iput-object p2, p0, LX/Chx;->A02:LX/0YK;

    .line 12
    .line 13
    iput-object p3, p0, LX/Chx;->A03:LX/Fdr;

    .line 14
    .line 15
    invoke-static {p4}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Chx;->A05:LX/2Wc;

    .line 20
    .line 21
    iget-object v0, p0, LX/Chx;->A00:Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, p0, LX/Chx;->A04:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    new-instance v0, LX/23v;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, LX/23v;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/Chx;->A01:LX/23v;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method private final A00(Landroid/view/View;LX/DD0;Z)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const v0, 0x7f0a053d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 12
    .line 13
    iget-object v2, p2, LX/DD0;->A02:Lcom/instagram/user/model/MicroUser;

    .line 14
    .line 15
    iget-object v1, v2, Lcom/instagram/user/model/MicroUser;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 16
    .line 17
    iget-object v0, p0, LX/Chx;->A02:LX/0YK;

    .line 18
    .line 19
    invoke-virtual {v3, v1, v0}, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->A01(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0a053f

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    iget-object v0, p2, LX/DD0;->A03:Ljava/lang/String;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    iget-object v4, p2, LX/DD0;->A01:LX/CiZ;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    packed-switch v0, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_0
    iget-object v0, v2, Lcom/instagram/user/model/MicroUser;->A08:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_0
    const v0, 0x7f1205ba

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_1
    const v0, 0x7f1205b8

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_2
    const v0, 0x7f1205b9

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_3
    const v0, 0x7f1205bb

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f0a0540

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const v0, 0x7f1205c0

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-static {v5, v3, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    sget-object v0, LX/CiZ;->A03:LX/CiZ;

    .line 99
    .line 100
    if-ne v4, v0, :cond_1

    .line 101
    .line 102
    const v0, 0x7f080691

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 106
    .line 107
    .line 108
    invoke-static {v5}, LX/Chc;->A08(Landroid/content/Context;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v2}, LX/3Sk;->A00(Landroid/content/res/ColorStateList;Landroid/widget/TextView;)V

    .line 117
    .line 118
    .line 119
    const/16 v1, 0x8

    .line 120
    .line 121
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape58S0100000_I1_20;

    .line 122
    .line 123
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape58S0100000_I1_20;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    return-void

    .line 130
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method


# virtual methods
.method public final A01(LX/DD0;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Chx;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    if-eqz v6, :cond_1

    .line 7
    .line 8
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0d07e1

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/92m;->A06(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const v0, 0x7f0a1e4a

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v5, p0, LX/Chx;->A04:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v5}, LX/92l;->A0a(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v4, p1, LX/DD0;->A02:Lcom/instagram/user/model/MicroUser;

    .line 37
    .line 38
    iget-object v0, v4, Lcom/instagram/user/model/MicroUser;->A07:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-direct {p0, v7, p1, v0}, LX/Chx;->A00(Landroid/view/View;LX/DD0;Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, LX/ESA;->A00(LX/0SF;)LX/ESA;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v7, v3, LX/ESA;->A01:Landroid/view/View;

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    const v2, 0x7f1205bd

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_5;

    .line 65
    .line 66
    invoke-direct {v0, v1, p1, p0}, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0, v2}, LX/ESA;->A02(Landroid/view/View$OnClickListener;I)V

    .line 70
    .line 71
    .line 72
    const v2, 0x7f1205bf

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_5;

    .line 77
    .line 78
    invoke-direct {v0, v1, p1, p0}, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0, v2}, LX/ESA;->A02(Landroid/view/View$OnClickListener;I)V

    .line 82
    .line 83
    .line 84
    const v2, 0x7f1205c1

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x4

    .line 88
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_5;

    .line 89
    .line 90
    invoke-direct {v0, v1, p1, p0}, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0, v2}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v6, v3}, LX/ES1;->A01(Landroid/content/Context;LX/ESA;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v5}, LX/Chr;->A00(Lcom/instagram/service/session/UserSession;)LX/Chs;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-wide v1, p1, LX/DD0;->A00:J

    .line 104
    .line 105
    iget-object v7, v4, Lcom/instagram/user/model/MicroUser;->A07:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v6, p1, LX/DD0;->A01:LX/CiZ;

    .line 111
    .line 112
    iget-object v0, p0, LX/Chx;->A03:LX/Fdr;

    .line 113
    .line 114
    invoke-interface {v0}, LX/Fdr;->Az4()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    const-string v4, "direct_inbox"

    .line 119
    .line 120
    iget-object v0, v3, LX/Chs;->A00:LX/0lf;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0W(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    const-string v0, "note_long_tap"

    .line 133
    .line 134
    invoke-static {v3, v0, v1, v2}, LX/Chi;->A1G(LX/0AX;Ljava/lang/String;J)V

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v6, v7, v4, v5}, LX/Chs;->A01(LX/0AX;LX/CiZ;Ljava/lang/String;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    :cond_0
    return-void

    .line 141
    :cond_1
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0
    .line 146
.end method

.method public final A02(LX/DD0;)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v5, p0, LX/Chx;->A04:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    invoke-static {v5}, LX/92l;->A0a(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v4, p1, LX/DD0;->A02:Lcom/instagram/user/model/MicroUser;

    .line 12
    .line 13
    iget-object v0, v4, Lcom/instagram/user/model/MicroUser;->A07:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/Chx;->A00:Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-eqz v6, :cond_4

    .line 28
    .line 29
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f0d07e1

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/92m;->A06(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {p0, v1, p1, v0}, LX/Chx;->A00(Landroid/view/View;LX/DD0;Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, LX/ESA;->A00(LX/0SF;)LX/ESA;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v1, v0, LX/ESA;->A01:Landroid/view/View;

    .line 52
    .line 53
    new-instance v3, LX/ES1;

    .line 54
    .line 55
    invoke-direct {v3, v0}, LX/ES1;-><init>(LX/ESA;)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f0a1e4a

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 66
    .line 67
    const/4 v1, 0x4

    .line 68
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_4;

    .line 69
    .line 70
    invoke-direct {v0, v1, p1, p0, v3}, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape10S0300000_I1_5;

    .line 77
    .line 78
    invoke-direct {v0, v1, v3, p0, p1}, Lcom/facebook/redex/AnonCListenerShape10S0300000_I1_5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v6}, LX/ES1;->A07(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-static {v5}, LX/Chr;->A00(Lcom/instagram/service/session/UserSession;)LX/Chs;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v7, v4, Lcom/instagram/user/model/MicroUser;->A07:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-wide v1, p1, LX/DD0;->A00:J

    .line 97
    .line 98
    iget-object v6, p1, LX/DD0;->A01:LX/CiZ;

    .line 99
    .line 100
    iget-object v0, p0, LX/Chx;->A03:LX/Fdr;

    .line 101
    .line 102
    invoke-interface {v0}, LX/Fdr;->Az4()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    const-string v4, "direct_inbox"

    .line 107
    .line 108
    iget-object v0, v3, LX/Chs;->A00:LX/0lf;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0W(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    const-string v0, "note_tap"

    .line 121
    .line 122
    invoke-static {v3, v0, v1, v2}, LX/Chi;->A1G(LX/0AX;Ljava/lang/String;J)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v6, v7, v4, v5}, LX/Chs;->A01(LX/0AX;LX/CiZ;Ljava/lang/String;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    :cond_0
    return-void

    .line 129
    :cond_1
    new-instance v3, LX/DLo;

    .line 130
    .line 131
    invoke-direct {v3}, LX/DLo;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v0, LX/F4o;

    .line 135
    .line 136
    invoke-direct {v0, p0, p1}, LX/F4o;-><init>(LX/Chx;LX/DD0;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, v3, LX/DLo;->A03:LX/Ikv;

    .line 140
    .line 141
    invoke-static {v5}, LX/92p;->A03(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    iget-object v1, v4, Lcom/instagram/user/model/MicroUser;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 146
    .line 147
    const-string v0, "avatar_url"

    .line 148
    .line 149
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 150
    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    const-string v0, "active_now"

    .line 154
    .line 155
    invoke-virtual {v7, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v4, Lcom/instagram/user/model/MicroUser;->A06:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v1}, LX/2Yr;->A00(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    iget-object v1, v4, Lcom/instagram/user/model/MicroUser;->A08:Ljava/lang/String;

    .line 167
    .line 168
    :cond_2
    invoke-static {v7, p1, v4, v1}, LX/DD0;->A00(Landroid/os/BaseBundle;LX/DD0;Lcom/instagram/user/model/MicroUser;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v0, "from_full_inventory"

    .line 172
    .line 173
    invoke-virtual {v7, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, LX/Chx;->A03:LX/Fdr;

    .line 177
    .line 178
    invoke-interface {v0}, LX/Fdr;->Az4()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    const-string v0, "notes_inventory_count"

    .line 183
    .line 184
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    iget-object v2, p1, LX/DD0;->A01:LX/CiZ;

    .line 188
    .line 189
    iget v1, v2, LX/CiZ;->A00:I

    .line 190
    .line 191
    const-string v0, "note_audience"

    .line 192
    .line 193
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p1, LX/DD0;->A04:Ljava/lang/String;

    .line 197
    .line 198
    const-string v0, "created_timestamp"

    .line 199
    .line 200
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sget-object v0, LX/CiZ;->A03:LX/CiZ;

    .line 204
    .line 205
    if-ne v2, v0, :cond_3

    .line 206
    .line 207
    const/4 v6, 0x1

    .line 208
    :cond_3
    const-string v0, "is_close_friends"

    .line 209
    .line 210
    invoke-virtual {v7, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v5}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, LX/6z0;->A01()LX/6z1;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object v0, p0, LX/Chx;->A00:Landroidx/fragment/app/Fragment;

    .line 225
    .line 226
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_4

    .line 231
    .line 232
    invoke-static {v0, v3, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_4
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    throw v0
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
.end method

.method public final A03(LX/DD0;Z)V
    .locals 7

    .line 0
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v0, "replace_note"

    .line 5
    .line 6
    invoke-virtual {v4, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v6, p0, LX/Chx;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 12
    .line 13
    iget-object v2, p0, LX/Chx;->A00:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "notes_creation"

    .line 20
    .line 21
    invoke-static {v1, v4, v6, v3, v0}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/6Ax;->A08()V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0}, LX/Chc;->A1K(Landroidx/fragment/app/Fragment;LX/6Ax;)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-static {v6}, LX/Chr;->A00(Lcom/instagram/service/session/UserSession;)LX/Chs;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-wide v1, p1, LX/DD0;->A00:J

    .line 41
    .line 42
    iget-object v3, p1, LX/DD0;->A01:LX/CiZ;

    .line 43
    .line 44
    iget-object v0, p0, LX/Chx;->A03:LX/Fdr;

    .line 45
    .line 46
    invoke-interface {v0}, LX/Fdr;->Az4()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v4, v3, v0, v1, v2}, LX/Chs;->A04(LX/CiZ;IJ)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {v6}, LX/Chq;->A00(Lcom/instagram/service/session/UserSession;)LX/CiA;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/Doe;->A07:LX/Doe;

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v1, v0, v5}, LX/CiA;->A02(LX/Doe;LX/DoS;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-static {v6}, LX/Chr;->A00(Lcom/instagram/service/session/UserSession;)LX/Chs;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v0, p0, LX/Chx;->A03:LX/Fdr;

    .line 68
    .line 69
    invoke-interface {v0}, LX/Fdr;->Az4()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const-string v0, "direct_inbox"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/Chs;->A05(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v6}, LX/Chq;->A00(Lcom/instagram/service/session/UserSession;)LX/CiA;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v0, LX/Doe;->A06:LX/Doe;

    .line 83
    .line 84
    goto :goto_0
.end method
