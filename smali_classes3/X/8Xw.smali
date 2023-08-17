.class public final LX/8Xw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/91i;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/8Xx;


# direct methods
.method public constructor <init>(LX/8Xx;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8Xw;->A01:LX/8Xx;

    .line 4
    .line 5
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 6
    .line 7
    iput-object v0, p0, LX/8Xw;->A00:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method private final A00(I)LX/7nK;
    .locals 1

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/8Xw;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/8Xw;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/7nK;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method


# virtual methods
.method public final A8Y()V
    .locals 0

    return-void
.end method

.method public final AIq(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/8Xw;->A01:LX/8Xx;

    invoke-virtual {v0, p1}, LX/8Xx;->AIq(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final Ae0(LX/60u;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8Xw;->A01:LX/8Xx;

    invoke-virtual {v0, p1}, LX/8Xx;->Ae0(LX/60u;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final AsF()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Xw;->A01:LX/8Xx;

    .line 1
    .line 2
    iget-object v0, v0, LX/8Xx;->A06:LX/3Cn;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3Ax;->getItemCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final Av0()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Xw;->A01:LX/8Xx;

    .line 1
    .line 2
    iget-object v0, v0, LX/8Xx;->A01:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final Avj(Ljava/lang/String;)LX/39m;
    .locals 1

    iget-object v0, p0, LX/8Xw;->A01:LX/8Xx;

    invoke-virtual {v0, p1}, LX/8Xx;->Avj(Ljava/lang/String;)LX/39m;

    move-result-object v0

    return-object v0
.end method

.method public final Awt(LX/8z6;IZ)LX/60t;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
.end method

.method public final BB0()LX/3t8;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final BBn(LX/60u;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8Xw;->A01:LX/8Xx;

    invoke-virtual {v0, p1}, LX/8Xx;->BBn(LX/60u;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BV6(II)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
.end method

.method public final BWK(I)Z
    .locals 1

    iget-object v0, p0, LX/8Xw;->A01:LX/8Xx;

    invoke-virtual {v0, p1}, LX/8Xx;->BWK(I)Z

    move-result v0

    return v0
.end method

.method public final BWL(I)Z
    .locals 1

    iget-object v0, p0, LX/8Xw;->A01:LX/8Xx;

    invoke-virtual {v0, p1}, LX/8Xx;->BWL(I)Z

    move-result v0

    return v0
.end method

.method public final BWr(I)Z
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/8Xw;->A00(I)LX/7nK;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    iget v2, v3, LX/7nK;->A00:I

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    if-ne v2, v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, v3, LX/7nK;->A03:Z

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v3, LX/7nK;->A02:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :cond_1
    return v1

    .line 22
    :cond_2
    const/4 v0, 0x2

    .line 23
    if-eq v2, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1}, LX/8Xw;->BXf(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, LX/8Xw;->BXg(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    return v1
    .line 38
.end method

.method public final BWs(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BWt(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BWu(I)Z
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/8Xw;->A00(I)LX/7nK;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, v0, LX/7nK;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v1, v0}, LX/5We;->A1M(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final BXf(I)Z
    .locals 6

    .line 0
    add-int/lit8 v5, p1, 0x1

    .line 1
    .line 2
    iget-object v0, p0, LX/8Xw;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const/4 v3, 0x0

    .line 9
    if-gt v5, v4, :cond_0

    .line 10
    .line 11
    :goto_0
    invoke-direct {p0, v5}, LX/8Xw;->A00(I)LX/7nK;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget v1, v2, LX/7nK;->A00:I

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    iget-boolean v1, v2, LX/7nK;->A03:Z

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, v2, LX/7nK;->A02:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    :cond_0
    return v3

    .line 33
    :cond_1
    if-eq v5, v4, :cond_0

    .line 34
    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_0
    .line 38
.end method

.method public final BXg(I)Z
    .locals 4

    .line 0
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v0, -0x1

    .line 4
    if-ge v0, p1, :cond_1

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/8Xw;->A00(I)LX/7nK;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget v1, v2, LX/7nK;->A00:I

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    iget-boolean v1, v2, LX/7nK;->A03:Z

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, v2, LX/7nK;->A02:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    :cond_1
    return v3
    .line 28
.end method

.method public final BXi(LX/60t;II)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
.end method

.method public final BYt(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/8Xw;->A01:LX/8Xx;

    invoke-virtual {v0, p1}, LX/8Xx;->BYt(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final BZU(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BZV(II)Z
    .locals 1

    .line 0
    if-gt p1, p2, :cond_1

    .line 1
    .line 2
    :goto_0
    invoke-direct {p0, p1}, LX/8Xw;->A00(I)LX/7nK;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v0, LX/7nK;->A03:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    if-eq p1, p2, :cond_1

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
    .line 22
.end method

.method public final Ba7()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Bl3()V
    .locals 1

    iget-object v0, p0, LX/8Xw;->A01:LX/8Xx;

    invoke-virtual {v0}, LX/8Xx;->Bl3()V

    return-void
.end method

.method public final Blb(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final C69(LX/60t;)V
    .locals 0

    return-void
.end method

.method public final CCd(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CRa(LX/5qj;)V
    .locals 0

    return-void
.end method

.method public final CRx(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CYF(Lcom/instagram/common/typedurl/ImageUrl;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final CYG(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final CYJ(Lcom/instagram/user/model/User;ZZ)V
    .locals 0

    return-void
.end method

.method public final CYf(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CmU()V
    .locals 0

    return-void
.end method

.method public final Cxy(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final D0c(LX/3t8;)V
    .locals 0

    return-void
.end method

.method public final D4T(LX/60t;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
.end method

.method public final D8w(LX/39n;LX/91j;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, LX/91j;->BE7()LX/39m;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-static {v1, p1, p0, v0}, LX/5We;->A12(LX/39m;LX/39n;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/8Xw;->A01:LX/8Xx;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, LX/8Xx;->D8w(LX/39n;LX/91j;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final DCc(Z)V
    .locals 0

    return-void
.end method
