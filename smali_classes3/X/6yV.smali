.class public final LX/6yV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/2rB;
    .locals 1

    .line 0
    sget-object v0, LX/2rB;->A00:LX/2rB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "Error! Trying to access SearchSurfacePlugin without an instance!"

    .line 6
    .line 7
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
    .line 12
.end method
