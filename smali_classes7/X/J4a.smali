.class public final LX/J4a;
.super LX/J50;
.source ""


# instance fields
.field public final A00:LX/J4f;

.field public final A01:LX/J4q;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/J4y;LX/J4f;LX/J4q;)V
    .locals 2

    .line 0
    sget-object v1, LX/J5G;->A01:Landroid/os/Looper;

    .line 1
    .line 2
    new-instance v0, LX/J1B;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/J1B;-><init>(Landroid/os/Looper;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0}, LX/J50;-><init>(LX/J4y;LX/J4f;LX/M0a;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/92n;->A0k()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/J4a;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    iput-object p3, p0, LX/J4a;->A01:LX/J4q;

    .line 17
    .line 18
    iput-object p2, p0, LX/J4a;->A00:LX/J4f;

    .line 19
    .line 20
    return-void
.end method

.method public static A00(LX/J4y;LX/J4p;)LX/J50;
    .locals 5

    .line 0
    sget-object v1, LX/J5G;->A01:Landroid/os/Looper;

    .line 1
    .line 2
    new-instance v0, LX/J1B;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/J1B;-><init>(Landroid/os/Looper;)V

    .line 5
    .line 6
    .line 7
    new-instance v4, LX/J4q;

    .line 8
    .line 9
    invoke-direct {v4, p1, v0}, LX/J4q;-><init>(LX/J4p;LX/M0a;)V

    .line 10
    .line 11
    .line 12
    iput-object v4, p1, LX/J4p;->A00:LX/J4q;

    .line 13
    .line 14
    new-instance v0, LX/J4f;

    .line 15
    .line 16
    invoke-direct {v0}, LX/J4f;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, LX/J4a;

    .line 20
    .line 21
    invoke-direct {v3, p0, v0, v4}, LX/J4a;-><init>(LX/J4y;LX/J4f;LX/J4q;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v4, LX/J4q;->A02:LX/M0a;

    .line 25
    .line 26
    invoke-interface {v2}, LX/M0a;->BY4()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v3, v4}, LX/J4q;->A00(LX/J4a;LX/J4q;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_0
    new-instance v1, LX/J51;

    .line 37
    .line 38
    invoke-direct {v1, v3, v4}, LX/J51;-><init>(LX/J4a;LX/J4q;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "Emitter_subscribe"

    .line 42
    .line 43
    invoke-interface {v2, v1, v0}, LX/M0a;->Ch1(Ljava/lang/Runnable;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    return-object v3
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static A01(LX/J4a;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/J4a;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-static {v0}, LX/IzK;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, LX/J4a;->A01:LX/J4q;

    .line 9
    .line 10
    iget-object v2, p0, LX/J4q;->A02:LX/M0a;

    .line 11
    .line 12
    invoke-interface {v2}, LX/M0a;->BY4()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v1, LX/J4g;

    .line 19
    .line 20
    invoke-direct {v1, p0}, LX/J4g;-><init>(LX/J4q;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "Emitter_onAttach"

    .line 24
    .line 25
    invoke-interface {v2, v1, v0}, LX/M0a;->Ch1(Ljava/lang/Runnable;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method
