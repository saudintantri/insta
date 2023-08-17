.class public final LX/4GX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4GS;

.field public final A01:LX/4GO;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4GS;

    .line 4
    .line 5
    invoke-direct {v0}, LX/4GS;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4GX;->A00:LX/4GS;

    .line 9
    .line 10
    new-instance v0, LX/4GO;

    .line 11
    .line 12
    invoke-direct {v0}, LX/4GO;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4GX;->A01:LX/4GO;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static final A00(LX/4GF;LX/4GX;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v0, "TERMS"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/4GF;->A00:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    invoke-static {}, LX/2bz;->A06()LX/4Gz;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/K0l;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, v1, p2}, LX/K0l;-><init>(LX/4GF;LX/4GX;LX/4Gz;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LX/4H0;->A03()LX/3BP;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p0}, LX/4Gj;->A00(LX/4GF;)LX/4Gk;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p1, LX/4GX;->A00:LX/4GS;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/4GS;->A00(LX/4GS;Ljava/lang/Object;)LX/1nn;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.MediatorLiveData<com.fbpay.util.resource.FBPayResource<com.facebookpay.expresscheckout.api.TermsComponent>>"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/LCP;

    .line 43
    .line 44
    invoke-direct {v0, v1, p0}, LX/LCP;-><init>(LX/1nn;LX/4GF;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/4HF;->A01(LX/3BP;LX/1nn;LX/1Qs;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public final A01(LX/4Gk;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/4Gk;->A00:Lcom/facebookpay/otc/models/OtcInput;

    .line 1
    .line 2
    iget-object v1, p0, LX/4GX;->A00:LX/4GS;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v1, LX/4GS;->A00:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v0, v1, LX/4GS;->A00:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, p1}, LX/4GS;->A01(Ljava/lang/Object;)LX/1nn;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, LX/3BP;->A02()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/4Gl;

    .line 29
    .line 30
    invoke-static {v0}, LX/4Gl;->A09(LX/4Gl;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0}, LX/4Gl;->A03(Ljava/lang/Object;)LX/4Gl;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
