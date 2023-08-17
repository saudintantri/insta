.class public final LX/Kip;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/11m;

.field public final A01:LX/0p0;

.field public final A02:LX/Lxg;


# direct methods
.method public constructor <init>(LX/11m;LX/Lxg;LX/0p0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Kip;->A00:LX/11m;

    .line 4
    .line 5
    iput-object p3, p0, LX/Kip;->A01:LX/0p0;

    .line 6
    .line 7
    iput-object p2, p0, LX/Kip;->A02:LX/Lxg;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00(LX/Jni;)V
    .locals 8

    .line 0
    iget-object v0, p1, LX/Jni;->A00:LX/2XS;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, LX/2XS;->A01:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v7, p0, LX/Kip;->A00:LX/11m;

    .line 9
    .line 10
    invoke-interface {v7}, LX/11m;->B3A()LX/2XS;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    if-eqz v5, :cond_2

    .line 15
    .line 16
    iget-object v6, p1, LX/Jni;->A00:LX/2XS;

    .line 17
    .line 18
    iget-wide v3, v6, LX/2XS;->A00:J

    .line 19
    .line 20
    iget-wide v1, v5, LX/2XS;->A00:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-ltz v0, :cond_2

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v1, v6, LX/2XS;->A01:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v5, LX/2XS;->A01:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 41
    .line 42
    :goto_0
    iput-object v0, p1, LX/KnE;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    sget-object v0, LX/001;->A1G:Ljava/lang/Integer;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v1, p1, LX/Jni;->A00:LX/2XS;

    .line 52
    .line 53
    check-cast v7, LX/0p0;

    .line 54
    .line 55
    monitor-enter v7

    .line 56
    :try_start_0
    iget-object v0, v7, LX/0p0;->A00:LX/0Xn;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LX/0Xn;->A03(LX/2XS;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit v7

    .line 62
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 63
    .line 64
    iput-object v0, p1, LX/KnE;->A01:Ljava/lang/Integer;

    .line 65
    .line 66
    iget-object v3, p0, LX/Kip;->A02:LX/Lxg;

    .line 67
    .line 68
    iget-object v2, p1, LX/Jni;->A00:LX/2XS;

    .line 69
    .line 70
    iget-object v1, p1, LX/KnE;->A02:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-interface {v3, v5, v2, v0, v1}, LX/Lxg;->Cbc(LX/2XS;LX/2XS;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit v7

    .line 80
    throw v0
.end method
