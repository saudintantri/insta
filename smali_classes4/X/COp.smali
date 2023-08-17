.class public final LX/COp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/91w;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/Cm4;

.field public final A02:LX/58X;

.field public final A03:LX/9yc;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/9yc;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/COp;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/COp;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/COp;->A03:LX/9yc;

    .line 10
    .line 11
    new-instance v3, LX/4k1;

    .line 12
    .line 13
    invoke-direct {v3}, LX/4k1;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v3, p0, LX/COp;->A02:LX/58X;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    sget-object v4, LX/001;->A0C:Ljava/lang/Integer;

    .line 20
    .line 21
    new-instance v1, LX/IHv;

    .line 22
    .line 23
    invoke-direct {v1, v0, p0}, LX/IHv;-><init>(LX/10z;LX/91w;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, LX/Cm3;

    .line 27
    .line 28
    invoke-direct {v2, v1}, LX/Cm3;-><init>(LX/5Cx;)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    new-instance v0, LX/Cm4;

    .line 33
    .line 34
    move v6, v5

    .line 35
    invoke-direct/range {v0 .. v6}, LX/Cm4;-><init>(LX/51g;LX/Cm3;LX/58X;Ljava/lang/Integer;ZZ)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/COp;->A01:LX/Cm4;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final synthetic AKy(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;Ljava/lang/String;)LX/1HO;
    .locals 1

    invoke-static {p1, p0, p2}, LX/H6c;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/55Z;Ljava/lang/String;)LX/1HO;

    move-result-object v0

    return-object v0
.end method

.method public final AKz(Ljava/lang/String;Ljava/lang/String;)LX/1HO;
    .locals 3

    .line 0
    iget-object v0, p0, LX/COp;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "commerce/permissions/users/search/"

    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "count"

    .line 12
    .line 13
    const-string v0, "50"

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "query"

    .line 19
    .line 20
    invoke-virtual {v2, v0, p1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-class v1, LX/9pB;

    .line 24
    .line 25
    const-class v0, LX/Bcr;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
.end method

.method public final CNr(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic CNt(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/2Rp;)V
    .locals 0

    invoke-static {p1, p2, p0}, LX/Hin;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/2Rp;LX/51g;)V

    return-void
.end method

.method public final CNy(LX/2Rp;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final CO4(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final COF(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/COp;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/COp;->A03:LX/9yc;

    .line 9
    .line 10
    iget-object v1, v0, LX/9yc;->A02:LX/A3D;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v1, LX/A3D;->A00:Z

    .line 14
    .line 15
    iget-object v0, v1, LX/A3D;->A01:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LX/A3D;->A00(LX/A3D;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final synthetic COP(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/1Ls;)V
    .locals 0

    invoke-static {p1, p2, p0}, LX/Hin;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/1Ls;LX/51g;)V

    return-void
.end method

.method public final bridge synthetic COQ(LX/1Ls;Ljava/lang/String;)V
    .locals 2

    .line 0
    check-cast p1, LX/9pB;

    .line 1
    .line 2
    iget-object v0, p0, LX/COp;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/COp;->A03:LX/9yc;

    .line 11
    .line 12
    iget-object v0, p1, LX/9pB;->A01:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/9yc;->A00(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method
