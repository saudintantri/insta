.class public final LX/37L;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/37L;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/37L;)V
    .locals 0

    .line 0
    sput-object p0, LX/37L;->A00:LX/37L;

    .line 1
    .line 2
    return-void
.end method


# virtual methods
.method public final A01(LX/2Sq;)LX/1zT;
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    check-cast p1, LX/4Fi;

    .line 3
    .line 4
    iget-object v0, p1, LX/4Fi;->A09:LX/4EH;

    .line 5
    .line 6
    iget-object v1, v0, LX/4EH;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v0, LX/3vt;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/3vt;-><init>(LX/4Fi;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :sswitch_0
    const-string v0, "fixed_banner_ig"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, LX/3vw;

    .line 30
    .line 31
    invoke-direct {v0, p1}, LX/3vw;-><init>(LX/4Fi;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :sswitch_1
    const-string v0, "social_context_condensed_megaphone_ig"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :sswitch_2
    const-string v0, "condensed_megaphone"

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    new-instance v0, LX/3vu;

    .line 47
    .line 48
    invoke-direct {v0, p1}, LX/3vu;-><init>(LX/4Fi;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :sswitch_3
    const-string v0, "inline_editing_standard_megaphone_ig"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    new-instance v0, LX/3vv;

    .line 61
    .line 62
    invoke-direct {v0, p1}, LX/3vv;-><init>(LX/4Fi;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    return-object v0

    .line 68
    :sswitch_data_0
    .sparse-switch
        -0x4c984bfa -> :sswitch_0
        0x1b008f24 -> :sswitch_2
        0x357b73b6 -> :sswitch_3
        0x48ab1fbb -> :sswitch_1
    .end sparse-switch
    .line 69
    .line 70
    .line 71
.end method

.method public final A02(Lcom/instagram/service/session/UserSession;)LX/1vx;
    .locals 2

    .line 0
    const-class v1, LX/1vx;

    .line 1
    .line 2
    new-instance v0, LX/3Zt;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/3Zt;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1vx;

    .line 12
    .line 13
    return-object v0
.end method

.method public final A03(Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/3Cd;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)LX/6dV;
    .locals 9

    .line 0
    move-object v8, p5

    .line 1
    invoke-virtual {p0, p5}, LX/37L;->A02(Lcom/instagram/service/session/UserSession;)LX/1vx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v7, LX/6dU;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    invoke-direct {v7, p1, v0, p5}, LX/6dU;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    new-instance v5, LX/1vp;

    .line 12
    .line 13
    invoke-direct {v5, p1, p5}, LX/1vp;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p5}, LX/1vy;->A00(Lcom/instagram/service/session/UserSession;)LX/1vz;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v0, LX/6dV;

    .line 21
    .line 22
    move-object v2, p2

    .line 23
    move-object v4, p3

    .line 24
    move-object v6, p4

    .line 25
    invoke-direct/range {v0 .. v8}, LX/6dV;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/1vz;LX/3Cd;LX/1vn;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/1vl;Lcom/instagram/service/session/UserSession;)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final A04(LX/1dt;LX/0YK;LX/3Cd;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)LX/1w3;
    .locals 12

    .line 0
    new-instance v10, LX/1vk;

    .line 1
    .line 2
    move-object v3, p1

    .line 3
    move-object v5, p2

    .line 4
    move-object/from16 v11, p5

    .line 5
    .line 6
    invoke-direct {v10, p1, p2, v11}, LX/1vk;-><init>(Landroidx/fragment/app/Fragment;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v1, LX/1vm;

    .line 14
    .line 15
    new-instance v0, LX/1vo;

    .line 16
    .line 17
    invoke-direct {v0, v2, v11}, LX/1vo;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v11, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    check-cast v8, LX/1vm;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v11}, LX/1vy;->A00(Lcom/instagram/service/session/UserSession;)LX/1vz;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    new-instance v2, LX/1w3;

    .line 32
    .line 33
    move-object v7, p3

    .line 34
    move-object/from16 v9, p4

    .line 35
    .line 36
    invoke-direct/range {v2 .. v11}, LX/1w3;-><init>(Landroidx/fragment/app/Fragment;LX/14O;LX/0YK;LX/1vz;LX/3Cd;LX/1vn;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/1vl;Lcom/instagram/service/session/UserSession;)V

    .line 37
    .line 38
    .line 39
    return-object v2
    .line 40
    .line 41
.end method

.method public final A05(LX/4LX;LX/0YK;LX/3Cd;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)LX/1w3;
    .locals 12

    .line 0
    new-instance v10, LX/1vk;

    .line 1
    .line 2
    move-object v3, p1

    .line 3
    move-object v5, p2

    .line 4
    move-object/from16 v11, p5

    .line 5
    .line 6
    invoke-direct {v10, p1, p2, v11}, LX/1vk;-><init>(Landroidx/fragment/app/Fragment;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LX/4LX;->getRootActivity()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v1, LX/1vm;

    .line 14
    .line 15
    new-instance v0, LX/1vo;

    .line 16
    .line 17
    invoke-direct {v0, v2, v11}, LX/1vo;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v11, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    check-cast v8, LX/1vm;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v11}, LX/1vy;->A00(Lcom/instagram/service/session/UserSession;)LX/1vz;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    new-instance v2, LX/1w3;

    .line 32
    .line 33
    move-object v7, p3

    .line 34
    move-object/from16 v9, p4

    .line 35
    .line 36
    invoke-direct/range {v2 .. v11}, LX/1w3;-><init>(Landroidx/fragment/app/Fragment;LX/14O;LX/0YK;LX/1vz;LX/3Cd;LX/1vn;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/1vl;Lcom/instagram/service/session/UserSession;)V

    .line 37
    .line 38
    .line 39
    return-object v2
    .line 40
    .line 41
.end method

.method public final A06(LX/0YK;LX/1w5;Lcom/instagram/service/session/UserSession;)Ljava/util/List;
    .locals 4

    .line 0
    new-instance v3, LX/3vL;

    .line 1
    .line 2
    invoke-direct {v3, p1, p2, p3}, LX/3vL;-><init>(LX/0YK;LX/1w5;Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/3vM;

    .line 6
    .line 7
    invoke-direct {v2, p1, p2}, LX/3vM;-><init>(LX/0YK;LX/1w5;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LX/3vN;

    .line 11
    .line 12
    invoke-direct {v1, p2, p3}, LX/3vN;-><init>(LX/1w5;Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/3vO;

    .line 16
    .line 17
    invoke-direct {v0, p2}, LX/3vO;-><init>(LX/1w5;)V

    .line 18
    .line 19
    .line 20
    filled-new-array {v3, v2, v1, v0}, [LX/3IH;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final A07(LX/2Sq;LX/1w5;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LX/4Fi;

    .line 10
    .line 11
    iget-object v0, v0, LX/4Fi;->A09:LX/4EH;

    .line 12
    .line 13
    iget-object v2, v0, LX/4EH;->A00:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v0, -0x2b9e4b57

    .line 20
    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    const-string v0, "instagram_direct_launcher"

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p2, p1}, LX/1w5;->CLP(LX/2Sq;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {p2, p1, v1, v0}, LX/1w5;->CLN(LX/2Sq;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
