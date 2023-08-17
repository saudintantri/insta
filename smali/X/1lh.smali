.class public final LX/1lh;
.super LX/1lf;
.source ""

# interfaces
.implements LX/1li;


# direct methods
.method public constructor <init>(LX/1B4;LX/1d9;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, LX/1lf;-><init>(LX/1B4;LX/1d9;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method


# virtual methods
.method public final bridge synthetic A0X(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1lf;->A00:LX/1d9;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, LX/1d8;->AHs(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final A0Y(ZLjava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1lf;->A00:LX/1d9;

    .line 1
    .line 2
    invoke-interface {v0, p2}, LX/1d8;->AHs(Ljava/lang/Throwable;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/1CF;->A00:LX/1B4;

    .line 11
    .line 12
    invoke-static {p2, v0}, LX/H8S;->A00(Ljava/lang/Throwable;LX/1B4;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
