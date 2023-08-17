.class public final LX/4oK;
.super LX/3Ib;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/3BP;

.field public final A02:LX/3BP;

.field public final A03:LX/3BO;

.field public final A04:Ljava/util/List;

.field public final A05:LX/1d9;

.field public final A06:LX/1TA;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3BO;

    .line 4
    .line 5
    invoke-direct {v0}, LX/3BO;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4oK;->A02:LX/3BP;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4oK;->A04:Ljava/util/List;

    .line 16
    .line 17
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, p0, LX/4oK;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    sget-object v2, LX/11W;->A00:LX/11W;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    new-instance v0, LX/4jD;

    .line 26
    .line 27
    move v4, v3

    .line 28
    move v5, v3

    .line 29
    move v6, v3

    .line 30
    invoke-direct/range {v0 .. v6}, LX/4jD;-><init>(Ljava/lang/String;Ljava/util/List;ZZZZ)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LX/27I;

    .line 34
    .line 35
    invoke-direct {v1, v0}, LX/27I;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/3BO;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/3BO;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/4oK;->A03:LX/3BO;

    .line 44
    .line 45
    iput-object v0, p0, LX/4oK;->A01:LX/3BP;

    .line 46
    .line 47
    new-instance v0, LX/1d5;

    .line 48
    .line 49
    invoke-direct {v0}, LX/1d5;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/4oK;->A05:LX/1d9;

    .line 53
    .line 54
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/4oK;->A06:LX/1TA;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method public static final A00(LX/4oK;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/4oK;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v0, 0xb

    .line 19
    .line 20
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I0;

    .line 21
    .line 22
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/4oK;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v1}, LX/19M;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, LX/4oK;->A02:LX/3BP;

    .line 14
    .line 15
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<com.instagram.viewmodel.SingleLiveEvent<com.instagram.creation.capture.quickcapture.sundial.viewmodel.GallerySegmentSelected>>"

    .line 16
    .line 17
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/instagram/common/gallery/Medium;

    .line 26
    .line 27
    iget-object v0, p0, LX/4oK;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;-><init>(Lcom/instagram/common/gallery/Medium;Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/27I;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/27I;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v2, 0x0

    .line 48
    const/16 v0, 0xc

    .line 49
    .line 50
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I0;

    .line 51
    .line 52
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final A02(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-object p1, p0, LX/4oK;->A00:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {p0}, LX/4oK;->A00(LX/4oK;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/4oK;->A04:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/4oK;->A02:LX/3BP;

    .line 12
    .line 13
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<com.instagram.viewmodel.SingleLiveEvent<com.instagram.creation.capture.quickcapture.sundial.viewmodel.GallerySegmentSelected>>"

    .line 14
    .line 15
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/instagram/common/gallery/Medium;

    .line 23
    .line 24
    iget-object v0, p0, LX/4oK;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;-><init>(Lcom/instagram/common/gallery/Medium;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/27I;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/27I;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method
