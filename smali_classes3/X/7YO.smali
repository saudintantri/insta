.class public final LX/7YO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/2qR;
    .locals 1

    .line 0
    sget-object v0, LX/2qR;->A00:LX/2qR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "instance"

    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
    .line 12
.end method
