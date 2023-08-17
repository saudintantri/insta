.class public final LX/F4P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Int;


# instance fields
.field public final synthetic A00:LX/DLC;


# direct methods
.method public constructor <init>(LX/DLC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F4P;->A00:LX/DLC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Anm()LX/4jU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F4P;->A00:LX/DLC;

    .line 1
    .line 2
    iget-object v0, v0, LX/DLC;->A06:LX/FfE;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-interface {v0}, LX/FfE;->Anm()LX/4jU;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method public final CRo(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/F4P;->A00:LX/DLC;

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    iget-object v0, v1, LX/DLC;->A06:LX/FfE;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "config"

    .line 9
    .line 10
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-static {v0}, LX/Dt5;->A00(LX/FfE;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, LX/DLC;->A03(LX/DLC;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {v1}, LX/DLC;->A02(LX/DLC;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final CTU(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/F4P;->A00:LX/DLC;

    .line 1
    .line 2
    iget-object v0, v1, LX/DLC;->A06:LX/FfE;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-interface {v0}, LX/FfE;->BW9()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v1, LX/DLC;->A09:LX/ENP;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, LX/ENP;->A00:LX/DhJ;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0, v1}, LX/DhJ;->A02(Lcom/instagram/common/gallery/Medium;LX/Kbx;LX/DhJ;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, LX/DhJ;->A04(LX/DhJ;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
    .line 35
.end method
