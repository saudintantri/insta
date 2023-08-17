.class public final LX/F27;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1sT;


# instance fields
.field public final A00:LX/0SF;

.field public final synthetic A01:LX/2A4;

.field public final synthetic A02:LX/1sT;


# direct methods
.method public constructor <init>(LX/2A4;LX/1sT;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/F27;->A02:LX/1sT;

    .line 1
    .line 2
    iput-object p1, p0, LX/F27;->A01:LX/2A4;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/F27;->A00:LX/0SF;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CBa(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/F27;->A02:LX/1sT;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/1sT;->CBa(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final CXp(Landroid/view/View;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/F27;->A00:LX/0SF;

    .line 5
    .line 6
    invoke-static {v0}, LX/2jT;->A00(LX/0SF;)LX/2jT;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/F27;->A01:LX/2A4;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-instance v1, LX/2jU;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2, v0, v0}, LX/2jU;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/2A3;->A03:LX/2A3;

    .line 22
    .line 23
    invoke-virtual {v3, p1, v0, v1}, LX/2jT;->A05(Landroid/view/View;LX/2A3;LX/2jU;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/F27;->A02:LX/1sT;

    .line 27
    .line 28
    invoke-interface {v0, p1}, LX/1sT;->CXp(Landroid/view/View;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
    .line 33
.end method
