.class public final LX/AG1;
.super LX/A8L;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/content/Context;

.field public A02:LX/BZo;

.field public A03:LX/0bq;

.field public A04:LX/ASp;

.field public final synthetic A05:LX/9xM;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/net/Uri;LX/0YK;LX/BZo;LX/9xM;LX/0bq;LX/ASp;Ljava/lang/Integer;)V
    .locals 13

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p5

    .line 3
    .line 4
    iput-object v0, p0, LX/AG1;->A05:LX/9xM;

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object/from16 v4, p3

    .line 9
    .line 10
    move-object/from16 v5, p4

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 v9, p8

    .line 17
    .line 18
    move-object v10, v6

    .line 19
    move-object v11, v6

    .line 20
    move-object v12, v6

    .line 21
    invoke-direct/range {v1 .. v12}, LX/A8L;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/0YK;LX/BZo;LX/BIz;LX/0bq;LX/ASp;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LX/AG1;->A00:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/AG1;->A01:Landroid/content/Context;

    .line 31
    .line 32
    iput-object v5, p0, LX/AG1;->A02:LX/BZo;

    .line 33
    .line 34
    iput-object v8, p0, LX/AG1;->A04:LX/ASp;

    .line 35
    .line 36
    iput-object v7, p0, LX/AG1;->A03:LX/0bq;

    .line 37
    .line 38
    return-void
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
.end method

.method public static A01(LX/AG1;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/A8L;->A04(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A03(LX/AFl;)V
    .locals 7

    .line 0
    const v0, 0x179e710e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, -0x3f590059

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    sget-object v0, LX/2ZU;->A0p:LX/2ZU;

    .line 15
    .line 16
    iget-object v6, p0, LX/AG1;->A03:LX/0bq;

    .line 17
    .line 18
    invoke-virtual {v0, v6}, LX/2ZU;->A03(LX/0SF;)LX/BJb;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/AG1;->A04:LX/ASp;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v1, v4, v0}, LX/BJb;->A05(LX/ASz;LX/ASp;)LX/0rK;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v6}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iget-object v0, p0, LX/AG1;->A00:Landroid/app/Activity;

    .line 34
    .line 35
    invoke-static {v0}, LX/1on;->A03(Landroid/app/Activity;)LX/1on;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, LX/1on;->setIsLoading(Z)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p1, LX/9nk;->A02:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, LX/AG1;->A02:LX/BZo;

    .line 47
    .line 48
    invoke-interface {v0, p1, v6}, LX/BZo;->CUn(LX/9nk;LX/0bq;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x20ddd8a7

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/AG1;->A05:LX/9xM;

    .line 58
    .line 59
    invoke-static {v1}, LX/9xM;->A03(LX/9xM;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v2, v1, LX/9xM;->A07:LX/0bq;

    .line 66
    .line 67
    iget-object v1, v1, LX/9xM;->A08:Ljava/lang/String;

    .line 68
    .line 69
    sget-object v0, LX/AYF;->A03:LX/AYF;

    .line 70
    .line 71
    invoke-static {v0, v2, v1, v4}, LX/AnA;->A00(LX/AYF;LX/0SF;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    const v0, 0x616338cf

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    invoke-super {p0, p1}, LX/A8L;->A03(LX/AFl;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LX/AG1;->A01:Landroid/content/Context;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    const v0, 0x7f12301e

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0, v2}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 92
    .line 93
    .line 94
    :cond_2
    const v0, -0x6ece0f69

    .line 95
    .line 96
    .line 97
    goto :goto_0
    .line 98
    .line 99
    .line 100
.end method

.method public final A04(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/AG1;->A05:LX/9xM;

    .line 1
    .line 2
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    iget-object v0, v1, LX/9xM;->A02:Landroid/widget/EditText;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    :goto_0
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v5, LX/ASp;->A0l:LX/ASp;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    new-instance v4, Lcom/facebook/redex/IDxCCallbackShape75S0300000_3_I1;

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    invoke-direct {v4, v0, p1, p2, p0}, Lcom/facebook/redex/IDxCCallbackShape75S0300000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    invoke-static/range {v1 .. v8}, LX/KzY;->A00(Landroidx/fragment/app/Fragment;LX/0SF;Lcom/instagram/common/typedurl/ImageUrl;LX/M0t;LX/ASp;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    goto :goto_0
    .line 34
.end method

.method public final onFail(LX/2Rp;)V
    .locals 6

    .line 0
    const v0, -0x775af600

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, 0x1619d99d

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    sget-object v0, LX/2ZU;->A0o:LX/2ZU;

    .line 15
    .line 16
    iget-object v2, p0, LX/AG1;->A03:LX/0bq;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, LX/2ZU;->A03(LX/0SF;)LX/BJb;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/AG1;->A04:LX/ASp;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v3, v0}, LX/BJb;->A05(LX/ASz;LX/ASp;)LX/0rK;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v2}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object v0, p0, LX/AG1;->A00:Landroid/app/Activity;

    .line 34
    .line 35
    invoke-static {v0}, LX/1on;->A03(Landroid/app/Activity;)LX/1on;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, LX/1on;->setIsLoading(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, LX/2Rp;->A03()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LX/AG1;->A01:Landroid/content/Context;

    .line 49
    .line 50
    const v0, 0x7f123b5d

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-super {p0, p1}, LX/A8L;->onFail(LX/2Rp;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x633a6eab

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/AG1;->A05:LX/9xM;

    .line 66
    .line 67
    invoke-static {v1}, LX/9xM;->A03(LX/9xM;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v4, v1, LX/9xM;->A07:LX/0bq;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-static {v0}, LX/92q;->A0f(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :cond_1
    iget-object v2, v1, LX/9xM;->A08:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "exception"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/AYF;->A02:LX/AYF;

    .line 95
    .line 96
    invoke-static {v0, v4, v2, v1}, LX/AnA;->A00(LX/AYF;LX/0SF;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    const v0, 0x72bdb763

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0x3e01984b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/3GE;->onStart()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v0, p0, LX/AG1;->A00:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-static {v0}, LX/1on;->A03(Landroid/app/Activity;)LX/1on;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, LX/1on;->setIsLoading(Z)V

    .line 18
    .line 19
    .line 20
    const v0, 0x2f6fed8f

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const v0, -0x210a1a5b

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, v0}, LX/A8L;->A00(LX/A8L;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x761e7e3

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
