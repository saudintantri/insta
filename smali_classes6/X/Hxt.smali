.class public final LX/Hxt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8zz;


# instance fields
.field public final synthetic A00:LX/1li;


# direct methods
.method public constructor <init>(LX/1li;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hxt;->A00:LX/1li;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C3L()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hxt;->A00:LX/1li;

    .line 1
    .line 2
    invoke-interface {v1}, LX/1d8;->BUj()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/GVt;->A00:LX/GVt;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/6Kw;->A00(Ljava/lang/Object;LX/1d8;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v1, v0}, LX/1d8;->AHs(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final CVo()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hxt;->A00:LX/1li;

    .line 1
    .line 2
    invoke-interface {v1}, LX/1d8;->BUj()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/GVu;->A00:LX/GVu;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/6Kw;->A00(Ljava/lang/Object;LX/1d8;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v1, v0}, LX/1d8;->AHs(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method
