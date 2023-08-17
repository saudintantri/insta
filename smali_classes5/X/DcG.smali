.class public final LX/DcG;
.super LX/CoF;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/hashtag/Hashtag;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/EQu;

.field public final A04:LX/0YK;

.field public final A05:LX/1uJ;

.field public final A06:LX/1uG;

.field public final A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/05o;LX/0YK;LX/0pu;LX/EQu;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 9

    .line 0
    const-string v8, "hashtag_page"

    .line 1
    .line 2
    const-string v7, "hashtag"

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    move-object v3, p4

    .line 6
    move-object v4, p5

    .line 7
    move-object/from16 v5, p8

    .line 8
    .line 9
    move-object/from16 v6, p9

    .line 10
    .line 11
    invoke-direct/range {v2 .. v8}, LX/CoF;-><init>(LX/0YK;LX/0pu;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-instance v0, Lcom/facebook/redex/IDxFDelegateShape531S0100000_4_I1;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFDelegateShape531S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/DcG;->A05:LX/1uJ;

    .line 21
    .line 22
    iput-object p1, p0, LX/DcG;->A01:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, LX/DcG;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    iput-object v5, p0, LX/DcG;->A07:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iput-object p4, p0, LX/DcG;->A04:LX/0YK;

    .line 29
    .line 30
    new-instance v0, LX/1uG;

    .line 31
    .line 32
    invoke-direct {v0, p1, p3, p4, v5}, LX/1uG;-><init>(Landroid/content/Context;LX/05o;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/DcG;->A06:LX/1uG;

    .line 36
    .line 37
    move-object/from16 v0, p7

    .line 38
    .line 39
    iput-object v0, p0, LX/DcG;->A00:Lcom/instagram/model/hashtag/Hashtag;

    .line 40
    .line 41
    iput-object p6, p0, LX/DcG;->A03:LX/EQu;

    .line 42
    .line 43
    return-void
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
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
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
.end method


# virtual methods
.method public final A01(Lcom/instagram/model/hashtag/Hashtag;I)Lcom/instagram/model/hashtag/Hashtag;
    .locals 4

    .line 0
    invoke-static {p1}, LX/Chj;->A0L(Lcom/instagram/model/hashtag/Hashtag;)Lcom/instagram/model/hashtag/Hashtag;

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/DcG;->A06:LX/1uG;

    .line 4
    .line 5
    iget-object v2, p0, LX/DcG;->A07:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iget-object v1, p0, LX/DcG;->A05:LX/1uJ;

    .line 8
    .line 9
    const-string v0, "follow_chaining"

    .line 10
    .line 11
    invoke-virtual {v3, v1, p1, v2, v0}, LX/1uG;->A06(LX/1uJ;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p1
    .line 15
    .line 16
.end method

.method public final A02(Lcom/instagram/model/hashtag/Hashtag;I)Lcom/instagram/model/hashtag/Hashtag;
    .locals 4

    .line 0
    invoke-static {p1}, LX/Chj;->A0K(Lcom/instagram/model/hashtag/Hashtag;)Lcom/instagram/model/hashtag/Hashtag;

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/DcG;->A06:LX/1uG;

    .line 4
    .line 5
    iget-object v2, p0, LX/DcG;->A07:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iget-object v1, p0, LX/DcG;->A05:LX/1uJ;

    .line 8
    .line 9
    const-string v0, "follow_chaining"

    .line 10
    .line 11
    invoke-virtual {v3, v1, p1, v2, v0}, LX/1uG;->A07(LX/1uJ;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p1
    .line 15
    .line 16
.end method

.method public final A03()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/CoF;->A03()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/DcG;->A03:LX/EQu;

    .line 4
    .line 5
    sget-object v0, LX/6HG;->A01:LX/6HG;

    .line 6
    .line 7
    iput-object v0, v1, LX/EQu;->A00:LX/6HG;

    .line 8
    .line 9
    iget-object v0, v1, LX/EQu;->A04:LX/EN9;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/EN9;->A00()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A06(Lcom/instagram/model/hashtag/Hashtag;I)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/CoF;->A06(Lcom/instagram/model/hashtag/Hashtag;I)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/DcG;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iget-object v0, p0, LX/DcG;->A07:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v0, LX/2qJ;->A01:LX/2qJ;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/2qJ;->A01()LX/EQB;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, LX/DcG;->A04:LX/0YK;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "follow_chaining"

    .line 24
    .line 25
    invoke-virtual {v2, p1, v0, v1}, LX/EQB;->A01(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v3, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    iput-object v1, v3, LX/6CF;->A08:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3}, LX/6CF;->A08()V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final A08(Lcom/instagram/user/model/User;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/CoF;->A08(Lcom/instagram/user/model/User;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/DcG;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-static {v0}, LX/1on;->A03(Landroid/app/Activity;)LX/1on;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/1on;->A0G(LX/1on;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A0E(ZLjava/lang/String;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/CoF;->A0E(ZLjava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/DcG;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iget-object v0, p0, LX/DcG;->A07:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v0, LX/2qJ;->A01:LX/2qJ;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/2qJ;->A01()LX/EQB;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/DcG;->A00:Lcom/instagram/model/hashtag/Hashtag;

    .line 17
    .line 18
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "SimilarAccountsFragment.ARGUMENT_HASHTAG"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/DM9;

    .line 28
    .line 29
    invoke-direct {v0}, LX/DM9;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v3, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    const-string v0, "related_hashtag"

    .line 38
    .line 39
    iput-object v0, v3, LX/6CF;->A08:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3}, LX/6CF;->A08()V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method
