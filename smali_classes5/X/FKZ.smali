.class public final LX/FKZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FfI;


# static fields
.field public static final A00:LX/FKZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FKZ;

    invoke-direct {v0}, LX/FKZ;-><init>()V

    sput-object v0, LX/FKZ;->A00:LX/FKZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic ALG(LX/0YK;Lcom/instagram/service/session/UserSession;LX/Do8;Ljava/lang/Object;)LX/1HO;
    .locals 3

    .line 0
    check-cast p4, LX/E9L;

    .line 1
    .line 2
    invoke-static {p3, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p4, p1}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p4, LX/E9L;->A00:Lcom/instagram/user/model/User;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p3, LX/Do8;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {p1}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p2, v1, v2, v0}, LX/DyG;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
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
.end method

.method public final bridge synthetic ARD(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;LX/Do8;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;)Z
    .locals 20

    .line 0
    move-object/from16 v9, p5

    .line 1
    .line 2
    check-cast v9, LX/E9L;

    .line 3
    .line 4
    const/4 v13, 0x0

    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    invoke-static {v13, v8, v9}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v0, 0x2

    .line 12
    move-object/from16 v6, p3

    .line 13
    .line 14
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v5, p2

    .line 18
    .line 19
    move-object/from16 v12, p7

    .line 20
    .line 21
    invoke-static {v5, v12}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    move-object/from16 v3, p1

    .line 26
    .line 27
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v9, LX/E9L;->A00:Lcom/instagram/user/model/User;

    .line 31
    .line 32
    invoke-static {v1}, LX/Chf;->A0s(Lcom/instagram/user/model/User;)Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object v19

    .line 36
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v16

    .line 40
    iget-object v0, v8, LX/Do8;->A03:Ljava/lang/String;

    .line 41
    .line 42
    move-object v14, v5

    .line 43
    move-object v15, v6

    .line 44
    move-object/from16 v17, v12

    .line 45
    .line 46
    move-object/from16 v18, v0

    .line 47
    .line 48
    invoke-static/range {v14 .. v19}, LX/6Zy;->A0G(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, LX/Chd;->A1a(Lcom/instagram/user/model/User;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "https://www.instagram.com/%s/"

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static {v4, v0, v1}, LX/Chc;->A11(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    move-object/from16 v7, p0

    .line 63
    .line 64
    move-object v10, v4

    .line 65
    invoke-static/range {v3 .. v13}, LX/EfU;->A02(Landroid/app/Activity;Landroid/view/View;LX/0YK;Lcom/instagram/service/session/UserSession;LX/FfI;LX/Do8;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    return v2
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
.end method

.method public final bridge synthetic BC9(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 6

    .line 0
    check-cast p2, LX/E9L;

    .line 1
    .line 2
    invoke-static {p3, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const-string v0, "url"

    .line 10
    .line 11
    invoke-static {v0, p3}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v2, p2, LX/E9L;->A00:Lcom/instagram/user/model/User;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "user_id"

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/16 v2, 0x13

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    const/16 v0, 0x6d

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/93B;->A00(III)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v3}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    filled-new-array {v5, v4, v0}, [Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/11B;->A05([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v0, "profile_action_sheet"

    .line 54
    .line 55
    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    const-string v0, "profile_highlight_tray"

    .line 62
    .line 63
    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    :cond_0
    const-string v1, "option"

    .line 70
    .line 71
    const-string v0, "PROFILE"

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_1
    return-object v2
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
.end method

.method public final bridge synthetic BCA(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 0
    invoke-static {p3, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p3}, LX/Chg;->A14(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final bridge synthetic BCB(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    check-cast p1, LX/E9L;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/E9L;->A00:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final synthetic BCC(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
.end method

.method public final bridge synthetic BCD(LX/1Ls;)Ljava/lang/String;
    .locals 1

    .line 0
    check-cast p1, LX/DFF;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/DFF;->A00:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
.end method

.method public final synthetic BCF(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-object p3
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final synthetic BdM(LX/0YK;Lcom/instagram/service/session/UserSession;LX/Do8;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic CSh(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;LX/Do8;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 13

    .line 0
    move-object/from16 v8, p5

    .line 1
    .line 2
    check-cast v8, LX/E9L;

    .line 3
    .line 4
    const/4 v12, 0x0

    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    invoke-static {v7, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v5, p3

    .line 11
    .line 12
    invoke-static {v8, v5}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object v4, p2

    .line 16
    move-object/from16 v11, p7

    .line 17
    .line 18
    invoke-static {p2, v11}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    move-object v2, p1

    .line 23
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v8, LX/E9L;->A00:Lcom/instagram/user/model/User;

    .line 27
    .line 28
    invoke-static {v0}, LX/Chd;->A1a(Lcom/instagram/user/model/User;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "https://www.instagram.com/%s/"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v3, v0, v1}, LX/Chc;->A11(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    move-object v6, p0

    .line 40
    move-object v9, v3

    .line 41
    invoke-static/range {v2 .. v12}, LX/EfU;->A02(Landroid/app/Activity;Landroid/view/View;LX/0YK;Lcom/instagram/service/session/UserSession;LX/FfI;LX/Do8;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    return-void
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
.end method

.method public final synthetic D4b(LX/Do8;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
.end method
