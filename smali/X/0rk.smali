.class public final LX/0rk;
.super LX/0cA;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0le;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0le;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0cA;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0rk;->A01:LX/0le;

    .line 4
    .line 5
    iput-object p1, p0, LX/0rk;->A00:Landroid/content/Context;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 2

    .line 0
    const v0, -0x382c57da

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/0rk;->A01:LX/0le;

    .line 8
    .line 9
    iget-object v0, v0, LX/0le;->A00:LX/0SF;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0SF;->isLoggedIn()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/0rk;->A00:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, LX/0Ms;->A04(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, LX/2XD;->A01()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {}, LX/2XF;->A00()V

    .line 30
    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const v0, 0x42017a2f

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {}, Lcom/instagram/debug/memorydump/OutOfMemoryExceptionHandler;->init()V

    .line 42
    .line 43
    .line 44
    const v0, -0x46928cd6

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const v0, 0x7a5a8916

    .line 49
    .line 50
    .line 51
    goto :goto_0
    .line 52
    .line 53
.end method
