.class public final LX/EfL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:LX/1dt;

.field public final A02:LX/FeQ;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/1dt;LX/FeQ;Lcom/instagram/service/session/UserSession;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EfL;->A01:LX/1dt;

    .line 4
    .line 5
    iput-object p3, p0, LX/EfL;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/EfL;->A02:LX/FeQ;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/EfL;->A05:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/EfL;->A04:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public static A00(LX/EfL;)V
    .locals 4

    .line 0
    invoke-static {}, LX/3F1;->A00()LX/2q4;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/EfL;->A01:LX/1dt;

    .line 5
    .line 6
    iget-object v1, p0, LX/EfL;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-virtual {v2}, LX/1dt;->getModuleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v3, v2, v1, v0}, LX/2q4;->A09(LX/1dt;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public static A01(LX/EfL;LX/BbX;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/EfL;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/16 v0, 0xf2

    .line 11
    .line 12
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "event_category"

    .line 20
    .line 21
    const-string v0, "music_drop"

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-class v1, LX/6MX;

    .line 27
    .line 28
    const-class v0, LX/6MY;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v2, p0, LX/EfL;->A01:LX/1dt;

    .line 35
    .line 36
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 37
    .line 38
    new-instance v0, LX/Dfo;

    .line 39
    .line 40
    invoke-direct {v0, v1, p0, p1}, LX/Dfo;-><init>(LX/0BY;LX/EfL;LX/BbX;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v3, LX/1HO;->A00:LX/3GE;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, LX/1dt;->schedule(LX/113;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

.method public static A02(LX/EfL;LX/BbX;Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 4

    .line 0
    iget-object v0, p3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0z:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A08:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;

    .line 5
    .line 6
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/EfL;->A02:LX/FeQ;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, LX/FeQ;->CGF(LX/BbX;Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0z:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, LX/EfZ;->A0D(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, LX/3F1;->A00()LX/2q4;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v2, p0, LX/EfL;->A01:LX/1dt;

    .line 33
    .line 34
    iget-object v1, p0, LX/EfL;->A03:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-virtual {v2}, LX/1dt;->getModuleName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v2, v1, v0}, LX/2q4;->A09(LX/1dt;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v2, p0, LX/EfL;->A03:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    new-instance v0, LX/Gge;

    .line 48
    .line 49
    invoke-direct {v0, p1, p2, v1}, LX/Gge;-><init>(LX/BbX;Lcom/instagram/model/upcomingevents/UpcomingEvent;Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2}, LX/Fx3;->A00(LX/Fx2;Lcom/instagram/service/session/UserSession;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static A03(LX/EfL;LX/BbX;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 8

    .line 0
    invoke-direct {p0, p2}, LX/EfL;->A07(Lcom/instagram/pendingmedia/model/PendingMedia;)Z

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    invoke-direct {p0, p2}, LX/EfL;->A06(Lcom/instagram/pendingmedia/model/PendingMedia;)Z

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    iget-object v4, p0, LX/EfL;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v4}, LX/4AO;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    invoke-virtual {v7, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v1, v0

    .line 44
    const/4 v0, 0x2

    .line 45
    if-ge v1, v0, :cond_3

    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    invoke-static {p0, p1, p2}, LX/EfL;->A04(LX/EfL;LX/BbX;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-static {p0, p1}, LX/EfL;->A01(LX/EfL;LX/BbX;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v1, LX/CjY;->A1C:LX/CjY;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    if-eqz v3, :cond_0

    .line 66
    .line 67
    invoke-static {p0}, LX/EfL;->A00(LX/EfL;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    iget-object v0, p0, LX/EfL;->A01:LX/1dt;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0}, LX/1dt;->getModuleName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, LX/EPU;

    .line 82
    .line 83
    invoke-direct {v1, v2, v4, v0}, LX/EPU;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, LX/F4E;

    .line 87
    .line 88
    invoke-direct {v0, p0, p1, p2}, LX/F4E;-><init>(LX/EfL;LX/BbX;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0, v6, v5, v3}, LX/EPU;->A00(LX/Fdn;ZZZ)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v1, LX/CjY;->A1B:LX/CjY;

    .line 99
    .line 100
    :goto_0
    iget-object v0, v2, LX/4Qd;->A0A:LX/6KA;

    .line 101
    .line 102
    invoke-static {v1, v0, v2}, LX/4Qd;->A0B(LX/CjY;LX/6KA;LX/4Qd;)V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public static A04(LX/EfL;LX/BbX;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 7

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/EfL;->A03:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/instagram/upcomingevents/common/api/UpcomingEventApi;->A03(Lcom/instagram/service/session/UserSession;)LX/1HO;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LX/EfL;->A01:LX/1dt;

    .line 8
    .line 9
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    new-instance v2, Lcom/instagram/request/IDxDCallbackShape21S0300000_4_I1;

    .line 13
    .line 14
    move-object v6, p1

    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v2 .. v7}, Lcom/instagram/request/IDxDCallbackShape21S0300000_4_I1;-><init>(LX/0BY;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, v1, LX/1HO;->A00:LX/3GE;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/1dt;->schedule(LX/113;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static A05(LX/EfL;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/EfL;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, LX/EfL;->A09(Lcom/instagram/pendingmedia/model/PendingMedia;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_b

    .line 12
    .line 13
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/EfL;->A00:Landroid/view/View;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/EfL;->A00:Landroid/view/View;

    .line 23
    .line 24
    const v0, 0x7f0a2ed3

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v1, p0, LX/EfL;->A00:Landroid/view/View;

    .line 32
    .line 33
    const v0, 0x7f0a103f

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v1, p0, LX/EfL;->A00:Landroid/view/View;

    .line 41
    .line 42
    const v0, 0x7f0a264f

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v1, p0, LX/EfL;->A00:Landroid/view/View;

    .line 50
    .line 51
    const v0, 0x7f0a083e

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v10, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0z:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 59
    .line 60
    if-eqz v10, :cond_7

    .line 61
    .line 62
    iget-object v1, p0, LX/EfL;->A00:Landroid/view/View;

    .line 63
    .line 64
    const v0, 0x7f0a1040

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, v10, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0A:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/EfL;->A00:Landroid/view/View;

    .line 77
    .line 78
    const v0, 0x7f0a1038

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    iget-object v11, p0, LX/EfL;->A01:LX/1dt;

    .line 86
    .line 87
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-static {v10}, LX/EfZ;->A02(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-static {v9, v0, v1}, LX/EfX;->A06(Landroid/content/Context;J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v0, p0, LX/EfL;->A03:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    invoke-static {v0}, LX/EcA;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 p1, 0x1

    .line 110
    const/4 v11, 0x2

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    const p0, 0x7f121af8

    .line 114
    .line 115
    .line 116
    new-array v11, v11, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v10}, LX/EfZ;->A0D(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    const v10, 0x7f124606

    .line 125
    .line 126
    .line 127
    :cond_0
    :goto_0
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    aput-object v0, v11, v7

    .line 132
    .line 133
    aput-object v9, v11, p1

    .line 134
    .line 135
    invoke-virtual {v1, p0, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    :cond_1
    :goto_1
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    :cond_2
    :goto_2
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_3
    iget-object v0, v10, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A08:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;

    .line 156
    .line 157
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    const v10, 0x7f124607

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_4
    iget-object v0, v10, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A05:Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;

    .line 168
    .line 169
    const v10, 0x7f124608

    .line 170
    .line 171
    .line 172
    if-eqz v0, :cond_0

    .line 173
    .line 174
    const v10, 0x7f124609

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_5
    invoke-static {v10}, LX/EfZ;->A0D(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    const v0, 0x7f122727

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, " \u2022 "

    .line 192
    .line 193
    invoke-static {v1, v0, v9}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    goto :goto_1

    .line 198
    :cond_6
    iget-object v0, v10, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A08:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;

    .line 199
    .line 200
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_1

    .line 205
    .line 206
    const p0, 0x7f121af8

    .line 207
    .line 208
    .line 209
    new-array v11, v11, [Ljava/lang/Object;

    .line 210
    .line 211
    const v10, 0x7f122d6d

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_7
    invoke-direct {p0, p1}, LX/EfL;->A06(Lcom/instagram/pendingmedia/model/PendingMedia;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    invoke-direct {p0, p1}, LX/EfL;->A07(Lcom/instagram/pendingmedia/model/PendingMedia;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    const/4 v1, 0x1

    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    :cond_8
    const/4 v1, 0x0

    .line 229
    :cond_9
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    const v0, 0x7f1201ee

    .line 233
    .line 234
    .line 235
    if-eqz v1, :cond_a

    .line 236
    .line 237
    const v0, 0x7f122d20

    .line 238
    .line 239
    .line 240
    :cond_a
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v6}, LX/92k;->A0t(Landroid/view/View;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    iget-boolean v0, p0, LX/EfL;->A05:Z

    .line 253
    .line 254
    if-eqz v0, :cond_2

    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    goto :goto_2

    .line 258
    :cond_b
    iget-object v2, p0, LX/EfL;->A00:Landroid/view/View;

    .line 259
    .line 260
    goto :goto_2
    .line 261
.end method

.method private A06(Lcom/instagram/pendingmedia/model/PendingMedia;)Z
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0w()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/EfL;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v3}, LX/5We;->A0J(Ljava/lang/Object;)LX/0Sq;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-wide v0, 0x81072700000d67L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0w()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v3, p0, LX/EfL;->A03:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-static {v3}, LX/5We;->A0J(Ljava/lang/Object;)LX/0Sq;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-wide v0, 0x81072700040d6aL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    return v0
.end method

.method private A07(Lcom/instagram/pendingmedia/model/PendingMedia;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A02:Ljava/util/EnumSet;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A16(Ljava/util/Set;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    iget-boolean v0, p0, LX/EfL;->A04:Z

    .line 18
    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    iget-object v3, p0, LX/EfL;->A03:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 25
    .line 26
    const-wide v0, 0x810084000000e0L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    :goto_0
    const/4 v4, 0x0

    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    iget-object v3, p0, LX/EfL;->A03:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 44
    .line 45
    const-wide v0, 0x81072700050d6bL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x1

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    :cond_0
    const/4 v1, 0x0

    .line 58
    :cond_1
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0z:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 59
    .line 60
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    :cond_2
    const/4 v6, 0x1

    .line 71
    :cond_3
    return v6

    .line 72
    :cond_4
    const/4 v5, 0x0

    .line 73
    goto :goto_0
.end method


# virtual methods
.method public final A08(Landroid/view/View;Lcom/instagram/pendingmedia/model/PendingMedia;ZZZ)V
    .locals 5

    .line 0
    invoke-virtual {p0, p2}, LX/EfL;->A09(Lcom/instagram/pendingmedia/model/PendingMedia;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-static {p2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/EfL;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v4}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0p()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x3

    .line 28
    if-le v1, v0, :cond_0

    .line 29
    .line 30
    invoke-static {v4}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v3, "has_seen_upcoming_event_creation_dialog"

    .line 35
    .line 36
    invoke-static {v0, v3}, LX/92l;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LX/EfL;->A01:LX/1dt;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f1245e4

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/92k;->A0r(Landroid/content/Context;LX/4Xu;I)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f1245e3

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LX/92m;->A0s(Landroid/content/Context;LX/4Xu;I)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f0804a0

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/92l;->A17(Landroid/content/Context;LX/4Xu;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, LX/92o;->A1Q(LX/4Xu;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v3, v1}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    :cond_0
    const v0, 0x7f0a0164

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0}, LX/Chb;->A0E(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, p0, LX/EfL;->A00:Landroid/view/View;

    .line 102
    .line 103
    const v0, 0x7f0a083e

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v2, 0x0

    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    iget-boolean v0, p0, LX/EfL;->A05:Z

    .line 114
    .line 115
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :cond_1
    iget-object v1, p0, LX/EfL;->A00:Landroid/view/View;

    .line 123
    .line 124
    const v0, 0x7f0a0e65

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    invoke-static {p4}, LX/5We;->A02(I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :cond_2
    iget-object v1, p0, LX/EfL;->A00:Landroid/view/View;

    .line 141
    .line 142
    const v0, 0x7f0a31f6

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    if-nez p5, :cond_3

    .line 152
    .line 153
    const/16 v2, 0x8

    .line 154
    .line 155
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    :cond_4
    new-instance v2, LX/F4B;

    .line 159
    .line 160
    invoke-direct {v2, p0, p2}, LX/F4B;-><init>(LX/EfL;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, LX/EfL;->A00:Landroid/view/View;

    .line 164
    .line 165
    const/4 v0, 0x3

    .line 166
    invoke-static {v1, p0, p2, v2, v0}, LX/Chd;->A14(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, LX/EfL;->A00:Landroid/view/View;

    .line 170
    .line 171
    const v0, 0x7f0a264f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const/4 v1, 0x6

    .line 179
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape18S0200000_I1_6;

    .line 180
    .line 181
    invoke-direct {v0, v1, p2, p0}, Lcom/facebook/redex/AnonCListenerShape18S0200000_I1_6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p0, p2}, LX/EfL;->A05(LX/EfL;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    return-void
    .line 191
.end method

.method public final A09(Lcom/instagram/pendingmedia/model/PendingMedia;)Z
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/EfL;->A07(Lcom/instagram/pendingmedia/model/PendingMedia;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/EfL;->A06(Lcom/instagram/pendingmedia/model/PendingMedia;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/EfL;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0}, LX/4AO;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0
    .line 23
    .line 24
.end method
