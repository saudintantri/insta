.class public final LX/6jr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/1L8;
    .locals 1

    .line 0
    sget-object v0, LX/1L8;->A00:LX/1L8;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "instance"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
    .line 12
.end method
