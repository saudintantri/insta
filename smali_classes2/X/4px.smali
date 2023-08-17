.class public final LX/4px;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/56T;


# instance fields
.field public final A00:LX/3sh;

.field public final A01:LX/56T;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3sh;LX/56T;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4px;->A03:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/4px;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/4px;->A00:LX/3sh;

    .line 8
    .line 9
    iput-object p3, p0, LX/4px;->A01:LX/56T;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final A5r(LX/7qQ;LX/1OD;LX/3ty;Z)V
    .locals 1

    .line 0
    instance-of v0, p3, Lcom/instagram/model/direct/DirectThreadKey;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/4px;->A00:LX/3sh;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, LX/3sh;->A5r(LX/7qQ;LX/1OD;LX/3ty;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    instance-of v0, p3, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/4px;->A01:LX/56T;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3, p4}, LX/56T;->A5r(LX/7qQ;LX/1OD;LX/3ty;Z)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final AEw(LX/1OD;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4px;->A00:LX/3sh;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/3sh;->AEw(LX/1OD;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AMR(LX/3ty;)V
    .locals 4

    .line 0
    instance-of v0, p1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/4px;->A00:LX/3sh;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/3sh;->AMR(LX/3ty;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    instance-of v0, p1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v3, p0, LX/4px;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 17
    .line 18
    const-wide v0, 0x8105a1002b0a0cL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, LX/4px;->A03:Landroid/content/Context;

    .line 34
    .line 35
    new-instance v0, LX/F5i;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, LX/F5i;-><init>(LX/4px;LX/3ty;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0, p1, v3}, LX/ETf;->A00(Landroid/content/Context;LX/Fch;LX/3ty;Lcom/instagram/service/session/UserSession;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    instance-of v0, p1, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v3, p0, LX/4px;->A03:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v2, p0, LX/4px;->A02:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    move-object v0, p1

    .line 53
    check-cast v0, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 56
    .line 57
    new-instance v0, LX/F5j;

    .line 58
    .line 59
    invoke-direct {v0, p0, p1}, LX/F5j;-><init>(LX/4px;LX/3ty;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v0, v1, v2}, LX/ETf;->A00(Landroid/content/Context;LX/Fch;LX/3ty;Lcom/instagram/service/session/UserSession;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    iget-object v0, p0, LX/4px;->A01:LX/56T;

    .line 67
    .line 68
    invoke-interface {v0, p1}, LX/56T;->AMR(LX/3ty;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final AMT(LX/3ty;)V
    .locals 2

    .line 0
    const-string v1, "Not yet implemented"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
.end method

.method public final AN9(LX/1OD;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4px;->A00:LX/3sh;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/3sh;->AN9(LX/1OD;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final ASN(LX/3ty;Z)V
    .locals 1

    .line 0
    instance-of v0, p1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/4px;->A00:LX/3sh;

    .line 5
    .line 6
    :goto_0
    invoke-virtual {v0, p1, p2}, LX/3sh;->ASN(LX/3ty;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    instance-of v0, p1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/4px;->A01:LX/56T;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, LX/56T;->ASN(LX/3ty;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    instance-of v0, p1, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/4px;->A00:LX/3sh;

    .line 25
    .line 26
    check-cast p1, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 29
    .line 30
    goto :goto_0
    .line 31
.end method

.method public final BbR()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4px;->A00:LX/3sh;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3sh;->BbR()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final BgA(LX/3ty;Ljava/lang/Integer;Z)V
    .locals 1

    .line 0
    instance-of v0, p1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/4px;->A00:LX/3sh;

    .line 5
    .line 6
    :goto_0
    invoke-virtual {v0, p1, p2, p3}, LX/3sh;->BgA(LX/3ty;Ljava/lang/Integer;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    instance-of v0, p1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/4px;->A01:LX/56T;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3}, LX/56T;->BgA(LX/3ty;Ljava/lang/Integer;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    instance-of v0, p1, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/4px;->A00:LX/3sh;

    .line 25
    .line 26
    check-cast p1, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 29
    .line 30
    goto :goto_0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final Bi3(LX/3ty;Ljava/lang/Integer;IZ)V
    .locals 1

    .line 0
    instance-of v0, p1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/4px;->A00:LX/3sh;

    .line 5
    .line 6
    :goto_0
    invoke-virtual {v0, p1, p2, p3, p4}, LX/3sh;->Bi3(LX/3ty;Ljava/lang/Integer;IZ)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    instance-of v0, p1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/4px;->A01:LX/56T;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3, p4}, LX/56T;->Bi3(LX/3ty;Ljava/lang/Integer;IZ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    instance-of v0, p1, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/4px;->A00:LX/3sh;

    .line 25
    .line 26
    check-cast p1, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 29
    .line 30
    goto :goto_0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final BiF(LX/3ty;)V
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/4px;->A00:LX/3sh;

    .line 5
    .line 6
    :goto_0
    const/4 v0, 0x1

    .line 7
    invoke-static {v1, p1, v0}, LX/3sh;->A01(LX/3sh;LX/3ty;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    instance-of v0, p1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, LX/4px;->A01:LX/56T;

    .line 16
    .line 17
    invoke-interface {v0, p1}, LX/56T;->BiF(LX/3ty;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    instance-of v0, p1, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/4px;->A00:LX/3sh;

    .line 26
    .line 27
    check-cast p1, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 30
    .line 31
    goto :goto_0
.end method

.method public final BiG(LX/3ty;)V
    .locals 1

    .line 0
    instance-of v0, p1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/4px;->A00:LX/3sh;

    .line 5
    .line 6
    :goto_0
    invoke-virtual {v0, p1}, LX/3sh;->BiG(LX/3ty;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    instance-of v0, p1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/4px;->A01:LX/56T;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/56T;->BiG(LX/3ty;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    instance-of v0, p1, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/4px;->A00:LX/3sh;

    .line 25
    .line 26
    check-cast p1, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 29
    .line 30
    goto :goto_0
    .line 31
.end method

.method public final BiH(LX/3ty;I)V
    .locals 1

    .line 0
    instance-of v0, p1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/4px;->A00:LX/3sh;

    .line 5
    .line 6
    :goto_0
    invoke-virtual {v0, p1, p2}, LX/3sh;->BiH(LX/3ty;I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    instance-of v0, p1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/4px;->A01:LX/56T;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, LX/56T;->BiH(LX/3ty;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    instance-of v0, p1, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/4px;->A00:LX/3sh;

    .line 25
    .line 26
    check-cast p1, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 29
    .line 30
    goto :goto_0
    .line 31
.end method

.method public final BiI(LX/3ty;)V
    .locals 2

    .line 0
    const-string v1, "Not yet implemented"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
.end method

.method public final BiM(LX/3ty;)V
    .locals 1

    .line 0
    instance-of v0, p1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/4px;->A00:LX/3sh;

    .line 5
    .line 6
    :goto_0
    invoke-virtual {v0, p1}, LX/3sh;->BiM(LX/3ty;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    instance-of v0, p1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/4px;->A01:LX/56T;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/56T;->BiM(LX/3ty;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    instance-of v0, p1, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/4px;->A00:LX/3sh;

    .line 25
    .line 26
    check-cast p1, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 29
    .line 30
    goto :goto_0
    .line 31
.end method

.method public final BiN(LX/3ty;I)V
    .locals 1

    .line 0
    instance-of v0, p1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/4px;->A01:LX/56T;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, LX/56T;->BiN(LX/3ty;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    instance-of v0, p1, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :cond_2
    iget-object v0, p0, LX/4px;->A00:LX/3sh;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, LX/3sh;->BiN(LX/3ty;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final Cgh(LX/1OD;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4px;->A00:LX/3sh;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/3sh;->Cgh(LX/1OD;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cmc(LX/1OD;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4px;->A00:LX/3sh;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/3sh;->Cmc(LX/1OD;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CnS(LX/1OD;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4px;->A00:LX/3sh;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/3sh;->CnS(LX/1OD;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D78(LX/1OD;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4px;->A00:LX/3sh;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/3sh;->D78(LX/1OD;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D82(LX/1OD;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4px;->A00:LX/3sh;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/3sh;->D82(LX/1OD;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DB5(LX/3ty;Z)V
    .locals 1

    .line 0
    instance-of v0, p1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/4px;->A00:LX/3sh;

    .line 5
    .line 6
    :goto_0
    invoke-virtual {v0, p1, p2}, LX/3sh;->DB5(LX/3ty;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    instance-of v0, p1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/4px;->A01:LX/56T;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, LX/56T;->DB5(LX/3ty;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    instance-of v0, p1, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/4px;->A00:LX/3sh;

    .line 25
    .line 26
    check-cast p1, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 29
    .line 30
    goto :goto_0
    .line 31
.end method

.method public final DBF(LX/3ty;)V
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/4px;->A00:LX/3sh;

    .line 5
    .line 6
    :goto_0
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, p1, v0}, LX/3sh;->A01(LX/3sh;LX/3ty;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    instance-of v0, p1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, LX/4px;->A01:LX/56T;

    .line 16
    .line 17
    invoke-interface {v0, p1}, LX/56T;->DBF(LX/3ty;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    instance-of v0, p1, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/4px;->A00:LX/3sh;

    .line 26
    .line 27
    check-cast p1, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 30
    .line 31
    goto :goto_0
.end method

.method public final DBG(LX/3ty;)V
    .locals 1

    .line 0
    instance-of v0, p1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/4px;->A00:LX/3sh;

    .line 5
    .line 6
    :goto_0
    invoke-virtual {v0, p1}, LX/3sh;->DBG(LX/3ty;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    instance-of v0, p1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/4px;->A01:LX/56T;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/56T;->DBG(LX/3ty;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    instance-of v0, p1, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/4px;->A00:LX/3sh;

    .line 25
    .line 26
    check-cast p1, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 29
    .line 30
    goto :goto_0
    .line 31
.end method

.method public final DBH(LX/3ty;)V
    .locals 2

    .line 0
    const-string v1, "Not yet implemented"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
.end method

.method public final DBJ(LX/3ty;)V
    .locals 1

    .line 0
    instance-of v0, p1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/4px;->A00:LX/3sh;

    .line 5
    .line 6
    :goto_0
    invoke-virtual {v0, p1}, LX/3sh;->DBJ(LX/3ty;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    instance-of v0, p1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/4px;->A01:LX/56T;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/56T;->DBJ(LX/3ty;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    instance-of v0, p1, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/4px;->A00:LX/3sh;

    .line 25
    .line 26
    check-cast p1, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 29
    .line 30
    goto :goto_0
    .line 31
.end method
