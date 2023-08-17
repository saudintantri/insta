.class public abstract LX/59M;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/GG1;LX/1Br;)Ljava/lang/Object;
    .locals 3

    .line 0
    instance-of v0, p0, LX/4kv;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/4kv;

    .line 6
    .line 7
    iget-object v1, v2, LX/4kv;->A01:LX/394;

    .line 8
    .line 9
    new-instance v0, LX/IWs;

    .line 10
    .line 11
    invoke-direct {v0, v2, p1}, LX/IWs;-><init>(LX/4kv;LX/GG1;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0, p2}, LX/2bg;->A01(LX/394;Ljava/util/concurrent/Callable;LX/1Br;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    move-object v2, p0

    .line 20
    check-cast v2, LX/54f;

    .line 21
    .line 22
    iget-object v1, v2, LX/54f;->A01:LX/394;

    .line 23
    .line 24
    new-instance v0, LX/IWq;

    .line 25
    .line 26
    invoke-direct {v0, v2, p1}, LX/IWq;-><init>(LX/54f;LX/GG1;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, p2}, LX/2bg;->A01(LX/394;Ljava/util/concurrent/Callable;LX/1Br;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
.end method

.method public final A01(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 5

    .line 0
    instance-of v0, p0, LX/4kv;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/4kv;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v0, "SELECT media_edits FROM reel_media_edits WHERE media_id = ? ORDER BY inserted_timestamp DESC LIMIT 1"

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/1Hx;->A00(Ljava/lang/String;I)LX/1Hx;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3, v1}, LX/1Hx;->AEf(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    new-instance v2, Landroid/os/CancellationSignal;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v4, LX/4kv;->A01:LX/394;

    .line 25
    .line 26
    new-instance v0, LX/Cb1;

    .line 27
    .line 28
    invoke-direct {v0, v3, v4}, LX/Cb1;-><init>(LX/1Hx;LX/4kv;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1, v0, p2}, LX/2bg;->A00(Landroid/os/CancellationSignal;LX/394;Ljava/util/concurrent/Callable;LX/1Br;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    invoke-virtual {v3, v1, p1}, LX/1Hx;->AEk(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v4, p0

    .line 41
    check-cast v4, LX/54f;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    const-string v0, "SELECT media_edits FROM reel_media_edits WHERE media_id = ? ORDER BY inserted_timestamp DESC LIMIT 1"

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/1Hx;->A00(Ljava/lang/String;I)LX/1Hx;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3, v1}, LX/1Hx;->AEf(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    new-instance v2, Landroid/os/CancellationSignal;

    .line 56
    .line 57
    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v1, v4, LX/54f;->A01:LX/394;

    .line 61
    .line 62
    new-instance v0, LX/Caz;

    .line 63
    .line 64
    invoke-direct {v0, v3, v4}, LX/Caz;-><init>(LX/1Hx;LX/54f;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v1, v0, p2}, LX/2bg;->A00(Landroid/os/CancellationSignal;LX/394;Ljava/util/concurrent/Callable;LX/1Br;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_2
    invoke-virtual {v3, v1, p1}, LX/1Hx;->AEk(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
