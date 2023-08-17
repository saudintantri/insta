.class public final LX/F4U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fdp;


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/1M5;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Lcom/instagram/user/model/User;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/F4U;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/F4U;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/F4U;->A00:LX/0YK;

    .line 8
    .line 9
    invoke-static {p2, p4}, LX/92n;->A0S(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1M5;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/F4U;->A01:LX/1M5;

    .line 17
    .line 18
    iget-object v0, p0, LX/F4U;->A02:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    if-eqz p5, :cond_1

    .line 21
    .line 22
    invoke-static {v0, p5}, LX/92m;->A0T(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/F4U;->A03:Lcom/instagram/user/model/User;

    .line 30
    .line 31
    iget-object v0, p0, LX/F4U;->A00:LX/0YK;

    .line 32
    .line 33
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz p6, :cond_0

    .line 38
    .line 39
    invoke-static {v0, p6}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_0
    iput-object v0, p0, LX/F4U;->A05:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, p0, LX/F4U;->A02:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    iget-object v3, p0, LX/F4U;->A00:LX/0YK;

    .line 48
    .line 49
    iget-object v2, p0, LX/F4U;->A04:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p0, LX/F4U;->A01:LX/1M5;

    .line 52
    .line 53
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 54
    .line 55
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p0, LX/F4U;->A03:Lcom/instagram/user/model/User;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v3, v4, v2, v1, v0}, LX/5HF;->A0P(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-virtual {v1, v0}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0
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


# virtual methods
.method public final BLC()Lcom/instagram/user/model/User;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F4U;->A03:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BST(Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;)V
    .locals 5

    .line 0
    const v0, 0x7f0d0527

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/Chd;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const v0, 0x7f0a0aad

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 15
    .line 16
    sget-object v0, LX/2D6;->A01:LX/2D6;

    .line 17
    .line 18
    iput-object v0, v3, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A03:LX/2D6;

    .line 19
    .line 20
    iget-object v2, p0, LX/F4U;->A01:LX/1M5;

    .line 21
    .line 22
    invoke-virtual {v2}, LX/1M5;->A0S()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    .line 27
    .line 28
    invoke-virtual {v2}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/F4U;->A00:LX/0YK;

    .line 35
    .line 36
    invoke-virtual {v3, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const v0, 0x7f0a0aaa

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v0}, LX/92l;->A0S(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v0, p0, LX/F4U;->A03:Lcom/instagram/user/model/User;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, LX/F4U;->A00:LX/0YK;

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final CsE(LX/1OD;LX/1NW;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Z)V
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/F4U;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v1}, LX/F5T;->A00(Lcom/instagram/service/session/UserSession;)LX/F5T;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    iget-object v13, v0, LX/F4U;->A01:LX/1M5;

    .line 9
    .line 10
    iget-object v9, v0, LX/F4U;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, v6, LX/F5T;->A00:LX/1NW;

    .line 13
    .line 14
    move-object/from16 v7, p3

    .line 15
    .line 16
    invoke-virtual {v4, v7}, LX/1NW;->A0W(Lcom/instagram/model/direct/DirectShareTarget;)LX/1OD;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v4, v3}, LX/1NW;->A0a(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v18

    .line 28
    iget-object v4, v6, LX/F5T;->A02:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    const-class v2, LX/1Gw;

    .line 31
    .line 32
    move/from16 v10, p5

    .line 33
    .line 34
    invoke-static {v4, v2, v9, v10}, LX/5jS;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;Z)LX/5jT;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {}, LX/Chf;->A0F()J

    .line 39
    .line 40
    .line 41
    move-result-wide v19

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {v2, v3, v13}, LX/Chh;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v12, LX/5RN;->A03:LX/5RN;

    .line 47
    .line 48
    new-instance v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;

    .line 49
    .line 50
    move-object v14, v4

    .line 51
    move-object v15, v4

    .line 52
    move-object/from16 v16, v4

    .line 53
    .line 54
    invoke-direct/range {v11 .. v16}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;-><init>(LX/5RN;LX/1M5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v14, LX/1Gw;

    .line 58
    .line 59
    move-object v15, v11

    .line 60
    move-object/from16 v17, v3

    .line 61
    .line 62
    move-object/from16 v16, v2

    .line 63
    .line 64
    invoke-direct/range {v14 .. v20}, LX/1Gw;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;LX/5jT;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    .line 65
    .line 66
    .line 67
    new-instance v5, LX/F5C;

    .line 68
    .line 69
    invoke-direct {v5, v6, v14}, LX/F5C;-><init>(LX/F5T;LX/1Gw;)V

    .line 70
    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    move-object/from16 v8, p4

    .line 74
    .line 75
    invoke-static/range {v4 .. v11}, LX/F5T;->A02(LX/6Zb;LX/FZo;LX/F5T;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 76
    .line 77
    .line 78
    iget-object v4, v0, LX/F4U;->A00:LX/0YK;

    .line 79
    .line 80
    iget-object v3, v0, LX/F4U;->A04:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, v13, LX/1M5;->A0d:LX/1MC;

    .line 83
    .line 84
    iget-object v2, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v13, v1}, LX/Chi;->A0m(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v4, v1, v3, v2, v0}, LX/5HF;->A0O(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
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
.end method
