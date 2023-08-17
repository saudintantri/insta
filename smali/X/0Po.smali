.class public final synthetic LX/0Po;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0OA;

.field public final synthetic A01:LX/0Pr;

.field public final synthetic A02:LX/0Pu;

.field public final synthetic A03:Ljava/io/File;

.field public final synthetic A04:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LX/0OA;LX/0Pr;LX/0Pu;Ljava/io/File;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0Po;->A01:LX/0Pr;

    iput-object p4, p0, LX/0Po;->A03:Ljava/io/File;

    iput-object p1, p0, LX/0Po;->A00:LX/0OA;

    iput-object p3, p0, LX/0Po;->A02:LX/0Pu;

    iput-object p5, p0, LX/0Po;->A04:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v4, p0, LX/0Po;->A01:LX/0Pr;

    .line 1
    .line 2
    iget-object v5, p0, LX/0Po;->A03:Ljava/io/File;

    .line 3
    .line 4
    iget-object v7, p0, LX/0Po;->A00:LX/0OA;

    .line 5
    .line 6
    iget-object v6, p0, LX/0Po;->A02:LX/0Pu;

    .line 7
    .line 8
    iget-object v2, p0, LX/0Po;->A04:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const v1, 0x4988bf3a    # 1120231.2f

    .line 21
    .line 22
    .line 23
    const-string v0, "ReportSender.sendInternal"

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0qr;->A01(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v3, v4, LX/0Pr;->A07:Ljava/util/Set;

    .line 29
    .line 30
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    :try_start_1
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string/jumbo v2, "lacrima"

    .line 38
    .line 39
    .line 40
    const-string v1, "Report sender attempt already in progress: %s"

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v2, v1, v0}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    monitor-exit v3

    .line 54
    const v0, -0x25cdc35

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    :try_start_2
    invoke-static {v7, v4, v6, v5}, LX/0Pr;->A01(LX/0OA;LX/0Pr;LX/0Pu;Ljava/io/File;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 67
    :try_start_3
    invoke-interface {v3, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    monitor-exit v3

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    if-eqz v2, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    .line 75
    :try_start_4
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 79
    .line 80
    .line 81
    :cond_2
    const v0, -0x7fca718e
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-static {v0}, LX/0qr;->A00(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    :try_start_5
    monitor-exit v3

    .line 90
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 93
    :goto_1
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 94
    :catchall_2
    move-exception v1

    .line 95
    :try_start_8
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v4, v0, v1}, LX/0Pr;->A00(LX/0Pr;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 103
    :catchall_3
    move-exception v1

    .line 104
    const v0, 0x62b3bfce

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, LX/0qr;->A00(I)V

    .line 108
    .line 109
    .line 110
    throw v1
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
