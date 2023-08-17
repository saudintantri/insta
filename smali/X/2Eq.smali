.class public abstract LX/2Eq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Er;


# instance fields
.field public A00:LX/2Eo;

.field public A01:LX/2kc;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2kc;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2Eq;->A03:Ljava/util/List;

    .line 9
    .line 10
    iput-object p1, p0, LX/2Eq;->A01:LX/2kc;

    .line 11
    .line 12
    return-void
.end method

.method public static A00(LX/2Eo;LX/2Eq;Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v2, p1, LX/2Eq;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    if-eqz p0, :cond_5

    .line 9
    .line 10
    if-eqz p2, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1, p2}, LX/2Eq;->A02(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    check-cast p0, LX/2En;

    .line 19
    .line 20
    iget-object v5, p0, LX/2En;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v5

    .line 23
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0, v2}, LX/2En;->A02(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 51
    .line 52
    .line 53
    const-string v1, "Constraints met for %s"

    .line 54
    .line 55
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, LX/2En;->A00:LX/2Em;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {v0, v4}, LX/2Em;->BmX(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    monitor-exit v5

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw v0

    .line 78
    :cond_3
    check-cast p0, LX/2En;

    .line 79
    .line 80
    iget-object v1, p0, LX/2En;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter v1

    .line 83
    :try_start_1
    iget-object v0, p0, LX/2En;->A00:LX/2Em;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-interface {v0, v2}, LX/2Em;->BmY(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    monitor-exit v1

    .line 91
    return-void

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    throw v0

    .line 95
    :cond_5
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method


# virtual methods
.method public abstract A01(LX/4BU;)Z
.end method

.method public abstract A02(Ljava/lang/Object;)Z
.end method
