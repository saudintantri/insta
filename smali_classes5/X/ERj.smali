.class public final LX/ERj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Fe6;

.field public final A01:LX/Faw;

.field public final A02:LX/Cm4;

.field public final A03:LX/58X;

.field public final A04:Ljava/util/Set;

.field public final A05:LX/91w;


# direct methods
.method public constructor <init>(LX/10z;LX/Fe6;LX/Faw;LX/58X;)V
    .locals 7

    .line 0
    invoke-static {p3, p2}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v3, p4

    .line 7
    iput-object p4, p0, LX/ERj;->A03:LX/58X;

    .line 8
    .line 9
    iput-object p3, p0, LX/ERj;->A01:LX/Faw;

    .line 10
    .line 11
    iput-object p2, p0, LX/ERj;->A00:LX/Fe6;

    .line 12
    .line 13
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/ERj;->A04:Ljava/util/Set;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    new-instance v0, Lcom/facebook/redex/IDxObjectShape520S0100000_4_I1;

    .line 21
    .line 22
    invoke-direct {v0, p0, v6}, Lcom/facebook/redex/IDxObjectShape520S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/ERj;->A05:LX/91w;

    .line 26
    .line 27
    sget-object v4, LX/001;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    new-instance v1, LX/IHv;

    .line 30
    .line 31
    invoke-direct {v1, p1, v0}, LX/IHv;-><init>(LX/10z;LX/91w;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, LX/Cm3;

    .line 35
    .line 36
    invoke-direct {v2, v1}, LX/Cm3;-><init>(LX/5Cx;)V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    new-instance v0, LX/Cm4;

    .line 41
    .line 42
    invoke-direct/range {v0 .. v6}, LX/Cm4;-><init>(LX/51g;LX/Cm3;LX/58X;Ljava/lang/Integer;ZZ)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/ERj;->A02:LX/Cm4;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/ERj;->A04:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/ERj;->A02:LX/Cm4;

    .line 13
    .line 14
    iget-boolean v0, v1, LX/Cm4;->A07:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, LX/Cm4;->A04:LX/Cm7;

    .line 19
    .line 20
    iget-boolean v0, v0, LX/Cm7;->A00:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, LX/Cm4;->A02()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, p1}, LX/Cm4;->A05(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/ERj;->A00:LX/Fe6;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-interface {v1, p1, v0}, LX/Fe6;->CR6(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/ERj;->A02:LX/Cm4;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/Cm4;->A04(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/ERj;->A00:LX/Fe6;

    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, LX/Fe6;->CR6(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final A02(Ljava/lang/String;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/ERj;->A04:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/ERj;->A02:LX/Cm4;

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/Cm4;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/Cm4;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/ERj;->A00:LX/Fe6;

    .line 30
    .line 31
    invoke-interface {v0, p1, v2}, LX/Fe6;->CR6(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return v0
    .line 38
    .line 39
.end method
