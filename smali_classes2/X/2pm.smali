.class public final LX/2pm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-lt p0, v0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "Expected positive parallelism level, but got "

    .line 9
    .line 10
    invoke-static {v0, p0}, LX/02K;->A01(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
    .line 20
.end method
