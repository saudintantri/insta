.class public final LX/4IP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4IQ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BFf(Lcom/instagram/service/session/UserSession;)Lcom/google/common/collect/ImmutableSetMultimap;
    .locals 2

    .line 0
    sget-object v1, LX/3Az;->A03:LX/3Az;

    .line 1
    .line 2
    sget-object v0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A05:LX/01o;

    .line 3
    .line 4
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, LX/3Az;->A00(Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;Lcom/instagram/service/session/UserSession;)LX/3gv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/3gv;->A04:LX/01o;

    .line 17
    .line 18
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/common/collect/ImmutableSetMultimap;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    sget-object v0, Lcom/google/common/collect/EmptyImmutableSetMultimap;->A00:Lcom/google/common/collect/EmptyImmutableSetMultimap;

    .line 28
    .line 29
    return-object v0
.end method
