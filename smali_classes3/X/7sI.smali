.class public final LX/7sI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/os/Handler;LX/6Sv;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    new-instance v0, LX/8l1;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/8l1;-><init>(LX/6Sv;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "stateCallback cannot be null"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string v0, "handler cannot be null"

    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method

.method public static A01(Landroid/os/Handler;LX/6Sv;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    new-instance v0, LX/8oC;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, LX/8oC;-><init>(LX/6Sv;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "stateCallback cannot be null"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string v0, "handler cannot be null"

    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
