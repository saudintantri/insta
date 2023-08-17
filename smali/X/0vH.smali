.class public final LX/0vH;
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
    iput-object p1, p0, LX/0vH;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/0vH;->A01:LX/0le;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 2

    .line 0
    const v0, -0x66e8db95

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/0vH;->A01:LX/0le;

    .line 8
    .line 9
    iget-object v0, v0, LX/0le;->A00:LX/0SF;

    .line 10
    .line 11
    invoke-static {v0}, LX/0x7;->A03(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/1bl;->A00()LX/1bl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/1bk;->A00:LX/1bl;

    .line 19
    .line 20
    const v0, 0x60156f63

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
