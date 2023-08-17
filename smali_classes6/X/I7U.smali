.class public final LX/I7U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iv0;


# instance fields
.field public final synthetic A00:LX/Gog;


# direct methods
.method public constructor <init>(LX/Gog;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I7U;->A00:LX/Gog;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BCE()Lcom/instagram/model/direct/DirectShareTarget;
    .locals 2

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0xb

    .line 7
    .line 8
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/KHD;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/KHD;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final BoT(LX/6Zb;)V
    .locals 7

    .line 0
    iget-object v0, p1, LX/6Zb;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget v1, p1, LX/6Zb;->A01:F

    .line 9
    .line 10
    iget v0, p1, LX/6Zb;->A00:F

    .line 11
    .line 12
    new-instance v6, LX/50T;

    .line 13
    .line 14
    invoke-direct {v6, v2, v1, v0}, LX/50T;-><init>(Ljava/lang/String;FF)V

    .line 15
    .line 16
    .line 17
    invoke-static {v6}, LX/7Z3;->A00(LX/50T;)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v5, p0, LX/I7U;->A00:LX/Gog;

    .line 22
    .line 23
    iget v4, v5, LX/Gog;->A00:I

    .line 24
    .line 25
    int-to-float v0, v4

    .line 26
    invoke-static {v0, v1}, LX/FnF;->A01(FF)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v5}, LX/HPQ;->A05()LX/Kki;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v0, 0x4

    .line 35
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;

    .line 36
    .line 37
    invoke-direct {v1, v4, v3, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;-><init>(III)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/KD7;

    .line 41
    .line 42
    invoke-direct {v0, v1, v6}, LX/KD7;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;LX/50T;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/Kki;->A00(LX/KhA;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v5, LX/Gog;->A02:LX/01o;

    .line 49
    .line 50
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/27U;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, LX/27U;->A0B()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0
    .line 67
    .line 68
.end method

.method public final C68(LX/Haa;)V
    .locals 7

    .line 0
    iget-object v0, p1, LX/Haa;->A00:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A01:LX/50T;

    .line 3
    .line 4
    invoke-static {v0}, LX/7Z3;->A00(LX/50T;)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v6, p0, LX/I7U;->A00:LX/Gog;

    .line 9
    .line 10
    iget v5, v6, LX/Gog;->A00:I

    .line 11
    .line 12
    int-to-float v0, v5

    .line 13
    invoke-static {v0, v1}, LX/FnF;->A01(FF)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {v6}, LX/HPQ;->A05()LX/Kki;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v0, p1, LX/Haa;->A00:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A01:LX/50T;

    .line 24
    .line 25
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;

    .line 30
    .line 31
    invoke-direct {v1, v5, v4, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;-><init>(III)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/KD7;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, LX/KD7;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;LX/50T;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, LX/Kki;->A00(LX/KhA;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v6, LX/Gog;->A02:LX/01o;

    .line 43
    .line 44
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/27U;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, LX/27U;->A0B()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
    .line 56
    .line 57
.end method

.method public final C6q(LX/HdR;)V
    .locals 0

    return-void
.end method

.method public final CAN()V
    .locals 0

    return-void
.end method

.method public final CId(Ljava/util/List;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CaR()V
    .locals 0

    return-void
.end method
