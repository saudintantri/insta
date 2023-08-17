.class public final LX/3hR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/113;


# instance fields
.field public final A00:LX/3gx;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/3gx;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/3hR;->A01:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, LX/3hR;->A00:LX/3gx;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "QP SDK Choose Promotions Callback"

    return-object v0
.end method

.method public final getRunnableId()I
    .locals 1

    const v0, 0x391ca54c

    return v0
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onFinish()V
    .locals 10

    .line 0
    :try_start_0
    iget-object v3, p0, LX/3hR;->A00:LX/3gx;

    .line 1
    .line 2
    iget-object v2, p0, LX/3hR;->A01:Ljava/util/List;

    .line 3
    .line 4
    iget-object v0, v3, LX/3gx;->A00:LX/2w5;

    .line 5
    .line 6
    iget-object v1, v0, LX/2w5;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    iget-object v2, v3, LX/3gx;->A02:LX/1w4;

    .line 12
    .line 13
    iput-object v0, v2, LX/1w4;->A00:LX/2w5;

    .line 14
    .line 15
    iget-object v8, v0, LX/2w5;->A02:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, LX/1w4;->CFt()V

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    new-instance v0, LX/3FW;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/3FW;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0, v8}, LX/1w4;->CKq(LX/3FW;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v4, v2, LX/1w4;->A08:LX/1vn;

    .line 46
    .line 47
    iget-object v6, v2, LX/1w4;->A09:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 48
    .line 49
    iget-object v0, v2, LX/1w4;->A0A:LX/1vl;

    .line 50
    .line 51
    invoke-interface {v0}, LX/1vl;->BFX()Ljava/util/EnumSet;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    iget-object v7, v3, LX/3gx;->A01:LX/2w4;

    .line 56
    .line 57
    iget-object v1, v2, LX/1w4;->A04:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v0, v2, LX/1w4;->A0D:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    new-instance v5, LX/2NA;

    .line 62
    .line 63
    invoke-direct {v5, v1, v0}, LX/2NA;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 64
    .line 65
    .line 66
    invoke-interface/range {v4 .. v9}, LX/1vn;->B6N(LX/2NA;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/2w4;Ljava/util/Map;Ljava/util/Set;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    new-instance v0, LX/1Av;

    .line 72
    .line 73
    invoke-direct {v0, v1}, LX/1Av;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-static {v0}, LX/2ZS;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-static {}, LX/0Ud;->A00()LX/0IX;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v1, "ChooseBestPromotionCallbackTask"

    .line 87
    .line 88
    const-string v0, "Error in SDK choose promotions callback processing"

    .line 89
    .line 90
    invoke-interface {v2, v1, v0, v3}, LX/0IX;->D6b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 0

    return-void
.end method
