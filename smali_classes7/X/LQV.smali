.class public final LX/LQV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5UW;
.implements LX/5UY;


# instance fields
.field public A00:LX/5VT;

.field public final A01:I

.field public final A02:LX/LzF;


# direct methods
.method public constructor <init>(LX/LzF;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    :cond_0
    iput v0, p0, LX/LQV;->A01:I

    .line 10
    .line 11
    iput-object p1, p0, LX/LQV;->A02:LX/LzF;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final A00(LX/LzF;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LQV;->A00:LX/5VT;

    .line 1
    .line 2
    check-cast v0, LX/K1n;

    .line 3
    .line 4
    iget-object v0, v0, LX/K1n;->A01:LX/M2j;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/M2j;->DFM()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    iget-object v0, p0, LX/LQV;->A00:LX/5VT;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p1, v0}, LX/LzF;->BvW(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    new-instance v1, LX/LQS;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, LX/LQS;-><init>(LX/LQV;LX/LzF;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, LX/K1n;

    .line 30
    .line 31
    iget-object v0, v0, LX/K1n;->A0B:LX/L6t;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/L6t;->A00(LX/5UW;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/LQV;->A00:LX/5VT;

    .line 37
    .line 38
    new-instance v1, LX/LQW;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1}, LX/LQW;-><init>(LX/LQV;LX/LzF;)V

    .line 41
    .line 42
    .line 43
    check-cast v0, LX/K1n;

    .line 44
    .line 45
    iget-object v0, v0, LX/K1n;->A0B:LX/L6t;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LX/L6t;->A01(LX/5UY;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/LQV;->A00:LX/5VT;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/5VT;->A08()V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method

.method public final Bvu(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    iget v1, p0, LX/LQV;->A01:I

    .line 1
    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/LQV;->A00:LX/5VT;

    .line 7
    .line 8
    const-string v0, "client must not be null"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0q2;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/K4V;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/K4V;-><init>(LX/5VT;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/5VT;->A06(LX/K1u;)LX/K1u;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, LX/LQV;->A02:LX/LzF;

    .line 22
    .line 23
    iget-object v0, p0, LX/LQV;->A00:LX/5VT;

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/LzF;->BvW(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/LQV;->A00:LX/5VT;

    .line 29
    .line 30
    check-cast v0, LX/K1n;

    .line 31
    .line 32
    iget-object v1, v0, LX/K1n;->A0B:LX/L6t;

    .line 33
    .line 34
    iget-object v4, v1, LX/L6t;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v4

    .line 37
    :try_start_0
    iget-object v0, v1, LX/L6t;->A05:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const-string v3, "GmsClientEvents"

    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/lit8 v0, v0, 0x34

    .line 56
    .line 57
    invoke-static {v0}, LX/IzJ;->A0z(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "unregisterConnectionCallbacks(): listener "

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, " not found"

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    monitor-exit v4

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-boolean v0, v1, LX/L6t;->A00:Z

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v0, v1, LX/L6t;->A04:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :goto_1
    return-void

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw v0
    .line 94
    .line 95
.end method

.method public final Bw2(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LQV;->A02:LX/LzF;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, LX/LzF;->BvW(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Bw6(I)V
    .locals 0

    return-void
.end method
