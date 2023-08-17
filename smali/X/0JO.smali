.class public final LX/0JO;
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
    iput-object p1, p0, LX/0JO;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/0JO;->A01:LX/0le;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 4

    .line 0
    const v0, 0x1c8d2c39

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/0JO;->A01:LX/0le;

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
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A01()Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/0JO;->A00:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const v0, -0x183802d7

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
