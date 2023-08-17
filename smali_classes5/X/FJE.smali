.class public final LX/FJE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1wI;
.implements LX/1wJ;


# instance fields
.field public final synthetic A00:LX/DKo;


# direct methods
.method public constructor <init>(LX/DKo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FJE;->A00:LX/DKo;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AE1()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FJE;->A00:LX/DKo;

    .line 1
    .line 2
    iget-object v0, v0, LX/DKo;->A0B:LX/EPj;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "requestController"

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
    iget-object v1, v0, LX/EPj;->A00:LX/2hg;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0, v0}, LX/2hg;->A08(II)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, LX/FJE;->Bc9()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final BQU()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/FJE;->A00:LX/DKo;

    .line 1
    .line 2
    iget-object v0, v0, LX/DKo;->A03:LX/50R;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "grid"

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
    invoke-virtual {v0}, LX/50R;->A0B()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
.end method

.method public final BQf()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/FJE;->A00:LX/DKo;

    .line 1
    .line 2
    iget-object v0, v0, LX/DKo;->A0B:LX/EPj;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "requestController"

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
    iget-object v0, v0, LX/EPj;->A00:LX/2hg;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/2hg;->A07()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
    .line 21
.end method

.method public final BVk()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/FJE;->A00:LX/DKo;

    .line 1
    .line 2
    iget-object v0, v0, LX/DKo;->A0B:LX/EPj;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "requestController"

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
    iget-object v0, v0, LX/EPj;->A00:LX/2hg;

    .line 14
    .line 15
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 16
    .line 17
    iget-object v1, v0, LX/2tP;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final BXK()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/FJE;->BXM()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/FJE;->BQU()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final BXM()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/FJE;->A00:LX/DKo;

    .line 1
    .line 2
    iget-object v0, v0, LX/DKo;->A0B:LX/EPj;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "requestController"

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
    iget-object v0, v0, LX/EPj;->A00:LX/2hg;

    .line 14
    .line 15
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 16
    .line 17
    iget-object v1, v0, LX/2tP;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final Bc9()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FJE;->A00:LX/DKo;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/DKo;->A04(LX/DKo;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
