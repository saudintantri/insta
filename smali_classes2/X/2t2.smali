.class public final LX/2t2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/37M;->A00()LX/37M;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/2aL;->A0I:LX/2aL;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/37M;->A06(LX/2aL;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/0fV;->A00()LX/0fV;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/0fV;->A2I:LX/09s;

    .line 20
    .line 21
    iget-object v0, v0, LX/09s;->A00:LX/0Xg;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, LX/2t2;->A00:Z

    .line 34
    .line 35
    :cond_0
    return-void
.end method
