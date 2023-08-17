.class public final LX/CGD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ChA;


# instance fields
.field public final synthetic A00:LX/1M5;

.field public final synthetic A01:LX/EPX;

.field public final synthetic A02:LX/2KZ;

.field public final synthetic A03:LX/241;


# direct methods
.method public constructor <init>(LX/241;LX/1M5;LX/EPX;LX/2KZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CGD;->A03:LX/241;

    .line 1
    .line 2
    iput-object p2, p0, LX/CGD;->A00:LX/1M5;

    .line 3
    .line 4
    iput-object p4, p0, LX/CGD;->A02:LX/2KZ;

    .line 5
    .line 6
    iput-object p3, p0, LX/CGD;->A01:LX/EPX;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BpW(Ljava/util/Set;Z)V
    .locals 13

    .line 0
    if-eqz p2, :cond_3

    .line 1
    .line 2
    iget-object v6, p0, LX/CGD;->A03:LX/241;

    .line 3
    .line 4
    iget-object v5, v6, LX/241;->A10:Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

    .line 5
    .line 6
    if-eqz v5, :cond_0

    .line 7
    .line 8
    iget-object v4, v5, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A08:Lcom/instagram/mainfeed/network/FlashFeedCache;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-object v3, v5, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A0B:LX/1BX;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v0, 0xf

    .line 16
    .line 17
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_2;

    .line 18
    .line 19
    invoke-direct {v1, v4, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v7, p0, LX/CGD;->A00:LX/1M5;

    .line 27
    .line 28
    iget-object v0, v6, LX/241;->A0K:LX/1ws;

    .line 29
    .line 30
    invoke-interface {v0}, LX/1ws;->BKB()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, -0x1

    .line 43
    if-ne v1, v0, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v4, v6, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    iget-object v3, v6, LX/241;->A08:Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    move-object v2, v3

    .line 59
    check-cast v2, LX/10z;

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    new-instance v1, Lcom/instagram/common/api/base/AnonACallbackShape6S0200000_I1_6;

    .line 63
    .line 64
    invoke-direct {v1, v0, v5, p0}, Lcom/instagram/common/api/base/AnonACallbackShape6S0200000_I1_6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    invoke-static {v4, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, p1}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v4, v0}, LX/BOy;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;)LX/1HO;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v1, v0, LX/1HO;->A00:LX/3GE;

    .line 83
    .line 84
    invoke-interface {v2, v0}, LX/10z;->schedule(LX/113;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v4}, LX/Amq;->A00(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 92
    .line 93
    .line 94
    iget-object v8, p0, LX/CGD;->A02:LX/2KZ;

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v12, 0x1

    .line 98
    move-object v10, v9

    .line 99
    invoke-virtual/range {v6 .. v12}, LX/241;->BRy(LX/1M5;LX/2KZ;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void

    .line 103
    :cond_3
    iget-object v2, p0, LX/CGD;->A01:LX/EPX;

    .line 104
    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {v2, v1, v0}, LX/EPX;->A00(ZZ)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
