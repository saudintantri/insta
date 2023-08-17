.class public final synthetic LX/N53;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Na;


# instance fields
.field public final synthetic A00:LX/1Tb;

.field public final synthetic A01:LX/2iH;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1Tb;LX/2iH;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/N53;->A00:LX/1Tb;

    iput-object p2, p0, LX/N53;->A01:LX/2iH;

    iput-object p3, p0, LX/N53;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/N53;->A00:LX/1Tb;

    .line 1
    .line 2
    iget-object v4, p0, LX/N53;->A01:LX/2iH;

    .line 3
    .line 4
    iget-object v3, p0, LX/N53;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, v5, LX/1Tb;->A09:LX/1Tf;

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    iget-object v0, v2, LX/1Tf;->A04:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/26U;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v4}, LX/26U;->A0B(LX/2iH;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :goto_0
    monitor-exit v2

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, v5, LX/1Tb;->A0A:LX/1Tm;

    .line 29
    .line 30
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/1Tm;->D7i(Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, LX/1Tf;->Axj(Ljava/lang/String;)LX/26U;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, v4, LX/2iH;->A0C:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v5, v1, v0}, LX/1Tb;->A05(LX/1Tb;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, v5, LX/1Tb;->A06:LX/1U2;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, LX/1U2;->A02:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/Set;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit v2

    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
