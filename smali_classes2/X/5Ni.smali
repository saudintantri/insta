.class public final LX/5Ni;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Jv;


# direct methods
.method public constructor <init>(LX/2Jv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Ni;->A00:LX/2Jv;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/5Ni;->A00:LX/2Jv;

    .line 1
    .line 2
    iget-object v0, v7, LX/2Jv;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const-string v6, "ForegroundLocation"

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "Can\'t upload locations without a user session"

    .line 9
    .line 10
    invoke-static {v6, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object v1, v7, LX/2Jv;->A06:Lcom/google/common/collect/EvictingQueue;

    .line 15
    .line 16
    invoke-virtual {v1}, LX/2av;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    iget-object v0, v7, LX/2Jv;->A04:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0}, LX/0LL;->A08(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v5, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, LX/2av;->clear()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v3, 0x0

    .line 43
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object v1, v7, LX/2Jv;->A08:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v7, LX/2Jv;->A09:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v3, v2, v1, v0, v5}, LX/5Qt;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/5Qt;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v7, LX/2Jv;->A02:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    invoke-static {v0}, LX/4GD;->A00(LX/0SF;)LX/2x1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v1}, LX/2x1;->A08(LX/2x2;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, LX/2x1;->A06(Ljava/lang/Integer;)LX/1HO;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v0, LX/7J8;

    .line 67
    .line 68
    invoke-direct {v0, v7, v4}, LX/7J8;-><init>(LX/2Jv;I)V

    .line 69
    .line 70
    .line 71
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 72
    .line 73
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 74
    .line 75
    .line 76
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :catch_0
    move-exception v1

    .line 78
    const-string v0, "location-upload"

    .line 79
    .line 80
    invoke-static {v6, v0, v1}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
