.class public final LX/9to;
.super LX/1dt;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FeedCrosspostingAudienceSettingBottomSheetFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:Z


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

.method public static final A00(LX/DoV;LX/9to;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/9to;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    invoke-static {}, LX/92k;->A0o()V

    .line 6
    .line 7
    .line 8
    throw v2

    .line 9
    :cond_0
    sget-object v1, LX/AYr;->A05:LX/AYr;

    .line 10
    .line 11
    sget-object v0, LX/AYs;->A03:LX/AYs;

    .line 12
    .line 13
    invoke-static {v1, p0, v0, v2, v3}, LX/Bcg;->A00(LX/AYr;LX/DoV;LX/AYs;LX/9Ir;Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "update_feed_post_audience_setting_bottom_sheet"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9to;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/92k;->A0o()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x78775ba2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92o;->A0W(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, LX/9to;->A00:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/9to;->A01:Z

    .line 18
    .line 19
    invoke-static {v1}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v1, "fb_feed_crossposting_only_me_privacy_prompt_times_shown"

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    const v0, -0x4dfbeeb8

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x38126d76

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d05a1

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x715764da    # -4.15646E-30f

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, -0xb1e5dcc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/9to;->A01:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/92k;->A0W()LX/56I;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f12461c

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1, v0}, LX/92q;->A1H(Landroidx/fragment/app/Fragment;LX/56I;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, LX/56I;->A01()V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LX/5Wf;->A19(LX/56I;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v1, LX/6Ya;->A02:LX/6Ya;

    .line 31
    .line 32
    iget-object v0, p0, LX/9to;->A00:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, LX/92k;->A0o()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0

    .line 41
    :cond_1
    invoke-static {v1, v0}, LX/6Yb;->A00(LX/6Ya;Lcom/instagram/service/session/UserSession;)V

    .line 42
    .line 43
    .line 44
    const v0, -0x526f1c57

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a301a

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Landroid/widget/TextView;

    .line 15
    .line 16
    const v0, 0x7f0a2dce

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/widget/TextView;

    .line 24
    .line 25
    const v0, 0x7f0a07ed

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/instagram/igds/components/button/IgdsButton;

    .line 33
    .line 34
    const v0, 0x7f0a0718

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    .line 42
    .line 43
    const v0, 0x7f124619

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f124618

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f1208a4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f1224bd

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x9

    .line 68
    .line 69
    invoke-static {v2, v0, p0}, LX/92r;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0xa

    .line 73
    .line 74
    invoke-static {v1, v0, p0}, LX/92r;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/9to;->A00:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    const-string v4, "userSession"

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "fb_feed_crossposting_only_me_privacy_prompt_time_stamp_ms"

    .line 96
    .line 97
    invoke-static {v1, v0, v2, v3}, LX/5Wd;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/9to;->A00:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-static {v0}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v2, "fb_feed_crossposting_only_me_privacy_prompt_times_shown"

    .line 109
    .line 110
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget-object v0, p0, LX/9to;->A00:Lcom/instagram/service/session/UserSession;

    .line 115
    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, v2, v1}, LX/5Wd;->A1D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    sget-object v1, LX/6Ya;->A04:LX/6Ya;

    .line 132
    .line 133
    iget-object v0, p0, LX/9to;->A00:Lcom/instagram/service/session/UserSession;

    .line 134
    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/6Yb;->A00(LX/6Ya;Lcom/instagram/service/session/UserSession;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, LX/DoV;->A05:LX/DoV;

    .line 141
    .line 142
    invoke-static {v0, p0}, LX/9to;->A00(LX/DoV;LX/9to;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_0
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    throw v0
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method
