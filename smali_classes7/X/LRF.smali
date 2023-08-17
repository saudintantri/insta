.class public final LX/LRF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lyc;


# instance fields
.field public final synthetic A00:LX/L03;


# direct methods
.method public constructor <init>(LX/L03;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LRF;->A00:LX/L03;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic D9l(LX/L1Y;)Ljava/lang/Object;
    .locals 4

    .line 0
    const-class v2, Ljava/io/IOException;

    .line 1
    .line 2
    iget-object v3, p1, LX/L1Y;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-boolean v1, p1, LX/L1Y;->A02:Z

    .line 6
    .line 7
    const-string v0, "Task is not yet complete"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0q2;->A07(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p1, LX/L1Y;->A05:Z

    .line 13
    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    iget-object v0, p1, LX/L1Y;->A00:Ljava/lang/Exception;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    iget-object v1, p1, LX/L1Y;->A00:Ljava/lang/Exception;

    .line 25
    .line 26
    if-nez v1, :cond_6

    .line 27
    .line 28
    iget-object v2, p1, LX/L1Y;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    check-cast v2, Landroid/os/BaseBundle;

    .line 32
    .line 33
    const-string v3, "SERVICE_NOT_AVAILABLE"

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    const-string v0, "registration_id"

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const/16 v0, 0x291

    .line 46
    .line 47
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    const-string v0, "error"

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "RST"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    invoke-static {v1}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/lit8 v0, v0, 0x15

    .line 87
    .line 88
    invoke-static {v0}, LX/IzJ;->A0z(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "Unexpected response: "

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v1, Ljava/lang/Throwable;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v0, "FirebaseInstanceId"

    .line 107
    .line 108
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0

    .line 116
    :cond_1
    const-string v0, "INSTANCE_ID_RESET"

    .line 117
    .line 118
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :cond_2
    return-object v0

    .line 124
    :cond_3
    invoke-static {v3}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0

    .line 129
    :cond_4
    :try_start_1
    iget-object v0, p1, LX/L1Y;->A00:Ljava/lang/Exception;

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Throwable;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    const-string v1, "Task is already canceled."

    .line 139
    .line 140
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_6
    new-instance v0, LX/Lq5;

    .line 147
    .line 148
    invoke-direct {v0, v1}, LX/Lq5;-><init>(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :goto_0
    throw v0

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    throw v0
    .line 155
    .line 156
    .line 157
.end method
