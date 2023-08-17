.class public final LX/5dX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5dY;


# instance fields
.field public final synthetic A00:LX/42i;

.field public final synthetic A01:LX/65d;


# direct methods
.method public constructor <init>(LX/42i;LX/65d;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5dX;->A01:LX/65d;

    .line 1
    .line 2
    iput-object p1, p0, LX/5dX;->A00:LX/42i;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BkJ()V
    .locals 0

    return-void
.end method

.method public final BkK()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5dX;->A01:LX/65d;

    .line 1
    .line 2
    iget-object v0, p0, LX/5dX;->A00:LX/42i;

    .line 3
    .line 4
    iget-object v1, v0, LX/42i;->A0O:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LX/42i;->A0E:Lcom/instagram/user/model/User;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v2, v1, v0}, LX/65d;->A07(LX/65d;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final Csp(Z)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/5dX;->A01:LX/65d;

    .line 1
    .line 2
    invoke-static {v1}, LX/65d;->A09(LX/65d;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v2, LX/6Bo;->A0H:LX/6Bp;

    .line 9
    .line 10
    iget-object v1, v1, LX/65d;->A0c:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    sget-object v0, LX/65l;->A04:LX/65l;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/6Bp;->A00(Lcom/instagram/service/session/UserSession;LX/65l;)LX/6Bo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/6Bo;->A02()LX/5da;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, LX/5da;->A03(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
