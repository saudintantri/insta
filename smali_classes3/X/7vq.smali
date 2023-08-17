.class public final LX/7vq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;)Landroid/os/Bundle;
    .locals 22

    .line 0
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v6, v1, LX/6Gm;->A07:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v8, v1, LX/6Gm;->A06:Ljava/util/Map;

    .line 9
    .line 10
    check-cast v8, Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object v11, v1, LX/6Gm;->A0A:Ljava/util/Map;

    .line 13
    .line 14
    iget v15, v1, LX/6Gm;->A00:I

    .line 15
    .line 16
    iget-object v9, v1, LX/6Gm;->A08:Ljava/util/List;

    .line 17
    .line 18
    iget-object v7, v1, LX/6Gm;->A05:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, v1, LX/6Gm;->A03:LX/4Eq;

    .line 21
    .line 22
    iget-object v2, v1, LX/6Gm;->A02:Landroid/util/SparseArray;

    .line 23
    .line 24
    iget-object v10, v1, LX/6Gm;->A09:Ljava/util/Map;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/16 v21, 0x0

    .line 28
    .line 29
    const-wide/16 v17, -0x1

    .line 30
    .line 31
    const/4 v13, -0x1

    .line 32
    new-instance v1, LX/L31;

    .line 33
    .line 34
    move-object v4, v3

    .line 35
    move-object v12, v11

    .line 36
    move v14, v13

    .line 37
    move/from16 v16, v13

    .line 38
    .line 39
    move-wide/from16 v19, v17

    .line 40
    .line 41
    invoke-direct/range {v1 .. v21}, LX/L31;-><init>(Landroid/util/SparseArray;LX/8zq;LX/8zq;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIJJZ)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, LX/L31;->A02(Landroid/os/Bundle;LX/L31;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v1, p0

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03(Landroid/os/Bundle;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/0SF;

    .line 53
    .line 54
    invoke-interface {v1}, LX/0SF;->getToken()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public static final A01(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;)LX/K8Z;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/7vq;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;)Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    new-instance p0, LX/K8Z;

    .line 5
    .line 6
    invoke-direct {p0}, LX/K8Z;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-object p0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static final A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;)LX/2Cu;
    .locals 2

    .line 0
    new-instance v1, LX/2Cu;

    .line 1
    .line 2
    invoke-direct {v1}, LX/2Cu;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, LX/7vq;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-object v1
    .line 13
    .line 14
    .line 15
    .line 16
.end method
