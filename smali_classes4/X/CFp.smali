.class public final LX/CFp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1t0;


# instance fields
.field public final synthetic A00:LX/CQN;


# direct methods
.method public constructor <init>(LX/CQN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CFp;->A00:LX/CQN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C3v(LX/2Rp;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CFp;->A00:LX/CQN;

    .line 1
    .line 2
    iget-object v1, v2, LX/CQN;->A01:LX/7Tc;

    .line 3
    .line 4
    sget-object v0, LX/7Tc;->A01:LX/7Tc;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, LX/CQN;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/Atg;->A00(Lcom/instagram/service/session/UserSession;)LX/CE4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/CE4;->A02()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, v2, LX/CQN;->A00:LX/BaG;

    .line 18
    .line 19
    invoke-interface {v0, p1}, LX/BaG;->Bpv(LX/2Rp;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final C3w(LX/1CI;)V
    .locals 0

    return-void
.end method

.method public final C3x()V
    .locals 0

    return-void
.end method

.method public final C3y()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/CFp;->A00:LX/CQN;

    .line 1
    .line 2
    iget-object v1, v4, LX/CQN;->A01:LX/7Tc;

    .line 3
    .line 4
    sget-object v0, LX/7Tc;->A01:LX/7Tc;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v3, v4, LX/CQN;->A03:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v0, v4, LX/CQN;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0}, LX/Atg;->A00(Lcom/instagram/service/session/UserSession;)LX/CE4;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x1

    .line 19
    const v0, 0x23a1b3b

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, LX/CE4;->A01(LX/CE4;Ljava/lang/String;IZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, v4, LX/CQN;->A00:LX/BaG;

    .line 26
    .line 27
    invoke-interface {v0}, LX/BaG;->Bpw()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final bridge synthetic C3z(LX/1Ls;)V
    .locals 3

    .line 0
    check-cast p1, LX/9p8;

    .line 1
    .line 2
    iget-object v2, p0, LX/CFp;->A00:LX/CQN;

    .line 3
    .line 4
    iget-object v1, v2, LX/CQN;->A01:LX/7Tc;

    .line 5
    .line 6
    sget-object v0, LX/7Tc;->A01:LX/7Tc;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, LX/CQN;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/Atg;->A00(Lcom/instagram/service/session/UserSession;)LX/CE4;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x23a1b3b

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/CE4;->A00(LX/CE4;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, v2, LX/CQN;->A00:LX/BaG;

    .line 23
    .line 24
    invoke-interface {v0, p1}, LX/BaG;->Bpx(LX/9p8;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final bridge synthetic C40(LX/1Ls;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method
