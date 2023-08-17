.class public abstract LX/7r0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    .line 0
    instance-of v0, p0, LX/7Ol;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/7Ol;

    .line 6
    .line 7
    iget-object v0, v0, LX/7Ol;->A00:LX/3uq;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/3uq;->A0K()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    instance-of v0, p0, LX/7Ok;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/7Ok;

    .line 20
    .line 21
    iget-wide v0, v0, LX/7Ok;->A00:J

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    new-instance v0, LX/4n4;

    .line 29
    .line 30
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0
    .line 34
.end method
