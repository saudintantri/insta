.class public final LX/0w0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0lu;

.field public final synthetic A01:LX/0wZ;


# direct methods
.method public constructor <init>(LX/0lu;LX/0wZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0w0;->A00:LX/0lu;

    .line 1
    .line 2
    iput-object p2, p0, LX/0w0;->A01:LX/0wZ;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0w0;->A01:LX/0wZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/0wZ;->A04:LX/0u6;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0u6;->A01()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/0x4;

    .line 9
    .line 10
    iget-object v4, p0, LX/0w0;->A00:LX/0lu;

    .line 11
    .line 12
    iget-object v2, v4, LX/0lu;->A01:LX/0w9;

    .line 13
    .line 14
    iget-object v1, v2, LX/0w9;->A0G:LX/0vW;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/0vW;->A00(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/0x4;->A06:LX/0x4;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object v0, LX/0x4;->A04:LX/0x4;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :cond_0
    iget-object v1, v2, LX/0w9;->A0S:LX/0xv;

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    const/4 v0, 0x1

    .line 43
    :try_start_0
    iput-boolean v0, v1, LX/0xv;->A0A:Z

    .line 44
    .line 45
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v1

    .line 48
    throw v0

    .line 49
    :goto_0
    monitor-exit v1

    .line 50
    :cond_1
    iget-object v1, v2, LX/0w9;->A0r:LX/0wq;

    .line 51
    .line 52
    iget-object v0, v4, LX/0lu;->A00:LX/0wq;

    .line 53
    .line 54
    if-ne v1, v0, :cond_3

    .line 55
    .line 56
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    sget-object v0, LX/0x4;->A03:LX/0x4;

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v0, v2, LX/0w9;->A0H:LX/0vg;

    .line 67
    .line 68
    invoke-interface {v0}, LX/0vg;->clear()V

    .line 69
    .line 70
    .line 71
    :cond_2
    new-instance v0, LX/0lN;

    .line 72
    .line 73
    invoke-direct {v0, v3}, LX/0lN;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v2, v1}, LX/0w9;->A01(LX/0u6;LX/0w9;Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v1, v2, LX/0w9;->A0C:LX/0uy;

    .line 80
    .line 81
    const-class v0, LX/0EM;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/0uy;->A05(Ljava/lang/Class;)LX/0v3;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LX/0lY;

    .line 88
    .line 89
    sget-object v1, LX/0lX;->A06:LX/0lX;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v1, v0}, LX/0lY;->A02(LX/0v2;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    sget-object v0, LX/0x4;->A05:LX/0x4;

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget-object v0, v2, LX/0w9;->A0Q:LX/0wT;

    .line 108
    .line 109
    invoke-interface {v0}, LX/0wT;->Cga()Z

    .line 110
    .line 111
    .line 112
    const-string v1, "Redex: Unreachable code after no-return invoke"

    .line 113
    .line 114
    new-instance v0, Ljava/lang/RuntimeException;

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0
.end method
