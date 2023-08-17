.class public final LX/EXQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "HASHTAG"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "LOCATION"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "CATEGORY"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    filled-new-array {v3, v2, v0}, [Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/11B;->A0D([Lkotlin/Pair;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/EXQ;->A00:Ljava/util/Map;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public static A00(LX/19z;LX/577;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p2}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/577;->A01()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "target_id"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v0, p1, LX/577;->A01:I

    .line 13
    .line 14
    sget-object v1, LX/EXQ;->A00:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "target_type"

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-class v1, LX/9jf;

    .line 32
    .line 33
    const-class v0, LX/BLK;

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LX/19z;->A05()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, LX/19z;->A01()LX/1HO;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

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
    .line 57
.end method

.method public static final A01(LX/577;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "map/register_recent_search/"

    .line 9
    .line 10
    invoke-static {v1, p0, v0}, LX/EXQ;->A00(LX/19z;LX/577;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method
