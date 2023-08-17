.class public final LX/0rx;
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
    iput-object p1, p0, LX/0rx;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/0rx;->A01:LX/0le;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 4

    .line 0
    const v0, 0x3963e22c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/0rx;->A01:LX/0le;

    .line 8
    .line 9
    iget-object v0, v0, LX/0le;->A00:LX/0SF;

    .line 10
    .line 11
    invoke-static {v0}, LX/0x7;->A03(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, p0, LX/0rx;->A00:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {}, LX/2ox;->A02()LX/10I;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0, v2}, LX/3GJ;->A00(Landroid/content/Context;LX/10I;Lcom/instagram/service/session/UserSession;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x4a4dc5e8    # 3371386.0f

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
