.class public final LX/FKW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FfI;


# static fields
.field public static final A00:LX/FKW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FKW;

    invoke-direct {v0}, LX/FKW;-><init>()V

    sput-object v0, LX/FKW;->A00:LX/FKW;

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
    .locals 6

    .line 0
    check-cast p4, LX/EI0;

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
    iget-object v0, p4, LX/EI0;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p4, LX/EI0;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p3, LX/Do8;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-interface {p1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {p2}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "third_party_sharing/%s/get_story_highlights_to_share_url/"

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/92m;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, p2, v4, v0, v3}, LX/DyH;->A01(LX/19z;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-static {v2, v5}, LX/92k;->A1C(LX/19z;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const-class v1, LX/DFC;

    .line 41
    .line 42
    const-class v0, LX/EVD;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
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
    .locals 5

    .line 0
    check-cast p2, LX/EI0;

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
    move-result-object v2

    .line 11
    iget-object v1, p2, LX/EI0;->A02:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "reel_id"

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    filled-new-array {v2, v0}, [Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/11B;->A05([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v2, p2, LX/EI0;->A00:Lcom/instagram/user/model/User;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-object v1, p2, LX/EI0;->A01:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    :cond_1
    const-string v0, "user_id"

    .line 42
    .line 43
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v1, p2, LX/EI0;->A03:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const-string v0, "item_id"

    .line 51
    .line 52
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_3
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    const/16 v2, 0x13

    .line 64
    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    const/16 v0, 0x6d

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/93B;->A00(III)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v4, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_4
    return-object v4
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
    .locals 2

    .line 0
    check-cast p1, LX/EI0;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/EI0;->A03:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p1, LX/EI0;->A02:Ljava/lang/String;

    .line 17
    .line 18
    :cond_1
    return-object v0
    .line 19
    .line 20
    .line 21
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
    check-cast p1, LX/DFC;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/DFC;->A00:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "highlightUrl"

    .line 12
    .line 13
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0
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
    .locals 6

    .line 0
    check-cast p4, LX/EI0;

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
    iget-object v5, p4, LX/EI0;->A03:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v5, :cond_3

    .line 15
    .line 16
    iget-object v4, p3, LX/Do8;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p4, LX/EI0;->A00:Lcom/instagram/user/model/User;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v3, p4, LX/EI0;->A01:Ljava/lang/String;

    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x2

    .line 31
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz p5, :cond_2

    .line 36
    .line 37
    const-string v0, "igshid="

    .line 38
    .line 39
    invoke-static {p5, v0}, LX/12I;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const-string v0, "&"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/12I;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_2
    invoke-static {p1, v5, p6, v4}, LX/Chg;->A0F(LX/0YK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0rK;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "share_id"

    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "media_owner_id"

    .line 61
    .line 62
    invoke-virtual {v1, v0, v3}, LX/0rK;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "url"

    .line 66
    .line 67
    invoke-virtual {v1, v0, p5}, LX/0rK;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, p2}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
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

.method public final D4b(LX/Do8;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/Do8;->A0B:LX/Do8;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method
