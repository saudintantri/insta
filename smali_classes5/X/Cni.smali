.class public final LX/Cni;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/10N;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x4

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape60S0000000_4_I1;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxFunctionShape60S0000000_4_I1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/Cni;->A00:LX/10N;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;LX/4qk;Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 0
    move-object v5, p2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v0, 0x40

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x23

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    :cond_1
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/16 v0, 0xc1

    .line 30
    .line 31
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p1, v2, v3, p2, v4}, LX/4qk;->A07(LX/1Ak;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, LX/94B;->A00(Lcom/instagram/service/session/UserSession;)LX/Cic;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    monitor-enter v1

    .line 44
    :try_start_0
    iget-object v0, v1, LX/Cic;->A00:LX/Cia;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/Cia;->A02()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    monitor-exit v1

    .line 51
    invoke-static {v2, v5, v0, v4}, LX/Cnh;->A00(LX/1Ak;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Set;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, LX/ClF;->A01(Ljava/util/Collection;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/Cni;->A00:LX/10N;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v3, v2, v1}, LX/4qk;->A06(LX/10N;Ljava/lang/String;Ljava/util/Comparator;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit v1

    .line 66
    throw v0
    .line 67
    .line 68
.end method
