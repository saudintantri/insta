.class public final LX/4Kc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public final synthetic A00:LX/5Gn;


# direct methods
.method public constructor <init>(LX/5Gn;)V
    .locals 0

    iput-object p1, p0, LX/4Kc;->A00:LX/5Gn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 21

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    const v0, 0x5eb55df2

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    check-cast v5, LX/4eW;

    .line 10
    .line 11
    const v0, -0x3a001bfc

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    move-object/from16 v0, p0

    .line 19
    .line 20
    iget-object v4, v0, LX/4Kc;->A00:LX/5Gn;

    .line 21
    .line 22
    iget-object v1, v4, LX/5Gn;->A02:Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

    .line 23
    .line 24
    sget-object v0, LX/5Gn;->A09:[LX/08G;

    .line 25
    .line 26
    const/16 v20, 0x0

    .line 27
    .line 28
    aget-object v0, v0, v20

    .line 29
    .line 30
    invoke-virtual {v1, v4, v0}, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;->A01(Ljava/lang/Object;LX/08G;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/1mv;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    sget-object v0, LX/1Ci;->A0B:LX/1Ci;

    .line 39
    .line 40
    invoke-interface {v1, v0}, LX/1mv;->D1a(LX/1Ci;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v4}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    instance-of v0, v1, LX/1n5;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    check-cast v1, LX/1n5;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const-string v8, "nametag_deeplink_try_effect"

    .line 57
    .line 58
    iget-object v9, v5, LX/4eW;->A00:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v12, v5, LX/4eW;->A01:Ljava/lang/String;

    .line 61
    .line 62
    const/16 v18, -0x1

    .line 63
    .line 64
    const/high16 v17, -0x40800000    # -1.0f

    .line 65
    .line 66
    const/16 v19, 0x1

    .line 67
    .line 68
    new-instance v5, Lcom/instagram/ui/swipenavigation/PositionConfig;

    .line 69
    .line 70
    move-object v7, v6

    .line 71
    move-object v10, v6

    .line 72
    move-object v11, v6

    .line 73
    move-object v13, v6

    .line 74
    move-object v14, v6

    .line 75
    move-object v15, v6

    .line 76
    move-object/from16 v16, v6

    .line 77
    .line 78
    invoke-direct/range {v5 .. v20}, Lcom/instagram/ui/swipenavigation/PositionConfig;-><init>(LX/5Cc;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZZ)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v5}, LX/1n5;->DCn(Lcom/instagram/ui/swipenavigation/PositionConfig;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    const v0, -0xf5ef244

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 88
    .line 89
    .line 90
    const v0, -0x6bc994f3

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
.end method
