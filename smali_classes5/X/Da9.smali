.class public final LX/Da9;
.super LX/72M;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;LX/5xd;LX/5xj;LX/6Gp;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 14

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v7, p7

    .line 4
    .line 5
    invoke-static {v7, v0, v2}, LX/92n;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v13, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    move-object/from16 v4, p4

    .line 14
    .line 15
    move-object/from16 v5, p5

    .line 16
    .line 17
    move-object/from16 v6, p6

    .line 18
    .line 19
    move-object/from16 v8, p8

    .line 20
    .line 21
    move-object/from16 v9, p9

    .line 22
    .line 23
    move-object/from16 v10, p10

    .line 24
    .line 25
    move-object/from16 v11, p11

    .line 26
    .line 27
    move-object/from16 v12, p12

    .line 28
    .line 29
    invoke-direct/range {v0 .. v13}, LX/72M;-><init>(Landroid/content/res/Resources;Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;LX/5xd;LX/5xj;LX/6Gp;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method


# virtual methods
.method public final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0500000_I1;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)LX/DAh;
    .locals 15

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p6

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v5, p1

    .line 7
    .line 8
    move-object/from16 v3, p5

    .line 9
    .line 10
    invoke-super/range {p0 .. p6}, LX/72M;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0500000_I1;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)LX/DAh;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual/range {p2 .. p2}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/72M;->A00:Landroid/content/res/Resources;

    .line 25
    .line 26
    const v0, 0x7f123c02

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, v0}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v6, LX/DCg;

    .line 37
    .line 38
    invoke-direct {v6, v3, v0}, LX/DCg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v11, v4, LX/DAh;->A08:Ljava/util/List;

    .line 42
    .line 43
    iget-object v12, v4, LX/DAh;->A06:Ljava/util/List;

    .line 44
    .line 45
    iget-object v13, v4, LX/DAh;->A09:Ljava/util/List;

    .line 46
    .line 47
    iget-object v14, v4, LX/DAh;->A07:Ljava/util/List;

    .line 48
    .line 49
    iget-object v10, v4, LX/DAh;->A05:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v7, v4, LX/DAh;->A02:Lcom/instagram/user/model/User;

    .line 52
    .line 53
    iget-object v8, v4, LX/DAh;->A03:Ljava/lang/Boolean;

    .line 54
    .line 55
    iget-object v9, v4, LX/DAh;->A04:Ljava/lang/Boolean;

    .line 56
    .line 57
    new-instance v4, LX/DAh;

    .line 58
    .line 59
    invoke-direct/range {v4 .. v14}, LX/DAh;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0500000_I1;LX/DCg;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    :cond_0
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
.end method
