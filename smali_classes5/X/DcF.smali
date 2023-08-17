.class public final LX/DcF;
.super LX/CoF;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/0YK;

.field public final A02:LX/7lF;

.field public final A03:LX/1M5;

.field public final A04:LX/2KZ;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/24w;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/0pu;LX/7lF;LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;LX/24w;Ljava/lang/Integer;)V
    .locals 9

    .line 0
    iget-object v1, p5, LX/1M5;->A0d:LX/1MC;

    .line 1
    .line 2
    iget-object v6, v1, LX/1MC;->A3s:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string v8, "media"

    .line 12
    .line 13
    :goto_0
    const-string v7, "media"

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move-object/from16 v5, p7

    .line 19
    .line 20
    invoke-direct/range {v2 .. v8}, LX/CoF;-><init>(LX/0YK;LX/0pu;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v5, p0, LX/DcF;->A05:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iput-object p1, p0, LX/DcF;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    iput-object p2, p0, LX/DcF;->A01:LX/0YK;

    .line 28
    .line 29
    move-object/from16 v0, p8

    .line 30
    .line 31
    iput-object v0, p0, LX/DcF;->A06:LX/24w;

    .line 32
    .line 33
    iput-object p5, p0, LX/DcF;->A03:LX/1M5;

    .line 34
    .line 35
    iput-object p6, p0, LX/DcF;->A04:LX/2KZ;

    .line 36
    .line 37
    iput-object p4, p0, LX/DcF;->A02:LX/7lF;

    .line 38
    .line 39
    iget-object v0, p0, LX/CoF;->A01:LX/CoC;

    .line 40
    .line 41
    iget-object v2, v1, LX/1MC;->A3s:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "parent_media_id"

    .line 44
    .line 45
    iget-object v0, v0, LX/CoC;->A00:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    const-string v8, "explore"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    const-string v8, "hashtag_page"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    nop

    .line 58
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.method public final A03()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/CoF;->A03()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/DcF;->A04:LX/2KZ;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v2, LX/2KZ;->A1i:Z

    .line 7
    .line 8
    iget-object v1, p0, LX/DcF;->A06:LX/24w;

    .line 9
    .line 10
    iget-object v0, p0, LX/DcF;->A03:LX/1M5;

    .line 11
    .line 12
    invoke-interface {v1, v0, v2}, LX/24w;->CTO(LX/1M5;LX/2KZ;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final A04()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/CoF;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/DcF;->A02:LX/7lF;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v1, LX/7lF;->A01:Z

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final A05(Landroid/view/View;Lcom/instagram/user/model/User;I)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/CoF;->A05(Landroid/view/View;Lcom/instagram/user/model/User;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/DcF;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iget-object v5, p0, LX/DcF;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v0, v5}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {}, LX/92l;->A0W()LX/6cU;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p0, LX/DcF;->A01:LX/0YK;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "explore_chaining"

    .line 26
    .line 27
    invoke-static {v5, v2, v0, v1}, LX/6cS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v4, v3, v0}, LX/92p;->A1L(LX/6CF;LX/6cU;LX/6cT;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final A07(Lcom/instagram/user/model/User;I)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/CoF;->A07(Lcom/instagram/user/model/User;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/DcF;->A03:LX/1M5;

    .line 4
    .line 5
    iget-object v3, p0, LX/DcF;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-virtual {v0, v3}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v3}, LX/8Ra;->A00(Lcom/instagram/service/session/UserSession;)LX/8Ra;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LX/8Ra;->A00:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {v2, v0}, LX/Chc;->A12(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {v3, v2, v1}, LX/EWs;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final A0E(ZLjava/lang/String;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/CoF;->A0E(ZLjava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/DcF;->A03:LX/1M5;

    .line 4
    .line 5
    iget-object v0, p0, LX/DcF;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/DcF;->A06:LX/24w;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, LX/24w;->CTQ(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
.end method
