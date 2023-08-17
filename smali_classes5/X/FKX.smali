.class public final LX/FKX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FfI;


# static fields
.field public static final A00:LX/FKX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FKX;

    invoke-direct {v0}, LX/FKX;-><init>()V

    sput-object v0, LX/FKX;->A00:LX/FKX;

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
    .locals 4

    .line 0
    check-cast p4, LX/EG8;

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
    iget-object v0, p4, LX/EG8;->A00:Lcom/instagram/user/model/User;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v2, p4, LX/EG8;->A01:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p3, LX/Do8;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-interface {p1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p2, v1, v3, v2, v0}, LX/Eem;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
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

.method public final synthetic ARD(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;LX/Do8;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
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
.end method

.method public final bridge synthetic BC9(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 10

    .line 0
    check-cast p2, LX/EG8;

    .line 1
    .line 2
    invoke-static {p3, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "url"

    .line 6
    .line 7
    invoke-static {v0, p3}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v1, p2, LX/EG8;->A01:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "broadcast_id"

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-string v0, "reel_id"

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const-string v0, "item_id"

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget-object v2, p2, LX/EG8;->A00:Lcom/instagram/user/model/User;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "user_id"

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/16 v2, 0x13

    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    const/16 v0, 0x6d

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/93B;->A00(III)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v3}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    filled-new-array/range {v4 .. v9}, [Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/11B;->A05([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
    .line 70
    .line 71
    .line 72
.end method

.method public final synthetic BCA(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 0
    invoke-static {p3, p1}, LX/Chf;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, LX/FfI;->BCF(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "android.intent.extra.TEXT"

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/Chf;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final bridge synthetic BCB(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    check-cast p1, LX/EG8;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/EG8;->A02:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
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
    check-cast p1, LX/DFD;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/DFD;->A00:Ljava/lang/String;

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

.method public final bridge synthetic BdM(LX/0YK;Lcom/instagram/service/session/UserSession;LX/Do8;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    check-cast p4, LX/EG8;

    .line 1
    .line 2
    invoke-static {p3, p4}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p6, p1}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-string v0, "external_share_option_tapped"

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p4, LX/EG8;->A02:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "media_id"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "share_location"

    .line 26
    .line 27
    invoke-virtual {v2, v0, p6}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p3, LX/Do8;->A03:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "share_option"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p4, LX/EG8;->A00:Lcom/instagram/user/model/User;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "media_owner_id"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "url"

    .line 49
    .line 50
    invoke-virtual {v2, v0, p5}, LX/0rK;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, p2}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final synthetic CSh(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;LX/Do8;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/Chh;->A0s(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
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
