.class public final LX/Bik;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/0Xg;LX/0Vv;)LX/1HO;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v5, p2

    .line 6
    invoke-static {p2, p0}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v0, "commerce/community/featured_products/permission_update/"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "permission_id"

    .line 19
    .line 20
    invoke-virtual {v2, v0, p2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A00:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "permission_status"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-class v1, LX/9mb;

    .line 31
    .line 32
    const-class v0, LX/Bcq;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 p0, 0x3

    .line 39
    new-instance v1, Lcom/instagram/common/api/base/AnonACallbackShape0S1300000_I1;

    .line 40
    .line 41
    move-object v3, p3

    .line 42
    move-object v2, p4

    .line 43
    invoke-direct/range {v1 .. v6}, Lcom/instagram/common/api/base/AnonACallbackShape0S1300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, LX/1HO;->A00:LX/3GE;

    .line 47
    .line 48
    return-object v0
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
.end method
