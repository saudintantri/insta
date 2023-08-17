.class public final LX/3mV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3mE;


# instance fields
.field public A00:LX/1BJ;

.field public final A01:LX/0VH;

.field public final A02:LX/1BX;


# direct methods
.method public constructor <init>(LX/1B4;LX/0VH;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/3mV;->A01:LX/0VH;

    .line 12
    .line 13
    invoke-static {p1}, LX/2ZB;->A02(LX/1B4;)LX/1BX;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3mV;->A02:LX/1BX;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final Bky()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3mV;->A00:LX/1BJ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-interface {v1, v0}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object v0, p0, LX/3mV;->A00:LX/1BJ;

    .line 9
    .line 10
    return-void
.end method

.method public final C5L()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3mV;->A00:LX/1BJ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-interface {v1, v0}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object v0, p0, LX/3mV;->A00:LX/1BJ;

    .line 9
    .line 10
    return-void
.end method

.method public final CN0()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3mV;->A00:LX/1BJ;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v1, "Old job was still running!"

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    invoke-interface {v3, v0}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v3, p0, LX/3mV;->A02:LX/1BX;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iget-object v1, p0, LX/3mV;->A01:LX/0VH;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/3mV;->A00:LX/1BJ;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method
