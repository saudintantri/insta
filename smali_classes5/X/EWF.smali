.class public final LX/EWF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/1HO;
    .locals 2

    .line 0
    invoke-static {p0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "commerce/products/%s/group/"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "source_media_id"

    .line 14
    .line 15
    invoke-virtual {p0, v0, p4}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p3}, LX/Chg;->A1R(LX/19z;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "device_width"

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "include_variant_specific_sectional_items"

    .line 27
    .line 28
    invoke-virtual {p0, v0, p7}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "shopping_bag_enabled"

    .line 32
    .line 33
    invoke-virtual {p0, v0, p6}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "marketer_id"

    .line 37
    .line 38
    invoke-virtual {p0, v0, p5}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-class v1, LX/DFb;

    .line 42
    .line 43
    const-class v0, LX/EWG;

    .line 44
    .line 45
    invoke-static {p0, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
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

.method public static A01(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;LX/FdG;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v9, 0x0

    .line 2
    invoke-static {p0}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    move-object v3, p2

    .line 11
    move-object v5, p4

    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object v8, v7

    .line 15
    move v10, v9

    .line 16
    invoke-static/range {v3 .. v10}, LX/EWF;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/1HO;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v1, 0xc

    .line 21
    .line 22
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;

    .line 23
    .line 24
    invoke-direct {v0, p2, p3, p4, v1}, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 28
    .line 29
    invoke-static {p0, p1, v2}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method
