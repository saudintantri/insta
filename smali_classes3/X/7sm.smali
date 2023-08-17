.class public final LX/7sm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5dD;)V
    .locals 1

    .line 0
    new-instance v0, LX/8lo;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/8lo;-><init>(LX/5dD;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A01(LX/5dD;Ljava/lang/Object;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    new-instance v0, LX/8pH;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/8pH;-><init>(LX/5dD;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method
