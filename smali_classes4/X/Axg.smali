.class public final LX/Axg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/service/session/UserSession;LX/AGa;)V
    .locals 8

    .line 0
    invoke-static {p0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p0}, LX/2jD;->A00(LX/2Yh;Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v7, 0x1

    .line 9
    xor-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iget-object v1, p1, LX/AGa;->A04:Landroid/widget/TextView;

    .line 12
    .line 13
    const v0, 0x7f12495c

    .line 14
    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const v0, 0x7f12495d

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 22
    .line 23
    .line 24
    iget-object v5, p1, LX/AGa;->A03:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    const/16 v1, 0xd

    .line 27
    .line 28
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape69S0100000_I1_31;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape69S0100000_I1_31;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p1, LX/AGa;->A06:Lcom/instagram/zero/cms/ZeroCmsTextView;

    .line 37
    .line 38
    invoke-static {p0}, LX/1nO;->A00(Lcom/instagram/service/session/UserSession;)LX/1nP;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v2, Lcom/instagram/zero/cms/ZeroCmsTextView;->A00:LX/1nP;

    .line 43
    .line 44
    iget-object v1, v2, Lcom/instagram/zero/cms/ZeroCmsTextView;->A01:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-static {v2}, LX/92m;->A0h(Landroid/widget/TextView;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v1, v0}, Lcom/instagram/zero/cms/ZeroCmsTextView;->setText(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {p0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-class v1, LX/CB5;

    .line 60
    .line 61
    iget-object v0, p1, LX/AGa;->A05:LX/1O6;

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "ig_free_data_banner_tooltip"

    .line 67
    .line 68
    invoke-static {p0, v0}, LX/2jD;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    instance-of v0, v6, Landroid/app/Activity;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    check-cast v6, Landroid/app/Activity;

    .line 83
    .line 84
    invoke-static {p0}, LX/1Ct;->A00(LX/0SF;)LX/1Cv;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, LX/1Cv;->BHv()LX/2Yz;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const v3, 0x7f124961

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    iget-object v1, v0, LX/2Yz;->A06:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    const v0, 0x7f124950

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_2
    invoke-static {v6, v1, v3}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {p0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v1, v3, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 120
    .line 121
    const-string v0, "zero_rating_video_setting_banner_tooltip"

    .line 122
    .line 123
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-ge v0, v7, :cond_3

    .line 128
    .line 129
    new-instance v2, LX/CZg;

    .line 130
    .line 131
    invoke-direct {v2, v6, v5, v3, v4}, LX/CZg;-><init>(Landroid/app/Activity;Landroid/view/View;LX/2Yh;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-wide/16 v0, 0x3e8

    .line 135
    .line 136
    invoke-virtual {v5, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 137
    .line 138
    .line 139
    :cond_3
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method
