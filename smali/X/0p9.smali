.class public final LX/0p9;
.super LX/0cA;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0le;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0le;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0cA;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/0p9;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/0p9;->A01:LX/0le;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    .line 0
    const v0, 0x40621814

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/0p9;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, p0, LX/0p9;->A01:LX/0le;

    .line 10
    .line 11
    iget-object v0, v0, LX/0le;->A00:LX/0SF;

    .line 12
    .line 13
    invoke-static {v0}, LX/0x7;->A03(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/0bY;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    const v0, -0xd8bc83

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
