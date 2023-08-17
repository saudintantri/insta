.class public final LX/Agi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 15

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v14, v0, p0}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v13

    .line 7
    invoke-static {p0}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {p0}, LX/5cs;->A0H(LX/5bA;)Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, LX/7vA;->A00:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v1, v13}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v1, v0}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-static {}, LX/92r;->A0A()LX/BKc;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v7, LX/ARw;->A04:LX/ARw;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const-string v8, ""

    .line 40
    .line 41
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    new-instance v5, Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 46
    .line 47
    move-object v9, v8

    .line 48
    move-object v10, v8

    .line 49
    move-object v11, v6

    .line 50
    move p0, v14

    .line 51
    move/from16 p1, v14

    .line 52
    .line 53
    invoke-direct/range {v5 .. v16}, Lcom/instagram/leadgen/organic/model/LeadGenFormData;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/ARw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZZ)V

    .line 54
    .line 55
    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    move-object v2, v8

    .line 59
    :cond_0
    invoke-virtual {v0, v1, v5, v2}, LX/BKc;->A04(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/leadgen/organic/model/LeadGenFormData;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v3, v4}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 64
    .line 65
    .line 66
    return-object v6

    .line 67
    :cond_1
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_0
    .line 72
.end method
