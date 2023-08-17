.class public abstract LX/2qH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/2qH;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A04(LX/2qH;)V
    .locals 0

    .line 0
    sput-object p0, LX/2qH;->A00:LX/2qH;

    .line 1
    .line 2
    return-void
.end method


# virtual methods
.method public A05(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/EbL;
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/2qG;

    .line 2
    .line 3
    iget-object v0, v0, LX/2qG;->A00:LX/1F0;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, LX/2qH;->A05(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/EbL;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final A06(Lcom/instagram/service/session/UserSession;)LX/4Jr;
    .locals 2

    .line 0
    const-class v1, LX/4Jr;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    new-instance v0, LX/C6n;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/C6n;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/4Jr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
.end method

.method public A07(Landroidx/fragment/app/FragmentActivity;LX/1M5;Lcom/instagram/model/androidlink/AndroidLink;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/EKq;
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/2qG;

    .line 2
    .line 3
    iget-object v0, v0, LX/2qG;->A00:LX/1F0;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, LX/2qH;->A07(Landroidx/fragment/app/FragmentActivity;LX/1M5;Lcom/instagram/model/androidlink/AndroidLink;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/EKq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public A08(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;LX/Fey;)LX/EbO;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/2qG;

    .line 2
    .line 3
    iget-object v0, v0, LX/2qG;->A00:LX/1F0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, LX/2qH;->A08(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;LX/Fey;)LX/EbO;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public A09()LX/6zF;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/2qG;

    .line 2
    .line 3
    iget-object v0, v0, LX/2qG;->A00:LX/1F0;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/2qH;->A09()LX/6zF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public A0A(Landroidx/fragment/app/FragmentActivity;LX/3cz;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/ERN;
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/2qG;

    .line 2
    .line 3
    iget-object v0, v0, LX/2qG;->A00:LX/1F0;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, LX/2qH;->A0A(Landroidx/fragment/app/FragmentActivity;LX/3cz;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/ERN;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public A0B(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/ProductReviewStatus;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Ett;
    .locals 10

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/2qG;

    .line 2
    .line 3
    iget-object v0, v0, LX/2qG;->A00:LX/1F0;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move-object/from16 v6, p6

    .line 11
    .line 12
    move-object/from16 v7, p7

    .line 13
    .line 14
    move-object/from16 v8, p8

    .line 15
    .line 16
    move-object/from16 v9, p9

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v9}, LX/2qH;->A0B(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/ProductReviewStatus;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Ett;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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
.end method

.method public A0C(Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Ett;
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/2qG;

    .line 2
    .line 3
    iget-object v0, v0, LX/2qG;->A00:LX/1F0;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move-object v6, p6

    .line 11
    invoke-virtual/range {v0 .. v6}, LX/2qH;->A0C(Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Ett;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final A0D(Landroid/net/Uri;Landroidx/fragment/app/FragmentActivity;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Z)LX/Eeu;
    .locals 13

    .line 0
    const-string v0, "title"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v11

    .line 6
    const-string v0, "business_user_id"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    invoke-static {v10}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "shopping_session_id"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const-string v0, "pinned_product_ids"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    move-object/from16 v5, p4

    .line 31
    .line 32
    invoke-interface {v5}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    sget-object v4, Lcom/instagram/api/schemas/SellerShoppableFeedType;->A05:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 37
    .line 38
    const-string v9, "ad_feed"

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    new-instance v2, LX/Eeu;

    .line 42
    .line 43
    move-object v3, p2

    .line 44
    move-object/from16 v6, p5

    .line 45
    .line 46
    invoke-direct/range {v2 .. v12}, LX/Eeu;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/SellerShoppableFeedType;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v1, p3

    .line 50
    .line 51
    iput-object v1, v2, LX/Eeu;->A03:LX/1M5;

    .line 52
    .line 53
    move/from16 v1, p6

    .line 54
    .line 55
    iput-boolean v1, v2, LX/Eeu;->A0L:Z

    .line 56
    .line 57
    iput-object v0, v2, LX/Eeu;->A0J:Ljava/util/ArrayList;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, v2, LX/Eeu;->A0N:Z

    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_0
    const-string v0, ","

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0
.end method

.method public final A0E(Landroidx/fragment/app/FragmentActivity;LX/1M5;LX/1qw;LX/2KZ;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Eeu;
    .locals 15

    .line 0
    move-object/from16 v2, p5

    .line 1
    .line 2
    if-eqz p5, :cond_1

    .line 3
    .line 4
    iget-object v12, v2, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v12, :cond_1

    .line 7
    .line 8
    move-object/from16 v7, p3

    .line 9
    .line 10
    invoke-interface {v7}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    iget-object v13, v2, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, v2, Lcom/instagram/model/shopping/Merchant;->A01:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 17
    .line 18
    iget-object v0, v2, Lcom/instagram/model/shopping/Merchant;->A04:Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v14

    .line 26
    :goto_0
    new-instance v4, LX/Eeu;

    .line 27
    .line 28
    move-object/from16 v5, p1

    .line 29
    .line 30
    move-object/from16 v8, p6

    .line 31
    .line 32
    move-object/from16 v11, p7

    .line 33
    .line 34
    move-object/from16 v9, p8

    .line 35
    .line 36
    invoke-direct/range {v4 .. v14}, LX/Eeu;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/SellerShoppableFeedType;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v3, p2

    .line 40
    .line 41
    iput-object v3, v4, LX/Eeu;->A03:LX/1M5;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v4, LX/Eeu;->A0S:Z

    .line 45
    .line 46
    move-object/from16 v0, p4

    .line 47
    .line 48
    iget v1, v0, LX/2KZ;->A05:I

    .line 49
    .line 50
    sget-object v0, LX/Beb;->A00:LX/2vv;

    .line 51
    .line 52
    invoke-virtual {v0, v3, v2, v8, v1}, LX/2vv;->A03(LX/1M5;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/service/session/UserSession;I)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v4, LX/Eeu;->A0K:Ljava/util/List;

    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_0
    const/4 v14, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v4, 0x0

    .line 62
    return-object v4
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
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public A0F(Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/service/session/UserSession;)LX/EQ6;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/2qG;

    .line 2
    .line 3
    iget-object v0, v0, LX/2qG;->A00:LX/1F0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, LX/2qH;->A0F(Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/service/session/UserSession;)LX/EQ6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A0G(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/Cql;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4en;
    .locals 18

    .line 0
    new-instance v0, LX/5GG;

    .line 1
    .line 2
    move-object/from16 v7, p2

    .line 3
    .line 4
    invoke-direct {v0, v7}, LX/5GG;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/3BD;

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, LX/3BD;-><init>(LX/1kt;LX/05m;)V

    .line 12
    .line 13
    .line 14
    const-class v0, LX/6Hj;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/6Hj;

    .line 21
    .line 22
    new-instance v4, LX/6Hk;

    .line 23
    .line 24
    invoke-direct {v4, v7}, LX/6Hk;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v7}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v7}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v7}, LX/4Xo;->A00(Lcom/instagram/service/session/UserSession;)LX/4Xo;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    new-instance v1, LX/4en;

    .line 40
    .line 41
    move-object/from16 v10, p0

    .line 42
    .line 43
    move-object/from16 v9, p3

    .line 44
    .line 45
    move-object/from16 v11, p4

    .line 46
    .line 47
    move-object/from16 v12, p5

    .line 48
    .line 49
    move-object/from16 v13, p6

    .line 50
    .line 51
    move-object/from16 v14, p7

    .line 52
    .line 53
    move-object/from16 v15, p8

    .line 54
    .line 55
    move-object/from16 v16, p9

    .line 56
    .line 57
    move-object/from16 v17, p10

    .line 58
    .line 59
    invoke-direct/range {v1 .. v17}, LX/4en;-><init>(Landroidx/fragment/app/FragmentActivity;LX/6Hj;LX/6Hk;LX/0lf;LX/1A2;Lcom/instagram/service/session/UserSession;LX/4Xo;LX/Cql;LX/2qH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v1
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
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
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
    .line 167
    .line 168
    .line 169
.end method

.method public A0H(Lcom/instagram/service/session/UserSession;LX/4en;Ljava/lang/String;Ljava/lang/String;)LX/6Hn;
    .locals 1

    .line 0
    new-instance v0, LX/6Hn;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, LX/6Hn;-><init>(Lcom/instagram/service/session/UserSession;LX/4en;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public A0I()LX/Eef;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/2qG;

    .line 2
    .line 3
    iget-object v0, v0, LX/2qG;->A00:LX/1F0;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/2qH;->A0I()LX/Eef;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public A0J()LX/Eef;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/2qG;

    .line 2
    .line 3
    iget-object v0, v0, LX/2qG;->A00:LX/1F0;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/2qH;->A0J()LX/Eef;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public final A0K(Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/EaT;
    .locals 6

    .line 0
    invoke-interface {p2}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v0, LX/EaT;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-direct/range {v0 .. v5}, LX/EaT;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final A0L(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/EaT;
    .locals 6

    .line 0
    new-instance v0, LX/EaT;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, LX/EaT;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method

.method public A0M()LX/E0T;
    .locals 1

    .line 0
    new-instance v0, LX/E0T;

    .line 1
    .line 2
    invoke-direct {v0}, LX/E0T;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final A0N(Lcom/instagram/service/session/UserSession;)LX/BIC;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v1, LX/BIC;

    .line 5
    .line 6
    new-instance v0, LX/C6o;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/C6o;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/BIC;

    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public A0O(Landroid/content/Context;LX/1qw;Lcom/instagram/service/session/UserSession;)LX/2SE;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/2qG;

    .line 2
    .line 3
    iget-object v0, v0, LX/2qG;->A00:LX/1F0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, LX/2qH;->A0O(Landroid/content/Context;LX/1qw;Lcom/instagram/service/session/UserSession;)LX/2SE;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A0P(Landroid/net/Uri;LX/0LR;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    :try_start_0
    const-string v0, "app_id"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v2

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "URI getQueryParameter failed: %s"

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p2, p3, v0, v2}, LX/0LR;->Cn2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public A0Q(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/2qG;

    .line 2
    .line 3
    iget-object v0, v0, LX/2qG;->A00:LX/1F0;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, LX/2qH;->A0Q(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public A0R(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/2qG;

    .line 2
    .line 3
    iget-object v0, v0, LX/2qG;->A00:LX/1F0;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, LX/2qH;->A0R(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A0S(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "prior_module"

    .line 6
    .line 7
    invoke-virtual {v2, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "is_onboarding"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-class v4, Lcom/instagram/modal/ModalActivity;

    .line 20
    .line 21
    const-string v0, "com.instagram.shopping.screens.creator_onboarding_nux"

    .line 22
    .line 23
    invoke-static {v0, v2}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 28
    .line 29
    move-object v3, p2

    .line 30
    invoke-direct {v1, p2}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0SF;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/EuU;

    .line 34
    .line 35
    invoke-direct {v0}, LX/EuU;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A05:LX/BWK;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0d:Z

    .line 42
    .line 43
    invoke-static {v1, v2}, LX/7vq;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v5, "bloks"

    .line 48
    .line 49
    new-instance v0, LX/6Ax;

    .line 50
    .line 51
    move-object v1, p1

    .line 52
    invoke-direct/range {v0 .. v5}, LX/6Ax;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    return-void
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
.end method

.method public final A0T(Landroid/content/Context;Lcom/instagram/model/shopping/Product;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v2, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "product"

    .line 7
    .line 8
    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "product_group"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "bottom_sheet_content_fragment"

    .line 17
    .line 18
    const-string v0, "shopping_product_multi_variant_picker"

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "finish_host_activity_on_dismissed"

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    .line 30
    .line 31
    const-string v0, "bottom_sheet"

    .line 32
    .line 33
    invoke-static {p1, v2, v1, v0}, LX/6Ax;->A07(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final A0U(Landroid/content/Context;Lcom/instagram/model/shopping/ProductGroup;Lcom/instagram/service/session/UserSession;LX/BcL;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/2qG;

    .line 2
    .line 3
    new-instance v1, LX/CQ2;

    .line 4
    .line 5
    invoke-direct {v1, p4}, LX/CQ2;-><init>(LX/BcL;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/6z0;

    .line 9
    .line 10
    invoke-direct {v0, p3}, LX/6z0;-><init>(LX/0SF;)V

    .line 11
    .line 12
    .line 13
    iput-object p5, v0, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/6z0;->A01()LX/6z1;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v2, LX/BAp;

    .line 20
    .line 21
    invoke-direct {v2, v3, v4, v1}, LX/BAp;-><init>(LX/6z1;LX/2qG;LX/CQ2;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "EXTRAS_PRODUCT_GROUP"

    .line 30
    .line 31
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "extra_show_subtitle"

    .line 35
    .line 36
    invoke-virtual {v1, v0, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/9tm;

    .line 40
    .line 41
    invoke-direct {v0}, LX/9tm;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, v0, LX/9tm;->A05:LX/BAp;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0, v3}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 50
    .line 51
    .line 52
    return-void
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
.end method

.method public A0V(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p1, p2, p3}, LX/Csr;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A0W(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/APC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v3, p3, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 9
    .line 10
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "media_feed_entry_point"

    .line 14
    .line 15
    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "shopping_session_id"

    .line 19
    .line 20
    invoke-virtual {v1, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "media_feed_title"

    .line 24
    .line 25
    invoke-virtual {v1, v0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "initial_media_id"

    .line 29
    .line 30
    invoke-virtual {v1, v0, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-eqz p5, :cond_0

    .line 34
    .line 35
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const-string v0, "media_carousel_index"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    if-eqz p1, :cond_1

    .line 45
    .line 46
    const-string v3, "permission_id"

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    const-string v0, "media_feed_extras"

    .line 62
    .line 63
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "prior_module_name"

    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "prior_submodule_name"

    .line 72
    .line 73
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "shops_first_entry_point"

    .line 77
    .line 78
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, LX/DKJ;

    .line 82
    .line 83
    invoke-direct {v2}, LX/DKJ;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, LX/6CF;

    .line 90
    .line 91
    invoke-direct {v1, p2, p3}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, v1, LX/6CF;->A0E:Z

    .line 96
    .line 97
    iput-object v2, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 98
    .line 99
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 100
    .line 101
    .line 102
    return-void
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
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final A0X(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;Ljava/lang/String;ZZ)V
    .locals 7

    .line 0
    new-instance v3, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v4, p4

    .line 6
    iget-object v1, p4, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 9
    .line 10
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "tagging_feed_arguments"

    .line 14
    .line 15
    invoke-virtual {v3, v0, p5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "shopping_session_id"

    .line 19
    .line 20
    invoke-virtual {v3, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-class v5, Lcom/instagram/modal/TransparentModalActivity;

    .line 24
    .line 25
    const-string v6, "shopping_tagging_feed"

    .line 26
    .line 27
    new-instance v1, LX/6Ax;

    .line 28
    .line 29
    move-object v2, p2

    .line 30
    invoke-direct/range {v1 .. v6}, LX/6Ax;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-eqz p7, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, LX/6Ax;->A09()V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/16 v0, 0x12

    .line 39
    .line 40
    if-eqz p8, :cond_0

    .line 41
    .line 42
    const/16 v0, 0x10

    .line 43
    .line 44
    :cond_0
    if-eqz p3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, p2, v0}, LX/6Ax;->A0B(Landroid/app/Activity;I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {v1}, LX/6Ax;->A08()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1, p1, v0}, LX/6Ax;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    invoke-virtual {v1, p2}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    return-void
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
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final A0Y(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;)V
    .locals 7

    .line 0
    new-instance v3, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v4, p2

    .line 6
    iget-object v1, p2, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 9
    .line 10
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "product_picker_arguments"

    .line 14
    .line 15
    invoke-virtual {v3, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    const-class v5, Lcom/instagram/modal/TransparentModalActivity;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v6, "shopping_product_picker"

    .line 25
    .line 26
    new-instance v1, LX/6Ax;

    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, LX/6Ax;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-virtual {v1, p1, v0}, LX/6Ax;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final A0Z(Landroidx/fragment/app/FragmentActivity;LX/977;LX/97A;LX/AYm;LX/979;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 32

    .line 385129
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v8, "shopping_session_id"

    .line 385130
    move-object/from16 v0, p9

    invoke-virtual {v4, v8, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "prior_module_name"

    .line 385131
    move-object/from16 v30, p10

    move-object/from16 v0, v30

    invoke-virtual {v4, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v16, "merchant_id"

    .line 385132
    move-object/from16 v5, p8

    move-object/from16 v0, v16

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "entry_point"

    .line 385133
    move-object/from16 v14, p11

    invoke-virtual {v4, v3, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "logging_token"

    .line 385134
    move-object/from16 v1, p12

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p13

    if-eqz p13, :cond_0

    const-string v0, "tracking_token"

    .line 385135
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object/from16 v12, p14

    if-eqz p14, :cond_1

    const-string v0, "global_bag_entry_point"

    .line 385136
    invoke-virtual {v4, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object/from16 v1, p15

    if-eqz p15, :cond_2

    const-string v0, "global_bag_prior_module"

    .line 385137
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object/from16 v1, p17

    if-eqz p17, :cond_3

    const-string v0, "product_id_to_animate"

    .line 385138
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object/from16 v1, p21

    if-eqz p21, :cond_4

    const-string v0, "referenced_products"

    .line 385139
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_4
    if-eqz p7, :cond_5

    .line 385140
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v2, "user_flow_id"

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 385141
    :cond_5
    sget-object v9, LX/0Sq;->A05:LX/0Sq;

    const-wide v0, 0x810e0e00001d74L

    move-object/from16 v6, p6

    invoke-static {v9, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 385142
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 385143
    move-object/from16 v0, p2

    iget-object v1, v0, LX/977;->A00:Ljava/lang/String;

    .line 385144
    const-string v0, "analytics_referral_component"

    .line 385145
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 385146
    move-object/from16 v0, p3

    iget-object v1, v0, LX/97A;->A00:Ljava/lang/String;

    .line 385147
    const-string v0, "analytics_referral_experience"

    .line 385148
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 385149
    move-object/from16 v0, p4

    iget-object v1, v0, LX/AYm;->A00:Ljava/lang/String;

    .line 385150
    const-string v0, "analytics_referral_module"

    .line 385151
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 385152
    move-object/from16 v0, p5

    iget-object v1, v0, LX/979;->A00:Ljava/lang/String;

    .line 385153
    const-string v0, "analytics_referral_page"

    .line 385154
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v13, "media_id"

    .line 385155
    move-object/from16 v0, p18

    invoke-virtual {v4, v13, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "broadcast_id"

    .line 385156
    move-object/from16 v1, p19

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "tooltip_text"

    .line 385157
    move-object/from16 v0, p20

    invoke-virtual {v4, v11, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "checkout_session_id"

    .line 385158
    move-object/from16 v0, p16

    invoke-virtual {v4, v10, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v15, 0x1

    const-string v0, "is_modal"

    .line 385159
    invoke-virtual {v4, v0, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 385160
    new-instance v1, LX/Kj8;

    move-object/from16 v31, p1

    move-object/from16 v0, v31

    invoke-direct {v1, v0}, LX/Kj8;-><init>(Landroid/content/Context;)V

    .line 385161
    invoke-virtual {v1}, LX/Kj8;->A00()Ljava/lang/String;

    move-result-object v0

    const-string v2, "risk_features"

    .line 385162
    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 385163
    invoke-static {v12, v14}, LX/Csr;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 385164
    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 385165
    const-wide v0, 0x81012c00000241L

    invoke-static {v9, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 385166
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 385167
    if-eqz v0, :cond_a

    .line 385168
    const/16 v27, 0x0

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 385169
    invoke-static {v6}, LX/4Xo;->A00(Lcom/instagram/service/session/UserSession;)LX/4Xo;

    move-result-object v0

    .line 385170
    iget-object v0, v0, LX/4Xo;->A05:LX/6I7;

    .line 385171
    invoke-virtual {v0, v5}, LX/6I7;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const/4 v0, 0x6

    move-object/from16 v19, v8

    move-object/from16 v20, v10

    move-object/from16 v21, v2

    move-object/from16 v22, v16

    move-object/from16 v17, v7

    move-object/from16 v18, v3

    filled-new-array/range {v17 .. v22}, [Ljava/lang/String;

    move-result-object v14

    .line 385172
    invoke-static {v4}, LX/Bil;->A01(Landroid/os/Bundle;)Ljava/util/HashMap;

    move-result-object v2

    .line 385173
    invoke-static {v2}, LX/Bil;->A02(Ljava/util/HashMap;)V

    .line 385174
    invoke-static {v6}, LX/Csr;->A02(Lcom/instagram/service/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 385175
    const-string v1, "MerchantCart_"

    invoke-static {v1, v5}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "_PRELOAD_ID_KEY_"

    invoke-virtual {v2, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385176
    :cond_7
    const/4 v4, 0x0

    .line 385177
    :cond_8
    aget-object v1, v14, v4

    .line 385178
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    add-int/lit8 v4, v4, 0x1

    .line 385179
    if-lt v4, v0, :cond_8

    .line 385180
    new-instance v12, LX/8aO;

    invoke-direct {v12, v2}, LX/8aO;-><init>(Ljava/util/HashMap;)V

    .line 385181
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 385182
    invoke-virtual {v2, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v0, "global_bag_entry_point"

    .line 385183
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "global_bag_prior_module"

    .line 385184
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 385185
    invoke-virtual {v2, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 385186
    invoke-virtual {v2, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 385187
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    .line 385188
    new-instance v17, LX/EfF;

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v18, v12

    move-object/from16 v19, v6

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    invoke-direct/range {v17 .. v26}, LX/EfF;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 385189
    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_9

    const-string v3, ""

    .line 385190
    :cond_9
    invoke-virtual {v2, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 385191
    invoke-virtual {v2, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 385192
    move-object/from16 v24, v17

    move-object/from16 v25, v3

    move-object/from16 v26, v1

    move-object/from16 v29, v0

    invoke-virtual/range {v24 .. v29}, LX/EfF;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 385193
    invoke-static {v2}, LX/Bil;->A00(Ljava/util/HashMap;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v7

    .line 385194
    const-wide v0, 0x820c7700000e4bL

    invoke-static {v9, v6, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    move-result-object v0

    .line 385195
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 385196
    const-string v0, "com.bloks.www.bloks.commerce.shoppingcart.merchantview"

    .line 385197
    invoke-static {v0, v2, v7}, LX/6Gm;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/6Gm;

    move-result-object v1

    long-to-int v0, v3

    .line 385198
    iput v0, v1, LX/6Gm;->A00:I

    .line 385199
    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v0, v6}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0SF;)V

    .line 385200
    iput-boolean v15, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0d:Z

    .line 385201
    invoke-static {v0, v1}, LX/7vq;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;)Landroid/os/Bundle;

    move-result-object v4

    .line 385202
    move-object/from16 v1, v31

    move-object/from16 v0, v30

    invoke-static {v1, v6, v0, v5}, LX/Csr;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "bloks"

    .line 385203
    :goto_0
    const-class v11, Lcom/instagram/modal/ModalActivity;

    new-instance v7, LX/6Ax;

    move-object/from16 v8, v31

    move-object v9, v4

    move-object v10, v6

    invoke-direct/range {v7 .. v12}, LX/6Ax;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    const v3, 0x7f01005c

    const v2, 0x7f01004f

    const v1, 0x7f01004d

    const v0, 0x7f01005e

    filled-new-array {v3, v2, v1, v0}, [I

    move-result-object v0

    .line 385204
    iput-object v0, v7, LX/6Ax;->A0E:[I

    .line 385205
    invoke-virtual {v7, v8}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 385206
    return-void

    .line 385207
    :cond_a
    const-string v12, "merchant_shopping_bag"

    goto :goto_0

    .line 385208
    :cond_b
    const-string v2, "required param ("

    const-string v0, ") not found"

    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0a(Landroidx/fragment/app/FragmentActivity;LX/977;LX/97A;LX/AYm;LX/979;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    check-cast v5, LX/2qG;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    move-object/from16 v11, p9

    .line 6
    .line 7
    invoke-static {v11, v6}, LX/Csr;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    move-object/from16 v8, p6

    .line 14
    .line 15
    move-object/from16 v10, p8

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 24
    .line 25
    const-wide v0, 0x81012c00000241L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v3, v8, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const-wide v0, 0x81012c00090244L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v3, v8, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    new-instance v0, LX/C9X;

    .line 64
    .line 65
    invoke-direct {v0, v10}, LX/C9X;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v0, v8}, LX/14O;->A03(Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/0SF;)LX/14O;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, LX/14O;->A07()LX/10z;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v0, "com.bloks.www.bloks.commerce.cart.globalstatepublish.async"

    .line 77
    .line 78
    invoke-static {v8, v0, v6}, LX/4rK;->A00(LX/0SF;Ljava/lang/String;Ljava/util/Map;)LX/4wH;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v0, LX/A0m;

    .line 83
    .line 84
    invoke-direct {v0, v4}, LX/A0m;-><init>(LX/14O;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, v1, LX/4wH;->A00:LX/4cX;

    .line 88
    .line 89
    invoke-interface {v3, v1}, LX/10z;->schedule(LX/113;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-static {v2, v8, v10, v6}, LX/Csr;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    new-instance v1, LX/6CF;

    .line 96
    .line 97
    invoke-direct {v1, v2, v8}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v5, LX/2qG;->A00:LX/1F0;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/2qH;->A0I()LX/Eef;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    new-instance v0, LX/Kj8;

    .line 107
    .line 108
    invoke-direct {v0, v2}, LX/Kj8;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, LX/Kj8;->A00()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v16

    .line 115
    move-object/from16 v4, p2

    .line 116
    .line 117
    move-object/from16 v5, p3

    .line 118
    .line 119
    move-object/from16 v6, p4

    .line 120
    .line 121
    move-object/from16 v7, p5

    .line 122
    .line 123
    move-object/from16 v9, p7

    .line 124
    .line 125
    move-object/from16 v12, p10

    .line 126
    .line 127
    move-object/from16 v13, p11

    .line 128
    .line 129
    move-object/from16 v14, p12

    .line 130
    .line 131
    move-object/from16 v15, p13

    .line 132
    .line 133
    invoke-virtual/range {v3 .. v16}, LX/Eef;->A08(LX/977;LX/97A;LX/AYm;LX/979;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 138
    .line 139
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 140
    .line 141
    .line 142
    return-void
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
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
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
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method

.method public final A0b(Landroidx/fragment/app/FragmentActivity;LX/1M5;LX/1qw;LX/2KZ;Lcom/instagram/service/session/UserSession;LX/2PG;LX/FhZ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 30

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    check-cast v5, LX/2qG;

    .line 3
    .line 4
    new-instance v4, LX/6z0;

    .line 5
    .line 6
    move-object/from16 v6, p5

    .line 7
    .line 8
    invoke-direct {v4, v6}, LX/6z0;-><init>(LX/0SF;)V

    .line 9
    .line 10
    .line 11
    const/16 v17, 0x1

    .line 12
    .line 13
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v4, LX/6z0;->A0M:Ljava/lang/Boolean;

    .line 18
    .line 19
    move-object/from16 v13, p6

    .line 20
    .line 21
    iput-object v13, v4, LX/6z0;->A0K:LX/2PG;

    .line 22
    .line 23
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 24
    .line 25
    const-wide v0, 0x81003e00030055L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, v6, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, v4, LX/6z0;->A0g:Z

    .line 39
    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    iput v0, v4, LX/6z0;->A00:F

    .line 43
    .line 44
    move-object/from16 v7, p2

    .line 45
    .line 46
    invoke-virtual {v7, v6}, LX/1M5;->A3m(Lcom/instagram/service/session/UserSession;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v7, v6}, LX/1M5;->A17(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v7, v6}, LX/3Fe;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 55
    .line 56
    .line 57
    move-result v16

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-static {v1, v6, v0}, LX/EcA;->A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v0, 0x1

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    :cond_0
    const/4 v0, 0x0

    .line 73
    :cond_1
    if-nez v2, :cond_2

    .line 74
    .line 75
    if-eqz v16, :cond_3

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    :cond_2
    iput-object v3, v4, LX/6z0;->A0M:Ljava/lang/Boolean;

    .line 80
    .line 81
    :cond_3
    invoke-virtual {v7, v6}, LX/1M5;->A0p(Lcom/instagram/service/session/UserSession;)LX/1M5;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, LX/1M5;->BZh()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 92
    .line 93
    const-wide v0, 0x810e2100001d9eL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v2, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iput-object v3, v4, LX/6z0;->A0M:Ljava/lang/Boolean;

    .line 109
    .line 110
    :cond_4
    invoke-virtual {v7, v6}, LX/1M5;->A0p(Lcom/instagram/service/session/UserSession;)LX/1M5;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-virtual {v12}, LX/1M5;->BZh()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    move-object/from16 v9, p3

    .line 119
    .line 120
    move-object/from16 v8, p4

    .line 121
    .line 122
    move-object/from16 v15, p8

    .line 123
    .line 124
    move-object/from16 v14, p9

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    const/4 v11, 0x0

    .line 129
    sget-object v3, LX/001;->A00:Ljava/lang/Integer;

    .line 130
    .line 131
    const-string v1, "tap_view_tags_list"

    .line 132
    .line 133
    const-string v0, "instagram_ad_"

    .line 134
    .line 135
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, LX/2KL;

    .line 140
    .line 141
    invoke-direct {v1, v11, v9, v0}, LX/2KL;-><init>(LX/2kv;LX/1qw;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v7, v6}, LX/2KL;->A0I(LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 145
    .line 146
    .line 147
    iput-object v11, v1, LX/2KL;->A4I:Ljava/lang/String;

    .line 148
    .line 149
    const-string v0, "tag_indicator_pivot"

    .line 150
    .line 151
    iput-object v0, v1, LX/2KL;->A3J:Ljava/lang/String;

    .line 152
    .line 153
    const-string v0, "shopping"

    .line 154
    .line 155
    iput-object v0, v1, LX/2KL;->A2l:Ljava/lang/String;

    .line 156
    .line 157
    const-string v0, "product_tag"

    .line 158
    .line 159
    iput-object v0, v1, LX/2KL;->A3Q:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v1, v7, v9, v6}, LX/Ec2;->A00(LX/2KL;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 162
    .line 163
    .line 164
    const-string v24, "pill_button"

    .line 165
    .line 166
    sget-object v10, LX/001;->A0C:Ljava/lang/Integer;

    .line 167
    .line 168
    const-string v25, "shopping_sheet"

    .line 169
    .line 170
    new-instance v2, LX/2ku;

    .line 171
    .line 172
    invoke-direct {v2, v12, v8, v6}, LX/2ku;-><init>(LX/1M6;LX/2KZ;Lcom/instagram/service/session/UserSession;)V

    .line 173
    .line 174
    .line 175
    iget v1, v8, LX/2KZ;->A05:I

    .line 176
    .line 177
    const/4 v0, -0x1

    .line 178
    invoke-virtual {v8, v1, v0}, LX/2KZ;->A06(II)LX/2nH;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v0, v0, LX/2nH;->A00:Ljava/lang/Integer;

    .line 183
    .line 184
    if-eq v10, v0, :cond_5

    .line 185
    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    :cond_5
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, v2, LX/2ku;->A02:Ljava/lang/Boolean;

    .line 193
    .line 194
    move-object/from16 v22, v11

    .line 195
    .line 196
    move-object/from16 v23, v11

    .line 197
    .line 198
    move-object/from16 v26, v11

    .line 199
    .line 200
    move-object/from16 v27, v11

    .line 201
    .line 202
    move-object/from16 v28, v11

    .line 203
    .line 204
    move-object/from16 v29, v11

    .line 205
    .line 206
    move-object/from16 v20, v9

    .line 207
    .line 208
    move-object/from16 v21, v6

    .line 209
    .line 210
    move-object/from16 v18, v2

    .line 211
    .line 212
    move-object/from16 v19, v12

    .line 213
    .line 214
    move-object/from16 v17, v11

    .line 215
    .line 216
    invoke-static/range {v17 .. v29}, LX/2u8;->A06(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;LX/2kv;LX/1Ac;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v6}, LX/Kww;->A00(LX/0SF;)LX/Kww;

    .line 220
    .line 221
    .line 222
    move-result-object v17

    .line 223
    const-string v21, "Open more products page"

    .line 224
    .line 225
    move-object/from16 v18, v7

    .line 226
    .line 227
    move-object/from16 v19, v9

    .line 228
    .line 229
    move-object/from16 v20, v6

    .line 230
    .line 231
    move-object/from16 v22, v24

    .line 232
    .line 233
    invoke-virtual/range {v17 .. v22}, LX/Kww;->A02(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :goto_0
    invoke-static {v7}, LX/3FF;->A07(LX/1M5;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    move-object/from16 v1, p1

    .line 241
    .line 242
    if-nez v0, :cond_8

    .line 243
    .line 244
    invoke-virtual {v7}, LX/1M5;->A2n()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_6

    .line 249
    .line 250
    if-eqz v16, :cond_8

    .line 251
    .line 252
    :cond_6
    iget-object v0, v8, LX/2KZ;->A0X:LX/2uC;

    .line 253
    .line 254
    move-object/from16 v22, p7

    .line 255
    .line 256
    move-object/from16 v16, v7

    .line 257
    .line 258
    move-object/from16 v17, v9

    .line 259
    .line 260
    move-object/from16 v18, v0

    .line 261
    .line 262
    move-object/from16 v19, v4

    .line 263
    .line 264
    move-object/from16 v20, v6

    .line 265
    .line 266
    move-object/from16 v21, v5

    .line 267
    .line 268
    move-object/from16 v23, v15

    .line 269
    .line 270
    move-object/from16 v24, v14

    .line 271
    .line 272
    move-object v15, v1

    .line 273
    invoke-static/range {v15 .. v24}, LX/2qG;->A02(Landroidx/fragment/app/FragmentActivity;LX/1M5;LX/1qw;LX/2uC;LX/6z0;Lcom/instagram/service/session/UserSession;LX/2qG;LX/FhZ;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_7
    const/16 v20, 0x0

    .line 278
    .line 279
    sget-object v3, LX/001;->A00:Ljava/lang/Integer;

    .line 280
    .line 281
    move-object/from16 v17, v7

    .line 282
    .line 283
    move-object/from16 v18, v9

    .line 284
    .line 285
    move-object/from16 v19, v6

    .line 286
    .line 287
    move-object/from16 v21, v15

    .line 288
    .line 289
    move-object/from16 v22, v14

    .line 290
    .line 291
    invoke-static/range {v17 .. v22}, LX/EfY;->A0B(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto :goto_0

    .line 295
    :cond_8
    invoke-virtual {v5, v1, v9, v6}, LX/2qH;->A0F(Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/service/session/UserSession;)LX/EQ6;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v3, v0, LX/EQ6;->A06:Ljava/lang/Integer;

    .line 300
    .line 301
    iput-object v7, v0, LX/EQ6;->A01:LX/1M5;

    .line 302
    .line 303
    iput-object v8, v0, LX/EQ6;->A02:LX/2KZ;

    .line 304
    .line 305
    iput-object v13, v0, LX/EQ6;->A05:LX/2PG;

    .line 306
    .line 307
    iput-object v15, v0, LX/EQ6;->A09:Ljava/lang/String;

    .line 308
    .line 309
    iput-object v14, v0, LX/EQ6;->A08:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v0}, LX/EQ6;->A00()V

    .line 312
    .line 313
    .line 314
    return-void
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
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
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
.end method

.method public final A0c(Landroidx/fragment/app/FragmentActivity;LX/1M5;LX/1qw;LX/2KZ;Lcom/instagram/service/session/UserSession;LX/2PG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    check-cast v11, LX/2qG;

    .line 3
    .line 4
    move-object/from16 v6, p2

    .line 5
    .line 6
    move-object/from16 v7, p3

    .line 7
    .line 8
    move-object/from16 v10, p5

    .line 9
    .line 10
    move-object/from16 v13, p7

    .line 11
    .line 12
    move-object/from16 v2, p8

    .line 13
    .line 14
    move-object/from16 v14, p9

    .line 15
    .line 16
    move-object v15, v6

    .line 17
    move-object/from16 v16, v7

    .line 18
    .line 19
    move-object/from16 v17, v10

    .line 20
    .line 21
    move-object/from16 v19, v13

    .line 22
    .line 23
    move-object/from16 v20, v14

    .line 24
    .line 25
    move-object/from16 v18, v2

    .line 26
    .line 27
    invoke-static/range {v15 .. v20}, LX/EfY;->A0B(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v9, LX/6z0;

    .line 31
    .line 32
    invoke-direct {v9, v10}, LX/6z0;-><init>(LX/0SF;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v10}, LX/1M5;->A3m(Lcom/instagram/service/session/UserSession;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    xor-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v9, LX/6z0;->A0M:Ljava/lang/Boolean;

    .line 46
    .line 47
    move-object/from16 v3, p6

    .line 48
    .line 49
    iput-object v3, v9, LX/6z0;->A0K:LX/2PG;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, v9, LX/6z0;->A0V:Z

    .line 53
    .line 54
    const/high16 v0, 0x3f400000    # 0.75f

    .line 55
    .line 56
    iput v0, v9, LX/6z0;->A00:F

    .line 57
    .line 58
    invoke-virtual {v6}, LX/1M5;->A2n()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    move-object/from16 v5, p1

    .line 63
    .line 64
    move-object/from16 v4, p4

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    iget-object v8, v4, LX/2KZ;->A0X:LX/2uC;

    .line 70
    .line 71
    invoke-static/range {v5 .. v14}, LX/2qG;->A02(Landroidx/fragment/app/FragmentActivity;LX/1M5;LX/1qw;LX/2uC;LX/6z0;Lcom/instagram/service/session/UserSession;LX/2qG;LX/FhZ;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    invoke-virtual {v11, v5, v7, v10}, LX/2qH;->A0F(Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/service/session/UserSession;)LX/EQ6;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 80
    .line 81
    iput-object v0, v1, LX/EQ6;->A06:Ljava/lang/Integer;

    .line 82
    .line 83
    iput-object v6, v1, LX/EQ6;->A01:LX/1M5;

    .line 84
    .line 85
    iput-object v4, v1, LX/EQ6;->A02:LX/2KZ;

    .line 86
    .line 87
    iput-object v3, v1, LX/EQ6;->A05:LX/2PG;

    .line 88
    .line 89
    iput-object v13, v1, LX/EQ6;->A09:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v2, v1, LX/EQ6;->A07:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v14, v1, LX/EQ6;->A08:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1}, LX/EQ6;->A00()V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public final A0d(Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/2qG;

    .line 2
    .line 3
    new-instance v2, LX/6CF;

    .line 4
    .line 5
    invoke-direct {v2, p1, p3}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LX/2qG;->A00:LX/1F0;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/2qH;->A0I()LX/Eef;

    .line 11
    .line 12
    .line 13
    new-instance v3, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p3, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "prior_module_name"

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "prior_submodule_name"

    .line 35
    .line 36
    invoke-virtual {v3, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "product_details_page_logging_info"

    .line 40
    .line 41
    invoke-virtual {v3, v0, p5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "shopping_session_id"

    .line 45
    .line 46
    invoke-virtual {v3, v0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "featured_product_media_feed_grid_configuration"

    .line 50
    .line 51
    invoke-virtual {v3, v0, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/DKR;

    .line 55
    .line 56
    invoke-direct {v0}, LX/DKR;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v2, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    invoke-virtual {v2}, LX/6CF;->A08()V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final A0e(Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/2qG;

    .line 2
    .line 3
    new-instance v2, LX/6CF;

    .line 4
    .line 5
    invoke-direct {v2, p1, p3}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LX/2qG;->A00:LX/1F0;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/2qH;->A0I()LX/Eef;

    .line 11
    .line 12
    .line 13
    new-instance v3, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p3, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "prior_module_name"

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "prior_submodule_name"

    .line 35
    .line 36
    invoke-virtual {v3, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "product_details_page_logging_info"

    .line 40
    .line 41
    invoke-virtual {v3, v0, p5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "shopping_session_id"

    .line 45
    .line 46
    invoke-virtual {v3, v0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "featured_product_media_feed_grid_configuration"

    .line 50
    .line 51
    invoke-virtual {v3, v0, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/DKS;

    .line 55
    .line 56
    invoke-direct {v0}, LX/DKS;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v2, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    invoke-virtual {v2}, LX/6CF;->A08()V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final A0f(Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/2qG;

    .line 2
    .line 3
    new-instance v1, LX/6CF;

    .line 4
    .line 5
    invoke-direct {v1, p1, p3}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LX/2qG;->A00:LX/1F0;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/2qH;->A0I()LX/Eef;

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p3, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "api_path"

    .line 26
    .line 27
    invoke-virtual {v2, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "surface_title"

    .line 31
    .line 32
    invoke-virtual {v2, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "merchant_id"

    .line 36
    .line 37
    invoke-virtual {v2, v0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "next_max_id"

    .line 41
    .line 42
    invoke-virtual {v2, v0, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static/range {p12 .. p12}, LX/Eef;->A02(Ljava/util/List;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v0, "media_ids"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "selected_media_id"

    .line 55
    .line 56
    invoke-virtual {v2, v0, p9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v0, "prior_module_name"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "prior_submodule_name"

    .line 69
    .line 70
    invoke-virtual {v2, v0, p10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "product_details_page_logging_info"

    .line 74
    .line 75
    invoke-virtual {v2, v0, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "shopping_session_id"

    .line 79
    .line 80
    invoke-virtual {v2, v0, p11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, LX/DKN;

    .line 84
    .line 85
    invoke-direct {v0}, LX/DKN;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 92
    .line 93
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 94
    .line 95
    .line 96
    return-void
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
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
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
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public final A0g(Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/2qG;

    .line 2
    .line 3
    new-instance v1, LX/6CF;

    .line 4
    .line 5
    invoke-direct {v1, p1, p3}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LX/2qG;->A00:LX/1F0;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/2qH;->A0I()LX/Eef;

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p3, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "api_path"

    .line 26
    .line 27
    invoke-virtual {v2, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "surface_title"

    .line 31
    .line 32
    invoke-virtual {v2, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "merchant_id"

    .line 36
    .line 37
    invoke-virtual {v2, v0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "next_max_id"

    .line 41
    .line 42
    invoke-virtual {v2, v0, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static/range {p12 .. p12}, LX/Eef;->A02(Ljava/util/List;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v0, "media_ids"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "selected_media_id"

    .line 55
    .line 56
    invoke-virtual {v2, v0, p9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v0, "prior_module_name"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "prior_submodule_name"

    .line 69
    .line 70
    invoke-virtual {v2, v0, p10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "product_details_page_logging_info"

    .line 74
    .line 75
    invoke-virtual {v2, v0, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "shopping_session_id"

    .line 79
    .line 80
    invoke-virtual {v2, v0, p11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, LX/DKM;

    .line 84
    .line 85
    invoke-direct {v0}, LX/DKM;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 92
    .line 93
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 94
    .line 95
    .line 96
    return-void
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
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
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
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public final A0h(Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 9

    .line 0
    move-object v7, p0

    .line 1
    check-cast v7, LX/2qG;

    .line 2
    .line 3
    new-instance v2, LX/4Xu;

    .line 4
    .line 5
    move-object v4, p1

    .line 6
    invoke-direct {v2, p1}, LX/4Xu;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f121bf3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/4Xu;->A09(I)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f121bf1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/4Xu;->A08(I)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f121bf2

    .line 22
    .line 23
    .line 24
    new-instance v3, LX/Bqa;

    .line 25
    .line 26
    move-object v5, p2

    .line 27
    move-object v6, p3

    .line 28
    move-object v8, p4

    .line 29
    invoke-direct/range {v3 .. v8}, LX/Bqa;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/service/session/UserSession;LX/2qG;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3, v0}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 33
    .line 34
    .line 35
    const v1, 0x7f120813

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v2, v0, v1}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {v2, v0}, LX/4Xu;->A0d(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/4Xu;->A0e(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final A0i(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 5

    .line 0
    new-instance v1, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "merchant"

    .line 6
    .line 7
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2, p8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "discounts"

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "display_discount_link"

    .line 21
    .line 22
    invoke-virtual {v1, v0, p9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "module_name"

    .line 26
    .line 27
    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "prior_module_name"

    .line 31
    .line 32
    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "prior_submodule_name"

    .line 36
    .line 37
    invoke-virtual {v1, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "shopping_session_id"

    .line 41
    .line 42
    invoke-virtual {v1, v0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, LX/DKi;

    .line 46
    .line 47
    invoke-direct {v4}, LX/DKi;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, LX/2iw;->A00(Landroid/app/Activity;)LX/27U;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v1, LX/6z0;

    .line 60
    .line 61
    invoke-direct {v1, p3}, LX/6z0;-><init>(LX/0SF;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const v3, 0x7f12189e

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v1, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 76
    .line 77
    iput-object v4, v1, LX/6z0;->A0H:LX/4Cl;

    .line 78
    .line 79
    iput-object v4, v1, LX/6z0;->A0I:LX/4Ck;

    .line 80
    .line 81
    invoke-virtual {v1}, LX/6z0;->A01()LX/6z1;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    move-object v0, v2

    .line 88
    check-cast v0, LX/27V;

    .line 89
    .line 90
    iget-boolean v0, v0, LX/27V;->A0N:Z

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {v2}, LX/27U;->A06()Landroidx/fragment/app/Fragment;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    check-cast v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 101
    .line 102
    iget-object v2, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/6z1;

    .line 103
    .line 104
    if-eqz v2, :cond_0

    .line 105
    .line 106
    new-instance v1, LX/6z0;

    .line 107
    .line 108
    invoke-direct {v1, p3}, LX/6z0;-><init>(LX/0SF;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v1, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, LX/6z0;->A04(Ljava/lang/Boolean;)V

    .line 127
    .line 128
    .line 129
    iput-object v4, v1, LX/6z0;->A0H:LX/4Cl;

    .line 130
    .line 131
    iput-object v4, v1, LX/6z0;->A0I:LX/4Ck;

    .line 132
    .line 133
    invoke-virtual {v2, v4, v1}, LX/6z1;->A07(Landroidx/fragment/app/Fragment;LX/6z0;)V

    .line 134
    .line 135
    .line 136
    :cond_0
    return-void

    .line 137
    :cond_1
    invoke-static {p1, v4, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 138
    .line 139
    .line 140
    iput-object v1, v4, LX/DKi;->A00:LX/6z1;

    .line 141
    .line 142
    return-void
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
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
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
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
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
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
.end method

.method public final A0j(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)V
    .locals 9

    .line 0
    move-object v8, p0

    .line 1
    check-cast v8, LX/2qG;

    .line 2
    .line 3
    move-object v6, p2

    .line 4
    iget-object v0, p2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0A:Lcom/instagram/api/schemas/UntaggableReason;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, Lcom/instagram/api/schemas/UntaggableReason;->A04:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, Lcom/instagram/api/schemas/UntaggableReason;->A03:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v5, v1, Lcom/instagram/api/schemas/UntaggableReason;->A02:Lcom/instagram/api/schemas/LinkWithText;

    .line 19
    .line 20
    new-instance v2, LX/4Xu;

    .line 21
    .line 22
    move-object v4, p1

    .line 23
    invoke-direct {v2, p1}, LX/4Xu;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lcom/instagram/api/schemas/UntaggableReason;->A04:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, v2, LX/4Xu;->A02:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v1, Lcom/instagram/api/schemas/UntaggableReason;->A03:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f122f56

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v2, v0, v1}, LX/4Xu;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    iget-object v1, v5, Lcom/instagram/api/schemas/LinkWithText;->A00:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, LX/2Yr;->A00(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    :goto_0
    new-instance v3, LX/BqZ;

    .line 57
    .line 58
    move-object v7, p3

    .line 59
    invoke-direct/range {v3 .. v8}, LX/BqZ;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/LinkWithText;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;LX/2qG;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3, v1}, LX/4Xu;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {v2, v0}, LX/4Xu;->A0d(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void

    .line 77
    :cond_1
    const v0, 0x7f123396

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_0
    .line 85
.end method

.method public final A0k(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;LX/ARn;LX/FeF;Z)V
    .locals 3

    .line 0
    invoke-virtual {p2}, Lcom/instagram/model/shopping/Product;->A08()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p5, p2}, LX/FeF;->Ccp(Lcom/instagram/model/shopping/Product;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v2, LX/EfK;

    .line 11
    .line 12
    invoke-direct {v2, p1, p3, p6}, LX/EfK;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Z)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LX/BGc;

    .line 16
    .line 17
    invoke-direct {v1, p2}, LX/BGc;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 18
    .line 19
    .line 20
    iput-object p4, v1, LX/BGc;->A00:LX/ARn;

    .line 21
    .line 22
    new-instance v0, LX/BAr;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/BAr;-><init>(LX/BGc;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p5, v0}, LX/EfK;->A06(LX/FeF;LX/BAr;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final A0l(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/ProductGroup;Lcom/instagram/service/session/UserSession;LX/FeF;Z)V
    .locals 4

    .line 0
    invoke-virtual {p2}, Lcom/instagram/model/shopping/ProductGroup;->A01()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, Lcom/instagram/model/shopping/Product;

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/instagram/model/shopping/Product;->A08()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p4, v3}, LX/FeF;->Ccp(Lcom/instagram/model/shopping/Product;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v2, LX/EfK;

    .line 22
    .line 23
    invoke-direct {v2, p1, p3, p5}, LX/EfK;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Z)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LX/BGc;

    .line 27
    .line 28
    invoke-direct {v1, v3}, LX/BGc;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/BAr;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/BAr;-><init>(LX/BGc;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p4, v0}, LX/EfK;->A06(LX/FeF;LX/BAr;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public final A0m(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    new-instance v2, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p3, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "igfunded_incentive"

    .line 13
    .line 14
    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, p1, p3}, LX/2qG;->A01(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final A0n(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    new-instance v2, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p3, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "seller_funded_incentive"

    .line 13
    .line 14
    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, p1, p3}, LX/2qG;->A01(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final A0o(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    new-instance v3, LX/9zP;

    .line 1
    .line 2
    invoke-direct {v3}, LX/9zP;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/6z0;

    .line 6
    .line 7
    invoke-direct {v2, p2}, LX/6z0;-><init>(LX/0SF;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f12377e

    .line 15
    .line 16
    .line 17
    const v5, 0x7f12377e

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v2, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 25
    .line 26
    iput-object v3, v2, LX/6z0;->A0H:LX/4Cl;

    .line 27
    .line 28
    invoke-virtual {v2}, LX/6z0;->A01()LX/6z1;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v2, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p2, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, LX/2iw;->A00(Landroid/app/Activity;)LX/27U;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    move-object v0, v1

    .line 56
    check-cast v0, LX/27V;

    .line 57
    .line 58
    iget-boolean v0, v0, LX/27V;->A0N:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, LX/27U;->A06()Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v2, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/6z1;

    .line 71
    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    new-instance v1, LX/6z0;

    .line 75
    .line 76
    invoke-direct {v1, p2}, LX/6z0;-><init>(LX/0SF;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v1, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, LX/6z0;->A04(Ljava/lang/Boolean;)V

    .line 95
    .line 96
    .line 97
    iput-object v3, v1, LX/6z0;->A0H:LX/4Cl;

    .line 98
    .line 99
    invoke-virtual {v2, v3, v1}, LX/6z1;->A07(Landroidx/fragment/app/Fragment;LX/6z0;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    return-void

    .line 103
    :cond_1
    invoke-static {p1, v3, v4}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
.end method

.method public final A0p(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;)V
    .locals 4

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/2qG;

    .line 2
    .line 3
    new-instance v3, LX/6CF;

    .line 4
    .line 5
    invoke-direct {v3, p1, p2}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LX/2qG;->A00:LX/1F0;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/2qH;->A0I()LX/Eef;

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p2, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "product_picker_arguments"

    .line 26
    .line 27
    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/DK0;

    .line 31
    .line 32
    invoke-direct {v0}, LX/DK0;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v3, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    invoke-virtual {v3}, LX/6CF;->A08()V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public final A0q(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 9

    .line 0
    move-object v6, p2

    .line 1
    invoke-static {p2}, LX/CsU;->A00(Lcom/instagram/service/session/UserSession;)LX/CsW;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    monitor-enter v3

    .line 6
    const v4, 0x23a38e0

    .line 7
    .line 8
    .line 9
    :try_start_0
    move-object/from16 v2, p8

    .line 10
    .line 11
    invoke-static {v3, v2}, LX/CsW;->A00(LX/CsW;Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I1;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I1;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/Set;

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/16 v1, 0x6f

    .line 30
    .line 31
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 32
    .line 33
    invoke-virtual {v0, v4, v1}, LX/06L;->markerEnd(IS)V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 37
    .line 38
    invoke-virtual {v0, v4}, LX/06L;->markerStart(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I1;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/util/Set;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/1TG;->A06(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I1;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    if-eqz p8, :cond_1

    .line 54
    .line 55
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 56
    .line 57
    const-string v0, "merchant_id"

    .line 58
    .line 59
    invoke-virtual {v1, v4, v0, v2}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :cond_1
    monitor-exit v3

    .line 63
    new-instance v5, Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p2, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 71
    .line 72
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "prior_module_name"

    .line 76
    .line 77
    invoke-virtual {v5, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "prior_submodule_name"

    .line 81
    .line 82
    invoke-virtual {v5, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "shopping_session_id"

    .line 86
    .line 87
    move-object/from16 v1, p7

    .line 88
    .line 89
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "is_checkout_only"

    .line 93
    .line 94
    move/from16 v1, p14

    .line 95
    .line 96
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    const-string v0, "merchant_id"

    .line 100
    .line 101
    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "merchant_username"

    .line 105
    .line 106
    move-object/from16 v1, p9

    .line 107
    .line 108
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "surface_title"

    .line 112
    .line 113
    move-object/from16 v1, p10

    .line 114
    .line 115
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "media_id"

    .line 119
    .line 120
    move-object/from16 v1, p11

    .line 121
    .line 122
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "shops_first_entry_point"

    .line 126
    .line 127
    move-object/from16 v1, p12

    .line 128
    .line 129
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    if-eqz p4, :cond_2

    .line 133
    .line 134
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    const-string v0, "shops_profile_entry_ig_id"

    .line 139
    .line 140
    invoke-virtual {v5, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 141
    .line 142
    .line 143
    :cond_2
    move-object/from16 v1, p13

    .line 144
    .line 145
    if-eqz p13, :cond_3

    .line 146
    .line 147
    const-string v0, "shops_affiliate_marketer_id"

    .line 148
    .line 149
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const-string v0, "is_creator_shop"

    .line 157
    .line 158
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    const-string v0, "include_media_in_reconsideration"

    .line 162
    .line 163
    move/from16 v1, p16

    .line 164
    .line 165
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    move-object v4, p1

    .line 169
    if-eqz p15, :cond_4

    .line 170
    .line 171
    const-class v7, Lcom/instagram/modal/ModalActivity;

    .line 172
    .line 173
    const-string v8, "shopping_reconsideration_destination"

    .line 174
    .line 175
    new-instance v3, LX/6Ax;

    .line 176
    .line 177
    invoke-direct/range {v3 .. v8}, LX/6Ax;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, p1}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_4
    new-instance v2, LX/6CF;

    .line 185
    .line 186
    invoke-direct {v2, p1, p2}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    iput-boolean v0, v2, LX/6CF;->A0E:Z

    .line 191
    .line 192
    invoke-static {p2}, LX/2sg;->A06(LX/0SF;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {v2, v0}, LX/6CF;->A0H(Z)V

    .line 197
    .line 198
    .line 199
    sget-object v0, LX/2qH;->A00:LX/2qH;

    .line 200
    .line 201
    invoke-virtual {v0}, LX/2qH;->A0I()LX/Eef;

    .line 202
    .line 203
    .line 204
    invoke-static {p2}, LX/2T3;->A01(Lcom/instagram/service/session/UserSession;)LX/2T4;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    sget-object v0, LX/2T7;->A07:LX/2T7;

    .line 209
    .line 210
    invoke-virtual {v1, v0}, LX/2T4;->A05(LX/2T7;)V

    .line 211
    .line 212
    .line 213
    new-instance v0, LX/DKc;

    .line 214
    .line 215
    invoke-direct {v0}, LX/DKc;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 219
    .line 220
    .line 221
    iput-object v0, v2, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 222
    .line 223
    invoke-virtual {v2}, LX/6CF;->A08()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :catchall_0
    move-exception v0

    .line 228
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 229
    :catchall_1
    move-exception v0

    .line 230
    monitor-exit v3

    .line 231
    throw v0
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
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
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
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
.end method

.method public final A0r(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    new-instance v2, LX/6CF;

    .line 1
    .line 2
    invoke-direct {v2, p1, p2}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v2, LX/6CF;->A0E:Z

    .line 7
    .line 8
    invoke-static {p2}, LX/2sg;->A06(LX/0SF;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v2, v0}, LX/6CF;->A0H(Z)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/2qH;->A00:LX/2qH;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/2qH;->A0I()LX/Eef;

    .line 18
    .line 19
    .line 20
    new-instance v3, LX/DIX;

    .line 21
    .line 22
    invoke-direct {v3}, LX/DIX;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "prior_module_name"

    .line 31
    .line 32
    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "prior_submodule_name"

    .line 36
    .line 37
    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "shopping_session_id"

    .line 41
    .line 42
    invoke-virtual {v1, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "surface_title"

    .line 46
    .line 47
    invoke-virtual {v1, v0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "pinned_content_token"

    .line 51
    .line 52
    invoke-virtual {v1, v0, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    iput-object v3, v2, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, v2, LX/6CF;->A0C:Z

    .line 68
    .line 69
    :cond_0
    invoke-virtual {v2}, LX/6CF;->A08()V

    .line 70
    .line 71
    .line 72
    return-void
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
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final A0s(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/2qG;

    .line 2
    .line 3
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 4
    .line 5
    const-wide v0, 0x810513000108cfL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v3, p2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    new-instance v6, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v4, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    new-instance v0, Ljava/util/BitSet;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "shopping_session_id"

    .line 46
    .line 47
    invoke-interface {v6, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v0, "prior_module"

    .line 51
    .line 52
    invoke-interface {v6, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-static {p6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "prior_submodule"

    .line 59
    .line 60
    invoke-interface {v6, v0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance v0, LX/Kj8;

    .line 64
    .line 65
    invoke-direct {v0, p1}, LX/Kj8;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, LX/Kj8;->A00()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "risk_features"

    .line 73
    .line 74
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    new-instance v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 78
    .line 79
    invoke-direct {v3, p2}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0SF;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, LX/FLI;

    .line 83
    .line 84
    invoke-direct {v0}, LX/FLI;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03:LX/FLI;

    .line 88
    .line 89
    invoke-static {v6}, LX/97B;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "com.bloks.www.buyer.reconsideration.wishlist"

    .line 94
    .line 95
    invoke-static {v0, v1, v2}, LX/6Gm;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/6Gm;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const v0, 0x2d4e3c1c

    .line 100
    .line 101
    .line 102
    iput v0, v2, LX/6Gm;->A00:I

    .line 103
    .line 104
    iput-object v5, v2, LX/6Gm;->A05:Ljava/lang/String;

    .line 105
    .line 106
    const-wide/16 v0, 0x0

    .line 107
    .line 108
    iput-wide v0, v2, LX/6Gm;->A01:J

    .line 109
    .line 110
    iput-object v5, v2, LX/6Gm;->A03:LX/4Eq;

    .line 111
    .line 112
    iput-object v5, v2, LX/6Gm;->A02:Landroid/util/SparseArray;

    .line 113
    .line 114
    iput-object v5, v2, LX/6Gm;->A04:LX/4Eq;

    .line 115
    .line 116
    invoke-virtual {v2, v4}, LX/6Gm;->A09(Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, p1, v3}, LX/6Gm;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_0
    new-instance v1, LX/6CF;

    .line 124
    .line 125
    invoke-direct {v1, p1, p2}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 126
    .line 127
    .line 128
    if-eqz p7, :cond_1

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    iput-boolean v0, v1, LX/6CF;->A0E:Z

    .line 132
    .line 133
    invoke-static {p2}, LX/2sg;->A06(LX/0SF;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {v1, v0}, LX/6CF;->A0H(Z)V

    .line 138
    .line 139
    .line 140
    :cond_1
    iget-object v0, v2, LX/2qG;->A00:LX/1F0;

    .line 141
    .line 142
    invoke-virtual {v0}, LX/2qH;->A0J()LX/Eef;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, p3, p4, p5, p6}, LX/Eef;->A0G(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 151
    .line 152
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 153
    .line 154
    .line 155
    return-void
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
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
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
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method

.method public final A0t(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 3

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/2qG;

    .line 2
    .line 3
    new-instance v2, LX/6CF;

    .line 4
    .line 5
    invoke-direct {v2, p1, p2}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LX/2qG;->A00:LX/1F0;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/2qH;->A0I()LX/Eef;

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "prior_module"

    .line 19
    .line 20
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/9yh;

    .line 24
    .line 25
    invoke-direct {v0}, LX/9yh;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v2, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    invoke-virtual {v2}, LX/6CF;->A08()V

    .line 34
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
.end method

.method public final A0u(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/2qG;

    .line 2
    .line 3
    new-instance v3, LX/6CF;

    .line 4
    .line 5
    invoke-direct {v3, p1, p2}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LX/2qG;->A00:LX/1F0;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/2qH;->A0I()LX/Eef;

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p2, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "merchant_id"

    .line 26
    .line 27
    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "prior_module_name"

    .line 31
    .line 32
    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/DKQ;

    .line 36
    .line 37
    invoke-direct {v0}, LX/DKQ;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v3, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    invoke-virtual {v3}, LX/6CF;->A08()V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public A0v(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/2qG;

    .line 2
    .line 3
    iget-object v0, v0, LX/2qG;->A00:LX/1F0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, LX/2qH;->A0v(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final A0w(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    new-instance v1, LX/6CF;

    .line 1
    .line 2
    move-object v4, p2

    .line 3
    invoke-direct {v1, p1, p2}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/6CF;->A0E:Z

    .line 8
    .line 9
    invoke-static {p2}, LX/2sg;->A06(LX/0SF;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, LX/6CF;->A0H(Z)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/2qB;->A02:LX/2qB;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/2qB;->A02()LX/BHx;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, LX/7Tc;->A01:LX/7Tc;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    move-object v5, p3

    .line 26
    move-object v6, p4

    .line 27
    move-object v7, p5

    .line 28
    invoke-virtual/range {v2 .. v8}, LX/BHx;->A01(LX/7Tc;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public A0x(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/2qG;

    .line 2
    .line 3
    iget-object v0, v0, LX/2qG;->A00:LX/1F0;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, LX/2qH;->A0x(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A0y(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    const-string v2, "tags"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v3, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "entry_point"

    .line 9
    .line 10
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "prior_module_name"

    .line 14
    .line 15
    invoke-virtual {v3, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "shopping_session_id"

    .line 19
    .line 20
    invoke-virtual {v3, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "tracking_token"

    .line 24
    .line 25
    invoke-virtual {v3, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "media_id"

    .line 29
    .line 30
    invoke-virtual {v3, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "broadcast_id"

    .line 34
    .line 35
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-class v5, Lcom/instagram/modal/ModalActivity;

    .line 39
    .line 40
    const-string v6, "shopping_bag"

    .line 41
    .line 42
    new-instance v1, LX/6Ax;

    .line 43
    .line 44
    move-object v2, p1

    .line 45
    move-object v4, p2

    .line 46
    invoke-direct/range {v1 .. v6}, LX/6Ax;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    return-void
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
.end method

.method public final A0z(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object/from16 v6, p6

    .line 8
    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    move/from16 v8, p8

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v9}, LX/2qH;->A10(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final A10(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 7

    .line 0
    const v3, 0x7f122359

    .line 1
    .line 2
    .line 3
    new-instance v2, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "prior_module"

    .line 9
    .line 10
    invoke-virtual {v2, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v5, "true"

    .line 14
    .line 15
    const-string v4, "false"

    .line 16
    .line 17
    move-object v1, v4

    .line 18
    if-eqz p7, :cond_0

    .line 19
    .line 20
    move-object v1, v5

    .line 21
    :cond_0
    const-string v0, "should_go_to_storefront"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    if-nez p8, :cond_1

    .line 27
    .line 28
    move-object v5, v4

    .line 29
    :cond_1
    const-string v0, "is_delete_confirmation"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    if-eqz p5, :cond_2

    .line 35
    .line 36
    const-string v0, "catalog_id"

    .line 37
    .line 38
    invoke-virtual {v2, v0, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_2
    if-eqz p6, :cond_6

    .line 42
    .line 43
    const-string v0, "item_id"

    .line 44
    .line 45
    invoke-virtual {v2, v0, p6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    if-eqz p8, :cond_5

    .line 49
    .line 50
    const v3, 0x7f12235a

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const-string v1, "instagram_shopping_catalog_delete_product_button_click"

    .line 66
    .line 67
    const-string v0, "product_composer"

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/0rK;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0rK;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "entry_point"

    .line 74
    .line 75
    invoke-virtual {v1, v0, p4}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "waterfall_id"

    .line 79
    .line 80
    invoke-virtual {v1, v0, p3}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0, v1}, LX/0YM;->CnD(LX/0rK;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p2}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const-string v1, "catalog_mobile_delete_product_entrypoint_click"

    .line 95
    .line 96
    iget-object v0, v4, LX/0lf;->A00:LX/0XC;

    .line 97
    .line 98
    invoke-virtual {v4, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v0, 0x82

    .line 103
    .line 104
    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 105
    .line 106
    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    .line 110
    .line 111
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    sget-object v1, LX/7Uq;->A02:LX/7Uq;

    .line 118
    .line 119
    const-string v0, "event_location"

    .line 120
    .line 121
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v4, LX/74S;

    .line 125
    .line 126
    invoke-direct {v4}, LX/74S;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-static {p6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "product_item_id"

    .line 138
    .line 139
    invoke-virtual {v4, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "event_data"

    .line 143
    .line 144
    invoke-virtual {v5, v4, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, LX/0AX;->BcK()V

    .line 148
    .line 149
    .line 150
    :cond_3
    :goto_0
    const-string v0, "com.bloks.www.bloks.catalogitem.composer"

    .line 151
    .line 152
    invoke-static {v0, v2}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-instance v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 157
    .line 158
    invoke-direct {v1, p2}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0SF;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v1, v2}, LX/7vq;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;)LX/2Cu;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v1, LX/6CF;

    .line 172
    .line 173
    invoke-direct {v1, p1, p2}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 174
    .line 175
    .line 176
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 177
    .line 178
    if-eqz p9, :cond_4

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    iput-boolean v0, v1, LX/6CF;->A0C:Z

    .line 182
    .line 183
    :cond_4
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_5
    const v3, 0x7f12235b

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x1

    .line 195
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    const/4 v0, 0x2

    .line 199
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    const-string v1, "instagram_shopping_catalog_edit_product_button_click"

    .line 203
    .line 204
    const-string v0, "product_composer"

    .line 205
    .line 206
    invoke-static {v1, v0}, LX/0rK;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0rK;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v0, "entry_point"

    .line 211
    .line 212
    invoke-virtual {v1, v0, p4}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v0, "waterfall_id"

    .line 216
    .line 217
    invoke-virtual {v1, v0, p3}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {p2}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v0, v1}, LX/0YM;->CnD(LX/0rK;)V

    .line 225
    .line 226
    .line 227
    invoke-static {p2}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    const-string v1, "catalog_mobile_edit_product_button_click"

    .line 232
    .line 233
    iget-object v0, v4, LX/0lf;->A00:LX/0XC;

    .line 234
    .line 235
    invoke-virtual {v4, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const/16 v0, 0x83

    .line 240
    .line 241
    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 242
    .line 243
    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    .line 247
    .line 248
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_3

    .line 253
    .line 254
    sget-object v1, LX/7Uq;->A02:LX/7Uq;

    .line 255
    .line 256
    const-string v0, "event_location"

    .line 257
    .line 258
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    new-instance v4, LX/74T;

    .line 262
    .line 263
    invoke-direct {v4}, LX/74T;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-static {p6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 267
    .line 268
    .line 269
    move-result-wide v0

    .line 270
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v0, "product_item_id"

    .line 275
    .line 276
    invoke-virtual {v4, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 277
    .line 278
    .line 279
    const-string v0, "event_data"

    .line 280
    .line 281
    invoke-virtual {v5, v4, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5}, LX/0AX;->BcK()V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_6
    const/4 v0, 0x0

    .line 290
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    const/4 v0, 0x1

    .line 294
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    const/4 v0, 0x2

    .line 298
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    sget-object v0, LX/Azc;->A00:LX/0YK;

    .line 302
    .line 303
    invoke-static {v0, p2}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    const-string v0, "catalog_mobile_add_product_button_click"

    .line 308
    .line 309
    iget-object v4, v5, LX/0lf;->A00:LX/0XC;

    .line 310
    .line 311
    invoke-virtual {v5, v4, v0}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const/16 v0, 0x81

    .line 316
    .line 317
    new-instance v6, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 318
    .line 319
    invoke-direct {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v6, LX/0AX;->A00:LX/0AW;

    .line 323
    .line 324
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_7

    .line 329
    .line 330
    sget-object v1, LX/7Uq;->A02:LX/7Uq;

    .line 331
    .line 332
    const-string v0, "event_location"

    .line 333
    .line 334
    invoke-virtual {v6, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    new-instance v1, LX/74R;

    .line 338
    .line 339
    invoke-direct {v1}, LX/74R;-><init>()V

    .line 340
    .line 341
    .line 342
    const-string v0, "surface"

    .line 343
    .line 344
    invoke-virtual {v1, v0, p4}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const-string v0, "event_data"

    .line 348
    .line 349
    invoke-virtual {v6, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6}, LX/0AX;->BcK()V

    .line 353
    .line 354
    .line 355
    :cond_7
    const-string v0, "instagram_shopping_catalog_add_product_button_click"

    .line 356
    .line 357
    invoke-virtual {v5, v4, v0}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    const/16 v0, 0x876

    .line 362
    .line 363
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 364
    .line 365
    invoke-direct {v1, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v1, LX/0AX;->A00:LX/0AW;

    .line 369
    .line 370
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_3

    .line 375
    .line 376
    const-string v0, "waterfall_id"

    .line 377
    .line 378
    invoke-virtual {v1, v0, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    const-string v0, "entry_point"

    .line 382
    .line 383
    invoke-virtual {v1, v0, p4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_0
    .line 390
.end method

.method public A11(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/2qG;

    .line 2
    .line 3
    iget-object v0, v0, LX/2qG;->A00:LX/1F0;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, LX/2qH;->A11(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A12(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 8

    .line 0
    move-object v3, p1

    .line 1
    move-object v5, p2

    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    new-instance v4, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "product_id"

    .line 10
    .line 11
    invoke-virtual {v4, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-class v6, Lcom/instagram/modal/ModalActivity;

    .line 15
    .line 16
    const-string v7, "shopping_product_appeals"

    .line 17
    .line 18
    new-instance v2, LX/6Ax;

    .line 19
    .line 20
    invoke-direct/range {v2 .. v7}, LX/6Ax;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v0, LX/2qH;->A00:LX/2qH;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/2qH;->A0I()LX/Eef;

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v0, "product_id"

    .line 38
    .line 39
    invoke-virtual {v1, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v0, "com.instagram.shopping.product_appeals_entrypoint"

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 49
    .line 50
    invoke-direct {v0, p2}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0SF;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, LX/7vq;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;)LX/2Cu;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v1, LX/6CF;

    .line 58
    .line 59
    invoke-direct {v1, p1, p2}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, v1, LX/6CF;->A0E:Z

    .line 64
    .line 65
    iput-object v2, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 66
    .line 67
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 68
    .line 69
    .line 70
    return-void
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
.end method

.method public final A13(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "shopping_has_tapped_orders_navbar_icon"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f122fb2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {}, LX/3Hk;->getInstance()LX/3Hk;

    .line 32
    .line 33
    .line 34
    new-instance v1, LX/COU;

    .line 35
    .line 36
    invoke-direct {v1, p1}, LX/COU;-><init>(LX/0SF;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "IgOrdersRoute"

    .line 40
    .line 41
    invoke-interface {v1, v0}, LX/90i;->D0Q(Ljava/lang/String;)LX/90i;

    .line 42
    .line 43
    .line 44
    iput-object v2, v1, LX/COU;->A07:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v1, p2}, LX/90i;->BbO(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method

.method public A14(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    sget-object v1, LX/0XC;->A06:LX/0XC;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v1, p1}, LX/0lf;->A00(LX/0YK;LX/0XC;LX/0SF;)LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v1, "commerce_cart_click"

    .line 8
    .line 9
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x1bb

    .line 16
    .line 17
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 18
    .line 19
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v3, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "cart_client_display_timestamp"

    .line 44
    .line 45
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    const-string v1, "Null"

    .line 51
    .line 52
    :goto_0
    const-string v0, "cart_client_displayed_total_item_count"

    .line 53
    .line 54
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v0, "cart_badge_entry_surface"

    .line 58
    .line 59
    invoke-virtual {v3, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object v1, LX/977;->A06:LX/977;

    .line 63
    .line 64
    const-string v0, "analytics_component"

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, LX/979;->A0A:LX/979;

    .line 70
    .line 71
    const-string v0, "analytics_page"

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, LX/97A;->A07:LX/97A;

    .line 77
    .line 78
    const-string v0, "referral_surface"

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v1, ""

    .line 84
    .line 85
    const-string v0, "referral_ui_component"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    if-nez p3, :cond_0

    .line 91
    .line 92
    move-object p3, v1

    .line 93
    :cond_0
    const-string v0, "shopping_session_id"

    .line 94
    .line 95
    invoke-virtual {v2, v0, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v1, "cart_badge"

    .line 99
    .line 100
    const-string v0, "ui_component"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Y(Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 109
    .line 110
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 111
    .line 112
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4m(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void

    .line 121
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto :goto_0
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
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
.end method

.method public A15(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    sget-object v1, LX/0XC;->A06:LX/0XC;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v1, p1}, LX/0lf;->A00(LX/0YK;LX/0XC;LX/0SF;)LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v1, "commerce_cart_impression"

    .line 8
    .line 9
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x1bc

    .line 16
    .line 17
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 18
    .line 19
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v3, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "cart_client_display_timestamp"

    .line 44
    .line 45
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    const-string v1, "Null"

    .line 51
    .line 52
    :goto_0
    const-string v0, "cart_client_displayed_total_item_count"

    .line 53
    .line 54
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v0, "cart_badge_entry_surface"

    .line 58
    .line 59
    invoke-virtual {v3, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object v1, LX/977;->A06:LX/977;

    .line 63
    .line 64
    const-string v0, "analytics_component"

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, LX/979;->A0A:LX/979;

    .line 70
    .line 71
    const-string v0, "analytics_page"

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, LX/97A;->A07:LX/97A;

    .line 77
    .line 78
    const-string v0, "referral_surface"

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v1, ""

    .line 84
    .line 85
    const-string v0, "referral_ui_component"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    if-nez p3, :cond_0

    .line 91
    .line 92
    move-object p3, v1

    .line 93
    :cond_0
    const-string v0, "shopping_session_id"

    .line 94
    .line 95
    invoke-virtual {v2, v0, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v1, "cart_badge"

    .line 99
    .line 100
    const-string v0, "ui_component"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Y(Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 109
    .line 110
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 111
    .line 112
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4m(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void

    .line 121
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto :goto_0
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
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
.end method

.method public final A16(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/4Xo;->A00(Lcom/instagram/service/session/UserSession;)LX/4Xo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, LX/4Xo;->A07(LX/EOR;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/4Xo;->A00(Lcom/instagram/service/session/UserSession;)LX/4Xo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1, p2}, LX/4Xo;->A04(LX/3GE;Ljava/lang/String;)LX/Eb8;

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const-class v1, LX/7mF;

    .line 22
    .line 23
    new-instance v0, LX/8Jw;

    .line 24
    .line 25
    invoke-direct {v0, p1}, LX/8Jw;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/7mF;

    .line 33
    .line 34
    iget-object v0, v1, LX/7mF;->A01:LX/6Hk;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/6Hk;->A00()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v2, v1, LX/7mF;->A02:LX/1Qe;

    .line 43
    .line 44
    iget-object v0, v1, LX/7mF;->A00:LX/70I;

    .line 45
    .line 46
    invoke-interface {v0}, LX/1R4;->build()LX/1RN;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, LX/HxD;

    .line 51
    .line 52
    invoke-direct {v0}, LX/HxD;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, LX/1Qe;->ARF(LX/1RN;LX/1RP;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
    .line 59
    .line 60
.end method

.method public final A17(Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/ProductReviewStatus;LX/1M5;LX/1qw;Lcom/instagram/model/shopping/ProductMention;Lcom/instagram/service/session/UserSession;LX/63y;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 25

    .line 0
    new-instance v12, LX/68q;

    .line 1
    .line 2
    move-object/from16 v13, p1

    .line 3
    .line 4
    move-object/from16 v14, p2

    .line 5
    .line 6
    move-object/from16 v15, p3

    .line 7
    .line 8
    move-object/from16 v16, p4

    .line 9
    .line 10
    move-object/from16 v17, p5

    .line 11
    .line 12
    move-object/from16 v18, p6

    .line 13
    .line 14
    move-object/from16 v19, p7

    .line 15
    .line 16
    move-object/from16 v20, p8

    .line 17
    .line 18
    move-object/from16 v21, p9

    .line 19
    .line 20
    move-object/from16 v22, p10

    .line 21
    .line 22
    move-object/from16 v23, p11

    .line 23
    .line 24
    move/from16 v24, p12

    .line 25
    .line 26
    invoke-direct/range {v12 .. v24}, LX/68q;-><init>(Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/ProductReviewStatus;LX/1M5;LX/1qw;Lcom/instagram/model/shopping/ProductMention;Lcom/instagram/service/session/UserSession;LX/63y;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v5, v12, LX/68q;->A07:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 30
    .line 31
    if-eqz v5, :cond_4

    .line 32
    .line 33
    iget-object v4, v12, LX/68q;->A0D:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v4, :cond_4

    .line 36
    .line 37
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v15, v12, LX/68q;->A08:LX/1M5;

    .line 41
    .line 42
    iget-object v3, v12, LX/68q;->A0A:Lcom/instagram/model/shopping/ProductMention;

    .line 43
    .line 44
    sget-object v0, Lcom/instagram/api/schemas/ProductReviewStatus;->A03:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-ne v5, v0, :cond_1a

    .line 48
    .line 49
    if-eqz v15, :cond_3

    .line 50
    .line 51
    sget-object v0, LX/2t9;->A0b:LX/2t9;

    .line 52
    .line 53
    invoke-virtual {v15, v0}, LX/1M5;->A2F(LX/2t9;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    invoke-static {v1}, LX/0OW;->A00(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/2I8;

    .line 68
    .line 69
    iget-object v0, v0, LX/2I8;->A0P:Lcom/instagram/model/shopping/reels/ProductSticker;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v1, v0, Lcom/instagram/model/shopping/reels/ProductSticker;->A00:Lcom/instagram/api/schemas/TextReviewStatus;

    .line 74
    .line 75
    :goto_1
    sget-object v0, Lcom/instagram/api/schemas/TextReviewStatus;->A04:Lcom/instagram/api/schemas/TextReviewStatus;

    .line 76
    .line 77
    if-ne v1, v0, :cond_2

    .line 78
    .line 79
    :cond_0
    sget-object v1, LX/001;->A0j:Ljava/lang/Integer;

    .line 80
    .line 81
    :goto_2
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 82
    .line 83
    if-ne v1, v0, :cond_24

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    return v0

    .line 87
    :cond_1
    const/4 v1, 0x0

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    if-eqz v3, :cond_19

    .line 90
    .line 91
    iget-object v1, v3, Lcom/instagram/model/shopping/ProductMention;->A03:Lcom/instagram/api/schemas/TextReviewStatus;

    .line 92
    .line 93
    sget-object v0, Lcom/instagram/api/schemas/TextReviewStatus;->A04:Lcom/instagram/api/schemas/TextReviewStatus;

    .line 94
    .line 95
    if-ne v1, v0, :cond_19

    .line 96
    .line 97
    sget-object v1, LX/001;->A08:Ljava/lang/Integer;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const/4 v1, 0x0

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    iget-object v15, v12, LX/68q;->A08:LX/1M5;

    .line 103
    .line 104
    if-eqz v15, :cond_16

    .line 105
    .line 106
    invoke-virtual {v15}, LX/1M5;->A3O()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_16

    .line 111
    .line 112
    sget-object v0, LX/2t9;->A0b:LX/2t9;

    .line 113
    .line 114
    invoke-virtual {v15, v0}, LX/1M5;->A2F(LX/2t9;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, LX/0OW;->A00(Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/4 v0, 0x0

    .line 123
    const/4 v7, 0x0

    .line 124
    if-eqz v1, :cond_12

    .line 125
    .line 126
    move-object v2, v0

    .line 127
    :goto_3
    invoke-virtual {v15}, LX/1M5;->A29()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    sget-object v1, LX/2t9;->A0X:LX/2t9;

    .line 132
    .line 133
    invoke-static {v1, v3}, LX/6AR;->A00(LX/2t9;Ljava/util/List;)LX/2I8;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    sget-object v1, LX/2t9;->A0c:LX/2t9;

    .line 138
    .line 139
    invoke-virtual {v15, v1}, LX/1M5;->A2F(LX/2t9;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v3}, LX/0OW;->A00(Ljava/util/Collection;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_5

    .line 148
    .line 149
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/2I8;

    .line 154
    .line 155
    :cond_5
    invoke-virtual {v15}, LX/1M5;->A16()Lcom/instagram/model/shopping/reels/ReelProductLink;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v15}, LX/1M5;->A15()Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v15}, LX/1M5;->A13()Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    if-eqz v2, :cond_11

    .line 168
    .line 169
    invoke-virtual {v2}, LX/2I8;->A03()Lcom/instagram/model/shopping/Product;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Lcom/instagram/model/shopping/Product;->A00()Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    sget-object v1, Lcom/instagram/api/schemas/ProductReviewStatus;->A03:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 178
    .line 179
    if-ne v3, v1, :cond_6

    .line 180
    .line 181
    iget-object v1, v2, LX/2I8;->A0P:Lcom/instagram/model/shopping/reels/ProductSticker;

    .line 182
    .line 183
    if-eqz v1, :cond_10

    .line 184
    .line 185
    iget-object v3, v1, Lcom/instagram/model/shopping/reels/ProductSticker;->A00:Lcom/instagram/api/schemas/TextReviewStatus;

    .line 186
    .line 187
    :goto_4
    sget-object v1, Lcom/instagram/api/schemas/TextReviewStatus;->A03:Lcom/instagram/api/schemas/TextReviewStatus;

    .line 188
    .line 189
    if-eq v3, v1, :cond_11

    .line 190
    .line 191
    :cond_6
    const/4 v11, 0x1

    .line 192
    :goto_5
    if-eqz v6, :cond_7

    .line 193
    .line 194
    iget-object v1, v6, Lcom/instagram/model/shopping/reels/ReelProductLink;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 195
    .line 196
    if-eqz v1, :cond_7

    .line 197
    .line 198
    iget-object v3, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A08:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 199
    .line 200
    sget-object v1, Lcom/instagram/api/schemas/ProductReviewStatus;->A03:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 201
    .line 202
    const/4 v10, 0x1

    .line 203
    if-ne v3, v1, :cond_8

    .line 204
    .line 205
    :cond_7
    const/4 v10, 0x0

    .line 206
    :cond_8
    if-eqz v4, :cond_f

    .line 207
    .line 208
    iget-object v1, v4, LX/2I8;->A0N:LX/7rX;

    .line 209
    .line 210
    iget-object v1, v1, LX/7rX;->A07:Ljava/util/List;

    .line 211
    .line 212
    if-eqz v1, :cond_f

    .line 213
    .line 214
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_f

    .line 223
    .line 224
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 229
    .line 230
    iget-object v3, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A08:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 231
    .line 232
    sget-object v1, Lcom/instagram/api/schemas/ProductReviewStatus;->A03:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 233
    .line 234
    if-eq v3, v1, :cond_9

    .line 235
    .line 236
    const/4 v9, 0x1

    .line 237
    :goto_6
    if-eqz v8, :cond_e

    .line 238
    .line 239
    iget-object v1, v8, Lcom/instagram/model/shopping/reels/ReelMultiProductLink;->A00:Ljava/util/List;

    .line 240
    .line 241
    if-eqz v1, :cond_e

    .line 242
    .line 243
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_e

    .line 252
    .line 253
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 258
    .line 259
    iget-object v3, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A08:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 260
    .line 261
    sget-object v1, Lcom/instagram/api/schemas/ProductReviewStatus;->A03:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 262
    .line 263
    if-eq v3, v1, :cond_a

    .line 264
    .line 265
    const/4 v8, 0x1

    .line 266
    :goto_7
    if-eqz v5, :cond_b

    .line 267
    .line 268
    iget-object v1, v5, Lcom/instagram/model/shopping/reels/ProductCollectionLink;->A01:Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;

    .line 269
    .line 270
    if-eqz v1, :cond_b

    .line 271
    .line 272
    iget-object v1, v1, Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;->A00:Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;

    .line 273
    .line 274
    if-eqz v1, :cond_b

    .line 275
    .line 276
    iget-object v3, v1, Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;->A00:Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;

    .line 277
    .line 278
    if-eqz v3, :cond_b

    .line 279
    .line 280
    sget-object v1, Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;->A03:Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;

    .line 281
    .line 282
    const/4 v4, 0x1

    .line 283
    if-ne v3, v1, :cond_c

    .line 284
    .line 285
    :cond_b
    const/4 v4, 0x0

    .line 286
    :cond_c
    if-eqz v0, :cond_d

    .line 287
    .line 288
    iget-object v1, v0, LX/2I8;->A0O:LX/BIj;

    .line 289
    .line 290
    if-eqz v1, :cond_d

    .line 291
    .line 292
    iget-object v1, v1, LX/BIj;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 293
    .line 294
    iget-object v3, v1, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A01:Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;

    .line 295
    .line 296
    sget-object v1, Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;->A03:Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;

    .line 297
    .line 298
    if-eq v3, v1, :cond_d

    .line 299
    .line 300
    const/4 v7, 0x1

    .line 301
    :cond_d
    if-eqz v11, :cond_18

    .line 302
    .line 303
    if-eqz v10, :cond_13

    .line 304
    .line 305
    sget-object v1, LX/001;->A06:Ljava/lang/Integer;

    .line 306
    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :cond_e
    const/4 v8, 0x0

    .line 310
    goto :goto_7

    .line 311
    :cond_f
    const/4 v9, 0x0

    .line 312
    goto :goto_6

    .line 313
    :cond_10
    const/4 v3, 0x0

    .line 314
    goto :goto_4

    .line 315
    :cond_11
    const/4 v11, 0x0

    .line 316
    goto :goto_5

    .line 317
    :cond_12
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, LX/2I8;

    .line 322
    .line 323
    goto/16 :goto_3

    .line 324
    .line 325
    :cond_13
    if-eqz v4, :cond_14

    .line 326
    .line 327
    sget-object v1, LX/001;->A07:Ljava/lang/Integer;

    .line 328
    .line 329
    goto/16 :goto_2

    .line 330
    .line 331
    :cond_14
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v2, LX/2I8;->A0P:Lcom/instagram/model/shopping/reels/ProductSticker;

    .line 335
    .line 336
    if-eqz v0, :cond_15

    .line 337
    .line 338
    iget-object v1, v0, Lcom/instagram/model/shopping/reels/ProductSticker;->A00:Lcom/instagram/api/schemas/TextReviewStatus;

    .line 339
    .line 340
    :goto_8
    sget-object v0, Lcom/instagram/api/schemas/TextReviewStatus;->A04:Lcom/instagram/api/schemas/TextReviewStatus;

    .line 341
    .line 342
    if-eq v1, v0, :cond_0

    .line 343
    .line 344
    invoke-virtual {v2}, LX/2I8;->A03()Lcom/instagram/model/shopping/Product;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A00()Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    sget-object v0, Lcom/instagram/api/schemas/ProductReviewStatus;->A05:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 353
    .line 354
    if-eq v1, v0, :cond_1e

    .line 355
    .line 356
    invoke-virtual {v2}, LX/2I8;->A03()Lcom/instagram/model/shopping/Product;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A00()Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    sget-object v0, Lcom/instagram/api/schemas/ProductReviewStatus;->A06:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 365
    .line 366
    if-ne v1, v0, :cond_19

    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_15
    const/4 v1, 0x0

    .line 370
    goto :goto_8

    .line 371
    :cond_16
    if-eqz v5, :cond_19

    .line 372
    .line 373
    sget-object v0, Lcom/instagram/api/schemas/ProductReviewStatus;->A06:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 374
    .line 375
    if-ne v5, v0, :cond_17

    .line 376
    .line 377
    sget-object v1, LX/001;->A0B:Ljava/lang/Integer;

    .line 378
    .line 379
    goto/16 :goto_2

    .line 380
    .line 381
    :cond_17
    sget-object v0, Lcom/instagram/api/schemas/ProductReviewStatus;->A05:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 382
    .line 383
    if-ne v5, v0, :cond_19

    .line 384
    .line 385
    sget-object v1, LX/001;->A0D:Ljava/lang/Integer;

    .line 386
    .line 387
    goto/16 :goto_2

    .line 388
    .line 389
    :cond_18
    if-eqz v10, :cond_1f

    .line 390
    .line 391
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    iget-object v0, v6, Lcom/instagram/model/shopping/reels/ReelProductLink;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 395
    .line 396
    if-eqz v0, :cond_19

    .line 397
    .line 398
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A08:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 399
    .line 400
    if-eqz v0, :cond_19

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    packed-switch v0, :pswitch_data_0

    .line 407
    .line 408
    .line 409
    :cond_19
    :goto_9
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 410
    .line 411
    goto/16 :goto_2

    .line 412
    .line 413
    :sswitch_0
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_1b

    .line 418
    .line 419
    :pswitch_0
    sget-object v1, LX/001;->A15:Ljava/lang/Integer;

    .line 420
    .line 421
    goto/16 :goto_2

    .line 422
    .line 423
    :cond_1a
    sget-object v0, Lcom/instagram/api/schemas/ProductReviewStatus;->A06:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 424
    .line 425
    const-string v3, "shopping_swipe_up"

    .line 426
    .line 427
    const-string v2, "product_sticker"

    .line 428
    .line 429
    const-string v1, "product_mention"

    .line 430
    .line 431
    if-ne v5, v0, :cond_1c

    .line 432
    .line 433
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    sparse-switch v0, :sswitch_data_0

    .line 438
    .line 439
    .line 440
    :cond_1b
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 441
    .line 442
    goto/16 :goto_2

    .line 443
    .line 444
    :sswitch_1
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_1b

    .line 449
    .line 450
    sget-object v1, LX/001;->A0A:Ljava/lang/Integer;

    .line 451
    .line 452
    goto/16 :goto_2

    .line 453
    .line 454
    :sswitch_2
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_1b

    .line 459
    .line 460
    :goto_a
    sget-object v1, LX/001;->A0Y:Ljava/lang/Integer;

    .line 461
    .line 462
    goto/16 :goto_2

    .line 463
    .line 464
    :cond_1c
    sget-object v0, Lcom/instagram/api/schemas/ProductReviewStatus;->A05:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 465
    .line 466
    if-ne v5, v0, :cond_19

    .line 467
    .line 468
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    sparse-switch v0, :sswitch_data_1

    .line 473
    .line 474
    .line 475
    :cond_1d
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 476
    .line 477
    goto/16 :goto_2

    .line 478
    .line 479
    :sswitch_3
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_1d

    .line 484
    .line 485
    sget-object v1, LX/001;->A09:Ljava/lang/Integer;

    .line 486
    .line 487
    goto/16 :goto_2

    .line 488
    .line 489
    :sswitch_4
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_1d

    .line 494
    .line 495
    :cond_1e
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 496
    .line 497
    goto/16 :goto_2

    .line 498
    .line 499
    :sswitch_5
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_1d

    .line 504
    .line 505
    :pswitch_1
    sget-object v1, LX/001;->A0u:Ljava/lang/Integer;

    .line 506
    .line 507
    goto/16 :goto_2

    .line 508
    .line 509
    :cond_1f
    if-eqz v4, :cond_20

    .line 510
    .line 511
    if-eqz v5, :cond_23

    .line 512
    .line 513
    iget-object v0, v5, Lcom/instagram/model/shopping/reels/ProductCollectionLink;->A01:Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;

    .line 514
    .line 515
    if-eqz v0, :cond_23

    .line 516
    .line 517
    iget-object v0, v0, Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;->A00:Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;

    .line 518
    .line 519
    if-eqz v0, :cond_23

    .line 520
    .line 521
    iget-object v0, v0, Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;->A00:Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;

    .line 522
    .line 523
    if-eqz v0, :cond_23

    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    packed-switch v0, :pswitch_data_1

    .line 530
    .line 531
    .line 532
    goto :goto_9

    .line 533
    :cond_20
    if-eqz v7, :cond_21

    .line 534
    .line 535
    iget-object v0, v0, LX/2I8;->A0O:LX/BIj;

    .line 536
    .line 537
    iget-object v0, v0, LX/BIj;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 538
    .line 539
    iget-object v0, v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A01:Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;

    .line 540
    .line 541
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    packed-switch v0, :pswitch_data_2

    .line 549
    .line 550
    .line 551
    goto/16 :goto_9

    .line 552
    .line 553
    :cond_21
    if-eqz v9, :cond_22

    .line 554
    .line 555
    sget-object v1, LX/001;->A04:Ljava/lang/Integer;

    .line 556
    .line 557
    goto/16 :goto_2

    .line 558
    .line 559
    :cond_22
    if-eqz v8, :cond_19

    .line 560
    .line 561
    sget-object v1, LX/001;->A05:Ljava/lang/Integer;

    .line 562
    .line 563
    goto/16 :goto_2

    .line 564
    .line 565
    :pswitch_2
    sget-object v1, LX/001;->A1G:Ljava/lang/Integer;

    .line 566
    .line 567
    goto/16 :goto_2

    .line 568
    .line 569
    :cond_23
    :pswitch_3
    sget-object v1, LX/001;->A1R:Ljava/lang/Integer;

    .line 570
    .line 571
    goto/16 :goto_2

    .line 572
    .line 573
    :pswitch_4
    sget-object v1, LX/001;->A03:Ljava/lang/Integer;

    .line 574
    .line 575
    goto/16 :goto_2

    .line 576
    .line 577
    :pswitch_5
    sget-object v1, LX/001;->A02:Ljava/lang/Integer;

    .line 578
    .line 579
    goto/16 :goto_2

    .line 580
    .line 581
    :cond_24
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    const/4 v5, -0x1

    .line 586
    packed-switch v0, :pswitch_data_3

    .line 587
    .line 588
    .line 589
    const-string v1, "Unsupported dialog type: "

    .line 590
    .line 591
    packed-switch v0, :pswitch_data_4

    .line 592
    .line 593
    .line 594
    const-string v0, "GENERIC_PENDING"

    .line 595
    .line 596
    :goto_b
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 601
    .line 602
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw v0

    .line 606
    :pswitch_6
    const-string v0, "TAGGED_PRODUCT_PENDING"

    .line 607
    .line 608
    goto :goto_b

    .line 609
    :pswitch_7
    const-string v0, "TAGGED_PRODUCT_REJECTED"

    .line 610
    .line 611
    goto :goto_b

    .line 612
    :pswitch_8
    const-string v0, "STICKER_PRODUCT_PENDING"

    .line 613
    .line 614
    goto :goto_b

    .line 615
    :pswitch_9
    const-string v0, "STICKER_PRODUCT_REJECTED"

    .line 616
    .line 617
    goto :goto_b

    .line 618
    :pswitch_a
    const-string v0, "STICKER_TEXT_REJECTED"

    .line 619
    .line 620
    goto :goto_b

    .line 621
    :pswitch_b
    const-string v0, "LINKED_PRODUCT_PENDING"

    .line 622
    .line 623
    goto :goto_b

    .line 624
    :pswitch_c
    const-string v0, "LINKED_PRODUCT_REJECTED"

    .line 625
    .line 626
    goto :goto_b

    .line 627
    :pswitch_d
    const-string v0, "LINKED_PRODUCT_COLLECTION_PENDING"

    .line 628
    .line 629
    goto :goto_b

    .line 630
    :pswitch_e
    const-string v0, "LINKED_PRODUCT_COLLECTION_REJECTED"

    .line 631
    .line 632
    goto :goto_b

    .line 633
    :pswitch_f
    const-string v0, "STICKER_PRODUCT_COLLECTION_PENDING"

    .line 634
    .line 635
    goto :goto_b

    .line 636
    :pswitch_10
    const-string v0, "STICKER_PRODUCT_COLLECTION_REJECTED"

    .line 637
    .line 638
    goto :goto_b

    .line 639
    :pswitch_11
    const-string v0, "STICKER_MULTI_PRODUCT_UNAPPROVED"

    .line 640
    .line 641
    goto :goto_b

    .line 642
    :pswitch_12
    const-string v0, "LINKED_MULTI_PRODUCT_UNAPPROVED"

    .line 643
    .line 644
    goto :goto_b

    .line 645
    :pswitch_13
    const-string v0, "STORY_PRODUCTS_UNAPPROVED"

    .line 646
    .line 647
    goto :goto_b

    .line 648
    :pswitch_14
    const-string v0, "STORY_PRODUCT_AND_COLLECTION_UNAPPROVED"

    .line 649
    .line 650
    goto :goto_b

    .line 651
    :pswitch_15
    const-string v0, "PRODUCT_MENTION_TEXT_REJECTED"

    .line 652
    .line 653
    goto :goto_b

    .line 654
    :pswitch_16
    const-string v0, "MENTIONED_PRODUCT_PENDING"

    .line 655
    .line 656
    goto :goto_b

    .line 657
    :pswitch_17
    const-string v0, "MENTIONED_PRODUCT_REJECTED"

    .line 658
    .line 659
    goto :goto_b

    .line 660
    :pswitch_18
    const-string v0, "GENERIC_REJECTED"

    .line 661
    .line 662
    goto :goto_b

    .line 663
    :pswitch_19
    const-string v0, "NONE"

    .line 664
    .line 665
    goto :goto_b

    .line 666
    :pswitch_1a
    const v1, 0x7f121efd

    .line 667
    .line 668
    .line 669
    const v0, 0x7f121efc

    .line 670
    .line 671
    .line 672
    goto :goto_d

    .line 673
    :pswitch_1b
    const v1, 0x7f123351

    .line 674
    .line 675
    .line 676
    const v0, 0x7f12334d

    .line 677
    .line 678
    .line 679
    const v3, 0x7f12334f

    .line 680
    .line 681
    .line 682
    goto :goto_e

    .line 683
    :pswitch_1c
    const v1, 0x7f12333e

    .line 684
    .line 685
    .line 686
    const v0, 0x7f12333d

    .line 687
    .line 688
    .line 689
    goto :goto_d

    .line 690
    :pswitch_1d
    const v1, 0x7f123351

    .line 691
    .line 692
    .line 693
    const v0, 0x7f12391b

    .line 694
    .line 695
    .line 696
    goto :goto_c

    .line 697
    :pswitch_1e
    const v1, 0x7f12391d

    .line 698
    .line 699
    .line 700
    const v0, 0x7f12391c

    .line 701
    .line 702
    .line 703
    :goto_c
    const v3, 0x7f12334e

    .line 704
    .line 705
    .line 706
    goto :goto_e

    .line 707
    :pswitch_1f
    const v1, 0x7f12333e

    .line 708
    .line 709
    .line 710
    const v0, 0x7f12391a

    .line 711
    .line 712
    .line 713
    goto :goto_d

    .line 714
    :pswitch_20
    const v1, 0x7f12333e

    .line 715
    .line 716
    .line 717
    const v0, 0x7f1238fb

    .line 718
    .line 719
    .line 720
    goto :goto_d

    .line 721
    :pswitch_21
    const v1, 0x7f123351

    .line 722
    .line 723
    .line 724
    const v0, 0x7f1238fc

    .line 725
    .line 726
    .line 727
    goto :goto_d

    .line 728
    :pswitch_22
    const v1, 0x7f123952

    .line 729
    .line 730
    .line 731
    const v0, 0x7f123951

    .line 732
    .line 733
    .line 734
    goto :goto_d

    .line 735
    :pswitch_23
    const v1, 0x7f123954

    .line 736
    .line 737
    .line 738
    const v0, 0x7f123953

    .line 739
    .line 740
    .line 741
    goto :goto_d

    .line 742
    :pswitch_24
    const v1, 0x7f1238f8

    .line 743
    .line 744
    .line 745
    const v0, 0x7f1238f7

    .line 746
    .line 747
    .line 748
    goto :goto_d

    .line 749
    :pswitch_25
    const v1, 0x7f1238fa

    .line 750
    .line 751
    .line 752
    const v0, 0x7f1238f9

    .line 753
    .line 754
    .line 755
    goto :goto_d

    .line 756
    :pswitch_26
    const v1, 0x7f1238f6

    .line 757
    .line 758
    .line 759
    const v0, 0x7f1238f5

    .line 760
    .line 761
    .line 762
    goto :goto_d

    .line 763
    :pswitch_27
    const v1, 0x7f123921

    .line 764
    .line 765
    .line 766
    const v0, 0x7f123920

    .line 767
    .line 768
    .line 769
    goto :goto_d

    .line 770
    :pswitch_28
    const v1, 0x7f12391f

    .line 771
    .line 772
    .line 773
    const v0, 0x7f12391e

    .line 774
    .line 775
    .line 776
    goto :goto_d

    .line 777
    :pswitch_29
    const v1, 0x7f123345

    .line 778
    .line 779
    .line 780
    const v0, 0x7f123344

    .line 781
    .line 782
    .line 783
    goto :goto_d

    .line 784
    :pswitch_2a
    const v1, 0x7f123351

    .line 785
    .line 786
    .line 787
    const v0, 0x7f1228e3

    .line 788
    .line 789
    .line 790
    goto :goto_d

    .line 791
    :pswitch_2b
    const v1, 0x7f121efa

    .line 792
    .line 793
    .line 794
    const v0, 0x7f121ef9

    .line 795
    .line 796
    .line 797
    :goto_d
    const/4 v3, -0x1

    .line 798
    :goto_e
    iget-object v14, v12, LX/68q;->A06:Landroidx/fragment/app/FragmentActivity;

    .line 799
    .line 800
    new-instance v2, LX/4Xu;

    .line 801
    .line 802
    invoke-direct {v2, v14}, LX/4Xu;-><init>(Landroid/content/Context;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v2, v1}, LX/4Xu;->A09(I)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v2, v0}, LX/4Xu;->A08(I)V

    .line 809
    .line 810
    .line 811
    const v4, 0x7f122f56

    .line 812
    .line 813
    .line 814
    iget-object v1, v12, LX/68q;->A01:Landroid/content/DialogInterface$OnClickListener;

    .line 815
    .line 816
    sget-object v0, LX/APY;->A01:LX/APY;

    .line 817
    .line 818
    invoke-virtual {v2, v1, v0, v4}, LX/4Xu;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 819
    .line 820
    .line 821
    const v1, 0x7f120ef5

    .line 822
    .line 823
    .line 824
    iget-object v0, v12, LX/68q;->A02:Landroid/content/DialogInterface$OnClickListener;

    .line 825
    .line 826
    invoke-virtual {v2, v0, v1}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 827
    .line 828
    .line 829
    if-eqz v15, :cond_26

    .line 830
    .line 831
    if-eq v3, v5, :cond_26

    .line 832
    .line 833
    invoke-static {v15}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    iget-object v0, v12, LX/68q;->A0E:Ljava/lang/String;

    .line 837
    .line 838
    if-nez v0, :cond_25

    .line 839
    .line 840
    sget-object v0, LX/2t9;->A0b:LX/2t9;

    .line 841
    .line 842
    invoke-virtual {v15, v0}, LX/1M5;->A2F(LX/2t9;)Ljava/util/List;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    const/4 v0, 0x0

    .line 850
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    check-cast v0, LX/2I8;

    .line 855
    .line 856
    invoke-virtual {v0}, LX/2I8;->A03()Lcom/instagram/model/shopping/Product;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 861
    .line 862
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 863
    .line 864
    :cond_25
    iget-object v5, v12, LX/68q;->A09:LX/1qw;

    .line 865
    .line 866
    iget-object v4, v12, LX/68q;->A0B:Lcom/instagram/service/session/UserSession;

    .line 867
    .line 868
    iget-object v1, v12, LX/68q;->A0C:LX/63y;

    .line 869
    .line 870
    new-instance v13, LX/7oR;

    .line 871
    .line 872
    move-object/from16 v16, v5

    .line 873
    .line 874
    move-object/from16 v17, v4

    .line 875
    .line 876
    move-object/from16 v18, v1

    .line 877
    .line 878
    move-object/from16 v19, v0

    .line 879
    .line 880
    invoke-direct/range {v13 .. v19}, LX/7oR;-><init>(Landroid/content/Context;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;LX/63y;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    iput-object v13, v12, LX/68q;->A00:LX/7oR;

    .line 884
    .line 885
    iget-object v1, v12, LX/68q;->A03:Landroid/content/DialogInterface$OnClickListener;

    .line 886
    .line 887
    sget-object v0, LX/APY;->A04:LX/APY;

    .line 888
    .line 889
    invoke-virtual {v2, v1, v0, v3}, LX/4Xu;->A0F(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 890
    .line 891
    .line 892
    :cond_26
    invoke-virtual {v2}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    iget-object v0, v12, LX/68q;->A05:Landroid/content/DialogInterface$OnShowListener;

    .line 897
    .line 898
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 899
    .line 900
    .line 901
    iget-object v0, v12, LX/68q;->A04:Landroid/content/DialogInterface$OnDismissListener;

    .line 902
    .line 903
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 904
    .line 905
    .line 906
    invoke-static {v1}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 907
    .line 908
    .line 909
    const/4 v0, 0x1

    .line 910
    return v0

    .line 911
    nop

    .line 912
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    :sswitch_data_0
    .sparse-switch
        -0x35e5cd66 -> :sswitch_1
        0x20ca1ded -> :sswitch_2
        0x6bd586b7 -> :sswitch_0
    .end sparse-switch

    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    :sswitch_data_1
    .sparse-switch
        -0x35e5cd66 -> :sswitch_3
        0x20ca1ded -> :sswitch_4
        0x6bd586b7 -> :sswitch_5
    .end sparse-switch

    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1f
        :pswitch_1d
        :pswitch_1e
        :pswitch_20
        :pswitch_21
        :pswitch_24
        :pswitch_25
        :pswitch_22
        :pswitch_23
        :pswitch_27
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_1c
        :pswitch_2a
        :pswitch_1a
        :pswitch_2b
    .end packed-switch

    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_19
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
.end method
