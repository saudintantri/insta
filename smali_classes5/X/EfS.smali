.class public final LX/EfS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z


# direct methods
.method public static final A00(Landroid/content/Context;LX/0YK;LX/1M5;LX/42i;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    sget-object v0, LX/2qz;->A02:LX/2qz;

    .line 4
    .line 5
    iget-object v1, v0, LX/2qz;->A01:LX/3GH;

    .line 6
    .line 7
    sget-object v0, LX/3us;->A0f:LX/3us;

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0, p4}, LX/3GH;->A0A(LX/0YK;LX/3us;Lcom/instagram/service/session/UserSession;)LX/4lI;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, p3, LX/42i;->A0O:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v3, v0}, LX/4lI;->CuC(Ljava/lang/String;)LX/4lI;

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, LX/Chc;->A10(LX/42i;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v0, v3

    .line 26
    check-cast v0, LX/4rj;

    .line 27
    .line 28
    iget-object v2, v0, LX/4rj;->A04:Landroid/os/Bundle;

    .line 29
    .line 30
    const-string v0, "DirectShareSheetFragment.media_owner_id"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p3, LX/42i;->A0W:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "DirectShareSheetFragment.live_media_id"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "v2v"

    .line 46
    .line 47
    const-string v0, "DirectShareSheetFragment.live_share_type"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "paperplane"

    .line 53
    .line 54
    const-string v0, "DirectShareSheetFragment.live_entry_point"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-interface {v3}, LX/4lI;->AFB()LX/1dt;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {p0}, LX/Chc;->A0m(Landroid/content/Context;)LX/27U;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/16 v3, 0xff

    .line 71
    .line 72
    move v4, v3

    .line 73
    invoke-virtual/range {v0 .. v5}, LX/27U;->A0E(Landroidx/fragment/app/Fragment;LX/0pu;IIZ)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void

    .line 77
    :cond_1
    invoke-virtual {p2}, LX/1M5;->A3A()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    sget-object v1, LX/3us;->A0i:LX/3us;

    .line 84
    .line 85
    :goto_1
    sget-object v0, LX/2qz;->A02:LX/2qz;

    .line 86
    .line 87
    iget-object v0, v0, LX/2qz;->A01:LX/3GH;

    .line 88
    .line 89
    invoke-virtual {v0, p1, v1, p4}, LX/3GH;->A0A(LX/0YK;LX/3us;Lcom/instagram/service/session/UserSession;)LX/4lI;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {p2}, LX/92q;->A0b(LX/1M5;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v3, v0}, LX/4lI;->CuC(Ljava/lang/String;)LX/4lI;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    sget-object v1, LX/3us;->A0T:LX/3us;

    .line 102
    .line 103
    goto :goto_1
    .line 104
    .line 105
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

.method public static final A01(Landroid/content/Context;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 13

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v6, p3

    .line 2
    .line 3
    invoke-static {v6}, LX/1pD;->A00(Lcom/instagram/service/session/UserSession;)LX/1pD;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v5, p1

    .line 8
    invoke-virtual {v0, p1}, LX/1pD;->A0M(LX/1M5;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v1, LX/2LM;->A01:LX/2LM;

    .line 15
    .line 16
    move-object v0, v1

    .line 17
    sget-object v4, LX/2LM;->A02:LX/2LM;

    .line 18
    .line 19
    :goto_0
    invoke-static {v1, v4, p1, v6}, LX/6eU;->A00(LX/2LM;LX/2LM;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    sget-object v7, LX/001;->A0N:Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {}, LX/Chc;->A0p()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    move-object v1, p0

    .line 30
    move-object v2, p2

    .line 31
    move-object v8, v3

    .line 32
    move-object v10, v9

    .line 33
    move-object v11, v3

    .line 34
    invoke-static/range {v1 .. v12}, LX/6eT;->A04(Landroid/content/Context;LX/0YK;LX/6eS;LX/2LM;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Z)V

    .line 35
    .line 36
    .line 37
    if-ne v4, v0, :cond_0

    .line 38
    .line 39
    const-string v0, "like"

    .line 40
    .line 41
    :goto_1
    invoke-static {p1, p2, v6, v0}, LX/Chc;->A0g(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/2KL;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v1, LX/2KL;->A1c:Ljava/lang/Boolean;

    .line 50
    .line 51
    move-object/from16 v0, p4

    .line 52
    .line 53
    iput-object v0, v1, LX/2KL;->A4f:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {v1, p2, v6, v0}, LX/2u8;->A0G(LX/2KL;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    const-string v0, "unlike"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    sget-object v1, LX/2LM;->A02:LX/2LM;

    .line 65
    .line 66
    sget-object v4, LX/2LM;->A01:LX/2LM;

    .line 67
    .line 68
    move-object v0, v4

    .line 69
    goto :goto_0
    .line 70
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

.method public static final A02(Landroid/content/DialogInterface$OnDismissListener;LX/1dt;LX/1M5;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    move-object v6, p1

    .line 1
    invoke-static {p1}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const v0, 0x7f123aa5

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f123add

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f122f56

    .line 18
    .line 19
    .line 20
    const/16 p1, 0x10

    .line 21
    .line 22
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape4S0400000_I1;

    .line 23
    .line 24
    move-object v5, p0

    .line 25
    move-object v7, p2

    .line 26
    move-object p0, p3

    .line 27
    invoke-direct/range {v4 .. v9}, Lcom/facebook/redex/AnonCListenerShape4S0400000_I1;-><init>(Landroid/content/DialogInterface$OnDismissListener;LX/1dt;LX/1M5;Lcom/instagram/service/session/UserSession;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4, v0}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 31
    .line 32
    .line 33
    const v2, 0x7f120813

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x12

    .line 37
    .line 38
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape278S0100000_I1_10;

    .line 39
    .line 40
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape278S0100000_I1_10;-><init>(Landroid/content/DialogInterface$OnDismissListener;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static final A03(Landroid/content/DialogInterface$OnDismissListener;LX/1dt;LX/1M5;Lcom/instagram/service/session/UserSession;Z)V
    .locals 5

    .line 0
    if-eqz p4, :cond_0

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1M5;->A3C()Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const v1, 0x7f1247b3

    .line 7
    .line 8
    .line 9
    const v0, 0x7f1247b2

    .line 10
    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    :cond_0
    const v1, 0x7f1222ad

    .line 15
    .line 16
    .line 17
    const v0, 0x7f1222ac

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {p1}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, v1}, LX/4Xu;->A09(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f1222c0

    .line 31
    .line 32
    .line 33
    const/16 p4, 0xe

    .line 34
    .line 35
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape4S0400000_I1;

    .line 36
    .line 37
    invoke-direct/range {v4 .. v9}, Lcom/facebook/redex/AnonCListenerShape4S0400000_I1;-><init>(Landroid/content/DialogInterface$OnDismissListener;LX/1dt;LX/1M5;Lcom/instagram/service/session/UserSession;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v3, v0}, LX/APY;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4Xu;I)V

    .line 41
    .line 42
    .line 43
    const v2, 0x7f120813

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x10

    .line 47
    .line 48
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape278S0100000_I1_10;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape278S0100000_I1_10;-><init>(Landroid/content/DialogInterface$OnDismissListener;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 57
    .line 58
    .line 59
    return-void
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

.method public static final A04(Landroidx/fragment/app/FragmentActivity;LX/1dt;LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;)V
    .locals 16

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v15, 0x0

    .line 2
    move-object/from16 v6, p3

    .line 3
    .line 4
    move-object/from16 v9, p4

    .line 5
    .line 6
    invoke-static {v6, v9, v3}, LX/3cs;->A0J(LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v2, LX/1he;->A2I:LX/1he;

    .line 13
    .line 14
    const/4 v14, 0x1

    .line 15
    const/4 v0, 0x7

    .line 16
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    move-object/from16 v4, p2

    .line 24
    .line 25
    move-object v5, v3

    .line 26
    move-object v7, v3

    .line 27
    move-object v8, v3

    .line 28
    move-object v10, v3

    .line 29
    move-object v11, v3

    .line 30
    move-object v12, v3

    .line 31
    move-object v13, v3

    .line 32
    invoke-static/range {v0 .. v15}, LX/3cs;->A0D(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1he;Lcom/instagram/api/schemas/ClipsMashupType;LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;LX/1M5;Lcom/instagram/model/direct/camera/DirectCameraViewModel;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
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
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static final A05(Landroidx/fragment/app/FragmentActivity;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/1M5;->A0l()LX/ASr;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/ASr;->A05:LX/ASr;

    .line 5
    .line 6
    if-eq v2, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/ASr;->A08:LX/ASr;

    .line 9
    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/ASr;->A09:LX/ASr;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v2, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f12452c

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/4Xu;->A09(I)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f12452d

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/4Xu;->A08(I)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f120813

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 48
    .line 49
    iget-object v0, v0, LX/1MC;->A3Z:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const v0, 0x7f120821

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f120822

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p0, v2, p2, v1, v0}, LX/95u;->A05(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    invoke-static {p0, p2}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object v0, LX/1F9;->A00:LX/1F9;

    .line 76
    .line 77
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, LX/Git;

    .line 81
    .line 82
    invoke-direct {v2}, LX/Git;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-nez p3, :cond_4

    .line 90
    .line 91
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-static {p3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    const/16 v0, 0xdb

    .line 99
    .line 100
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/16 v0, 0xda

    .line 108
    .line 109
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v2, p0}, LX/92r;->A0j(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 117
    .line 118
    .line 119
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public static final A06(LX/1dt;LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 0
    move-object/from16 v12, p3

    .line 1
    .line 2
    invoke-static {v12}, LX/CDx;->A00(Lcom/instagram/service/session/UserSession;)LX/CDx;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    invoke-static {p0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    iget-object v10, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 19
    .line 20
    const-string v4, "copy_link"

    .line 21
    .line 22
    new-instance v8, LX/Dfn;

    .line 23
    .line 24
    move-object v11, p1

    .line 25
    move-object/from16 p0, p4

    .line 26
    .line 27
    move-object/from16 p1, p5

    .line 28
    .line 29
    invoke-direct/range {v8 .. v14}, LX/Dfn;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0BY;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, LX/CDx;->A00:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-interface {v11}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p2, v0, v3, v2, v1}, LX/Eem;->A01(LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/1HO;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v8, v0, LX/1HO;->A00:LX/3GE;

    .line 46
    .line 47
    invoke-static {v6, v5, v0}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v11, v12, p0, p1, v4}, LX/6Zy;->A08(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
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

.method public static final A07(LX/1dt;LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v0, 0x2

    .line 1
    new-instance v8, Lcom/facebook/redex/IDxObjectShape363S0100000_4_I1;

    .line 2
    .line 3
    move-object v10, p1

    .line 4
    invoke-direct {v8, p1, v0}, Lcom/facebook/redex/IDxObjectShape363S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object p1, p3

    .line 8
    invoke-static {p3}, LX/CDx;->A00(Lcom/instagram/service/session/UserSession;)LX/CDx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v9, p0

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-static {p0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v4, "system_share_sheet"

    .line 22
    .line 23
    new-instance v7, LX/DR8;

    .line 24
    .line 25
    move-object p0, p2

    .line 26
    move-object p3, p4

    .line 27
    move-object/from16 p2, p5

    .line 28
    .line 29
    invoke-direct/range {v7 .. v14}, LX/DR8;-><init>(Lcom/facebook/redex/IDxObjectShape363S0100000_4_I1;LX/1dt;LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, LX/CDx;->A00:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    sget-object v2, LX/001;->A0Y:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-interface {v10}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p0, v0, v3, v2, v1}, LX/Eem;->A01(LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/1HO;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v7, v0, LX/1HO;->A00:LX/3GE;

    .line 46
    .line 47
    invoke-static {v6, v5, v0}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v10, p1, p4, p2, v4}, LX/6Zy;->A08(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
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

.method public static final A08(LX/1dt;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    sget-boolean v0, LX/EfS;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sput-boolean v1, LX/EfS;->A00:Z

    .line 7
    .line 8
    invoke-static {p0, p2}, LX/92l;->A0L(Landroidx/fragment/app/Fragment;LX/0SF;)LX/14O;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p1}, LX/1M5;->A3A()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, LX/1M5;->A2d()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v1, :cond_9

    .line 21
    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 25
    .line 26
    const-wide v0, 0x81078800000e2eL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v4, p2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    const/16 v0, 0xa5

    .line 38
    .line 39
    :goto_0
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_1
    invoke-static {p1}, LX/92q;->A0b(LX/1M5;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "_"

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/92s;->A0k(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 58
    .line 59
    const v0, 0x25515dc

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/06L;->markerStart(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    new-instance v6, LX/CUI;

    .line 70
    .line 71
    invoke-direct {v6, p2}, LX/CUI;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 72
    .line 73
    .line 74
    const-wide/32 v0, 0xea60

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v6, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, LX/1M5;->A2d()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const-string v7, "origin"

    .line 85
    .line 86
    const-string v8, "target_id"

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    sput-boolean v2, LX/EfS;->A00:Z

    .line 91
    .line 92
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1, v8, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    if-eqz p3, :cond_0

    .line 100
    .line 101
    invoke-virtual {v1, v7, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, p2}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v4, v1}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    new-instance v2, LX/KyB;

    .line 117
    .line 118
    invoke-direct {v2, p2}, LX/KyB;-><init>(LX/0SF;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v0, 0x7f1201c0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v2, v0}, LX/KyB;->A06(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    iget-object v0, v2, LX/KyB;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 136
    .line 137
    invoke-static {v0, v3}, LX/7vq;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;)LX/2Cu;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v5, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 142
    .line 143
    invoke-virtual {v5}, LX/6CF;->A08()V

    .line 144
    .line 145
    .line 146
    :cond_1
    return-void

    .line 147
    :cond_2
    invoke-virtual {p1}, LX/1M5;->A3A()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 154
    .line 155
    const-wide v0, 0x81065600000b97L

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-static {v6, p2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_4

    .line 165
    .line 166
    :cond_3
    invoke-virtual {p1}, LX/1M5;->A3A()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_d

    .line 171
    .line 172
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 173
    .line 174
    const-wide v0, 0x81065600050b9bL

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    invoke-static {v6, p2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_d

    .line 184
    .line 185
    :cond_4
    sput-boolean v2, LX/EfS;->A00:Z

    .line 186
    .line 187
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2, v8, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const v0, 0x7f1247c3

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {p1}, LX/1M5;->A3A()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const v0, 0x7f123286

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0, p2}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-static {v4, v2}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    new-instance v2, LX/KyB;

    .line 235
    .line 236
    invoke-direct {v2, p2}, LX/KyB;-><init>(LX/0SF;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v1}, LX/KyB;->A06(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_6
    const/16 v0, 0x296

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_7
    sget-object v4, LX/0Sq;->A06:LX/0Sq;

    .line 248
    .line 249
    const-wide v0, 0x81065600000b97L

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    invoke-static {v4, p2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_8

    .line 259
    .line 260
    const-string v4, "com.instagram.insights.media_refresh.posts.core"

    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_8
    const-string v4, "com.instagram.insights.media.posts.bottom_sheet.action"

    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_9
    if-eqz v0, :cond_b

    .line 269
    .line 270
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 271
    .line 272
    const-wide v0, 0x81078800020e30L

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    invoke-static {v4, p2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_a

    .line 282
    .line 283
    const/16 v0, 0xa6

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_a
    const/16 v0, 0x297

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_b
    sget-object v4, LX/0Sq;->A06:LX/0Sq;

    .line 292
    .line 293
    const-wide v0, 0x81065600050b9bL

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    invoke-static {v4, p2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_c

    .line 303
    .line 304
    const-string v4, "com.instagram.insights.media_refresh.videos.core"

    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :cond_c
    const-string v4, "com.instagram.insights.media.videos.bottom_sheet.action"

    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_d
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-string v0, "media_id"

    .line 317
    .line 318
    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    if-eqz p3, :cond_e

    .line 322
    .line 323
    invoke-virtual {v1, v7, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    :cond_e
    invoke-static {p2, v4, v1}, LX/4rK;->A00(LX/0SF;Ljava/lang/String;Ljava/util/Map;)LX/4wH;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    const/4 v2, 0x4

    .line 331
    const/16 v1, 0x2a

    .line 332
    .line 333
    new-instance v0, Lcom/instagram/bloks/util/IDxACallbackShape19S0200000_3_I1;

    .line 334
    .line 335
    invoke-direct {v0, v2, v1, p0, v3}, Lcom/instagram/bloks/util/IDxACallbackShape19S0200000_3_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    iput-object v0, v4, LX/4wH;->A00:LX/4cX;

    .line 339
    .line 340
    invoke-static {v4}, LX/2Wt;->A03(LX/113;)V

    .line 341
    .line 342
    .line 343
    return-void
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
.end method

.method public static final A09(LX/1dt;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/1So;->A0G:LX/1So;

    .line 5
    .line 6
    const/16 v0, 0xcc

    .line 7
    .line 8
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, p1, v1, v0}, LX/92k;->A0X(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)LX/L4B;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, LX/1dt;->getModuleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/L4B;->A08(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, LX/L4B;->A03()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method
