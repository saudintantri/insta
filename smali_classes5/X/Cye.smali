.class public final LX/Cye;
.super LX/3Ib;
.source ""

# interfaces
.implements LX/5EG;


# instance fields
.field public A00:LX/4kp;

.field public A01:Ljava/lang/String;

.field public final A02:LX/4bk;

.field public final A03:LX/E51;


# direct methods
.method public constructor <init>(LX/4bk;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Cye;->A02:LX/4bk;

    .line 4
    .line 5
    new-instance v0, LX/E51;

    .line 6
    .line 7
    invoke-direct {v0, p2}, LX/E51;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Cye;->A03:LX/E51;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Cye;->A02:LX/4bk;

    .line 1
    .line 2
    iget-object v0, v0, LX/4bk;->A00:LX/5Hf;

    .line 3
    .line 4
    iget-object v0, v0, LX/5Hf;->A01:LX/3BO;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/6nb;

    .line 11
    .line 12
    iget-object v0, p0, LX/Cye;->A01:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, v0, p1}, LX/6nb;->ASG(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final synthetic onBackPressed()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
