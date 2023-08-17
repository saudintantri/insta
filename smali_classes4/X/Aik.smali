.class public final LX/Aik;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/BaM;LX/10z;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v4, p3

    .line 1
    invoke-static {p3}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "accounts/switch_business_page/"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/92t;->A1D(LX/19z;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "page_id"

    .line 11
    .line 12
    move-object v6, p4

    .line 13
    invoke-static {v1, v0, p4, p6}, LX/92q;->A1O(LX/19z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "entry_point"

    .line 17
    .line 18
    invoke-virtual {v1, v0, p7}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "flow_name"

    .line 22
    .line 23
    move-object/from16 v2, p8

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, LX/92l;->A0Q(LX/19z;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v7, 0x2

    .line 30
    new-instance v1, Lcom/instagram/common/api/base/AnonACallbackShape0S2300000_I1;

    .line 31
    .line 32
    move-object v2, p0

    .line 33
    move-object v3, p1

    .line 34
    move-object v5, p5

    .line 35
    invoke-direct/range {v1 .. v7}, Lcom/instagram/common/api/base/AnonACallbackShape0S2300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, LX/1HO;->A00:LX/3GE;

    .line 39
    .line 40
    invoke-interface {p2, v0}, LX/10z;->schedule(LX/113;)V

    .line 41
    .line 42
    .line 43
    return-void
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
.end method
