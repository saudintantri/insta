.class public final LX/Cio;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1RP;


# instance fields
.field public final synthetic A00:LX/5Jf;

.field public final synthetic A01:LX/0Vv;


# direct methods
.method public constructor <init>(LX/5Jf;LX/0Vv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cio;->A00:LX/5Jf;

    .line 1
    .line 2
    iput-object p2, p0, LX/Cio;->A01:LX/0Vv;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, LX/1mi;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-interface {p1}, LX/1mi;->B9K()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/6Ly;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, LX/6Ly;->BNc()LX/5QY;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v2}, LX/5QY;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v2}, LX/5QY;->AWK()LX/5QZ;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v2}, LX/5QY;->Arc()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-interface {v2}, LX/5QY;->AhA()LX/5Qb;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-interface {v0}, LX/5Qb;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :goto_0
    invoke-interface {v2}, LX/5QY;->AhA()LX/5Qb;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {v0}, LX/5Qb;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :goto_1
    invoke-interface {v2}, LX/5QY;->AhA()LX/5Qb;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {v0}, LX/5Qb;->B5m()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    :cond_0
    if-eqz v3, :cond_2

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    sget-object v0, LX/5Qc;->A01:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/5Qc;

    .line 76
    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    sget-object v2, LX/5Qc;->A07:LX/5Qc;

    .line 80
    .line 81
    :cond_1
    new-instance v1, LX/DAL;

    .line 82
    .line 83
    invoke-direct/range {v1 .. v7}, LX/DAL;-><init>(LX/5Qc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/Cio;->A01:LX/0Vv;

    .line 87
    .line 88
    invoke-interface {v0, v1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void

    .line 92
    :cond_3
    move-object v5, v6

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move-object v4, v6

    .line 95
    goto :goto_0
    .line 96
    .line 97
.end method
