.class public Lcom/instagram/follow/chaining/IDxUDelegateShape109S0100000_4_I1;
.super LX/6fl;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/instagram/follow/chaining/IDxUDelegateShape109S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/instagram/follow/chaining/IDxUDelegateShape109S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/6fl;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final Bz1(LX/1P6;Ljava/lang/String;I)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/instagram/follow/chaining/IDxUDelegateShape109S0100000_4_I1;->A01:I

    .line 1
    .line 2
    move v6, p3

    .line 3
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, LX/6fl;->Bz1(LX/1P6;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p1, LX/1P6;->A03:Lcom/instagram/user/model/User;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v2, p0, Lcom/instagram/follow/chaining/IDxUDelegateShape109S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LX/DMA;

    .line 20
    .line 21
    iget-object v0, v2, LX/DMA;->A03:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v1, v2, LX/DMA;->A02:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    iget-object v0, v2, LX/DMA;->A03:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v0, v3}, LX/EWs;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v2}, LX/DMA;->A0I()LX/DOf;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v1, LX/DOf;->A01:LX/4kC;

    .line 51
    .line 52
    iget-object v0, v0, LX/4kC;->A00:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, LX/DOf;->A00(LX/DOf;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v2, LX/DMA;->A01:LX/48L;

    .line 61
    .line 62
    iget-object v0, p1, LX/1P6;->A03:Lcom/instagram/user/model/User;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v5, v2, LX/DMA;->A03:Ljava/lang/String;

    .line 69
    .line 70
    const-string v7, "user_profile_see_all"

    .line 71
    .line 72
    invoke-static {p1, v2}, LX/DMA;->A01(LX/1P6;LX/DMA;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual/range {v3 .. v8}, LX/48L;->A00(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
.end method

.method public final C59(LX/1P6;Ljava/lang/String;I)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/instagram/follow/chaining/IDxUDelegateShape109S0100000_4_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/follow/chaining/IDxUDelegateShape109S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/DMA;

    .line 7
    .line 8
    iget-object v3, v1, LX/DMA;->A01:LX/48L;

    .line 9
    .line 10
    iget-object v0, p1, LX/1P6;->A03:Lcom/instagram/user/model/User;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v5, v1, LX/DMA;->A03:Ljava/lang/String;

    .line 17
    .line 18
    const-string v7, "user_profile_see_all"

    .line 19
    .line 20
    invoke-static {p1, v1}, LX/DMA;->A01(LX/1P6;LX/DMA;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    :goto_0
    move v6, p3

    .line 25
    invoke-virtual/range {v3 .. v8}, LX/48L;->A01(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v2, p0, Lcom/instagram/follow/chaining/IDxUDelegateShape109S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LX/CpG;

    .line 32
    .line 33
    iget-object v1, v2, LX/CpG;->A02:LX/CpI;

    .line 34
    .line 35
    const v0, -0x330ce1a6

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v2, LX/CpG;->A04:LX/48L;

    .line 42
    .line 43
    iget-object v0, p1, LX/1P6;->A03:Lcom/instagram/user/model/User;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, v2, LX/CpG;->A0C:Ljava/lang/String;

    .line 50
    .line 51
    const-string v7, "direct_pivot_unit"

    .line 52
    .line 53
    iget-object v8, p1, LX/1P6;->A04:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_0
    .line 56
    .line 57
.end method

.method public final CPl(LX/1P6;Ljava/lang/String;I)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/instagram/follow/chaining/IDxUDelegateShape109S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iget-object v2, p0, Lcom/instagram/follow/chaining/IDxUDelegateShape109S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v2, LX/DMA;

    .line 7
    .line 8
    iget-object v1, v2, LX/DMA;->A0A:Ljava/util/Set;

    .line 9
    .line 10
    iget-object v0, p1, LX/1P6;->A03:Lcom/instagram/user/model/User;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v3, v2, LX/DMA;->A01:LX/48L;

    .line 23
    .line 24
    iget-object v0, p1, LX/1P6;->A03:Lcom/instagram/user/model/User;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v5, v2, LX/DMA;->A03:Ljava/lang/String;

    .line 31
    .line 32
    const-string v7, "user_profile_see_all"

    .line 33
    .line 34
    invoke-static {p1, v2}, LX/DMA;->A01(LX/1P6;LX/DMA;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    :goto_0
    move v6, p3

    .line 39
    invoke-virtual/range {v3 .. v8}, LX/48L;->A02(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    check-cast v2, LX/CpG;

    .line 44
    .line 45
    iget-object v1, v2, LX/CpG;->A0e:Ljava/util/Set;

    .line 46
    .line 47
    iget-object v0, p1, LX/1P6;->A03:Lcom/instagram/user/model/User;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v3, v2, LX/CpG;->A04:LX/48L;

    .line 60
    .line 61
    iget-object v0, p1, LX/1P6;->A03:Lcom/instagram/user/model/User;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v5, v2, LX/CpG;->A0C:Ljava/lang/String;

    .line 68
    .line 69
    const-string v7, "direct_pivot_unit"

    .line 70
    .line 71
    iget-object v8, p1, LX/1P6;->A04:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final Cby(LX/1P6;Ljava/lang/String;I)V
    .locals 13

    .line 0
    iget v0, p0, Lcom/instagram/follow/chaining/IDxUDelegateShape109S0100000_4_I1;->A01:I

    .line 1
    .line 2
    move/from16 v10, p3

    .line 3
    .line 4
    iget-object v6, p0, Lcom/instagram/follow/chaining/IDxUDelegateShape109S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v6, LX/DMA;

    .line 9
    .line 10
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v6, LX/DMA;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {}, LX/92l;->A0W()LX/6cU;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v3, v6, LX/DMA;->A02:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iget-object v0, p1, LX/1P6;->A03:Lcom/instagram/user/model/User;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v1, "see_all_suggested_user_fragment"

    .line 33
    .line 34
    const-string v0, "similar_accounts_user_button"

    .line 35
    .line 36
    invoke-static {v3, v2, v0, v1}, LX/6cS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v5, v4, v0}, LX/92p;->A1L(LX/6CF;LX/6cU;LX/6cT;)V

    .line 41
    .line 42
    .line 43
    iget-object v7, v6, LX/DMA;->A01:LX/48L;

    .line 44
    .line 45
    iget-object v0, p1, LX/1P6;->A03:Lcom/instagram/user/model/User;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    iget-object v9, v6, LX/DMA;->A03:Ljava/lang/String;

    .line 52
    .line 53
    const-string v11, "user_profile_see_all"

    .line 54
    .line 55
    invoke-static {p1, v6}, LX/DMA;->A01(LX/1P6;LX/DMA;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    invoke-virtual/range {v7 .. v12}, LX/48L;->A03(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    check-cast v6, LX/CpG;

    .line 64
    .line 65
    iget-object v7, v6, LX/CpG;->A04:LX/48L;

    .line 66
    .line 67
    iget-object v0, p1, LX/1P6;->A03:Lcom/instagram/user/model/User;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    iget-object v9, v6, LX/CpG;->A0C:Ljava/lang/String;

    .line 74
    .line 75
    const-string v11, "direct_pivot_unit"

    .line 76
    .line 77
    iget-object v12, p1, LX/1P6;->A04:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual/range {v7 .. v12}, LX/48L;->A03(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v0, v6, LX/CpG;->A08:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {}, LX/92l;->A0W()LX/6cU;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v3, v6, LX/CpG;->A08:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    iget-object v0, p1, LX/1P6;->A03:Lcom/instagram/user/model/User;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v6}, LX/CpG;->getModuleName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "feed_single_media_user_button"

    .line 109
    .line 110
    invoke-static {v3, v2, v0, v1}, LX/6cS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v5, v4, v0}, LX/92p;->A1L(LX/6CF;LX/6cU;LX/6cT;)V

    .line 115
    .line 116
    .line 117
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
