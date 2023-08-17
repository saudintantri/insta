.class public final LX/2ga;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()LX/3Bm;
    .locals 3

    .line 0
    sget-object v1, LX/1ov;->A00:LX/2gb;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/2gb;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, LX/25Y;

    .line 7
    .line 8
    invoke-direct {v2, v1}, LX/25Y;-><init>(LX/2gb;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    new-instance v1, LX/1oy;

    .line 12
    .line 13
    invoke-direct {v1}, LX/1oy;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/3Bm;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LX/3Bm;-><init>(LX/1ox;LX/1oy;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v2, LX/1ow;

    .line 23
    .line 24
    invoke-direct {v2}, LX/1ow;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0
.end method
