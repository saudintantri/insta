.class public final LX/FEP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1M8;


# instance fields
.field public final synthetic A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FEP;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AF3(LX/0SF;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/FEP;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/instagram/feed/media/EffectConfig;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/instagram/feed/media/EffectConfig;->A04:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, LX/FEP;->BZ3()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v1, LX/2l9;->A03:LX/2l9;

    .line 23
    .line 24
    :goto_0
    new-instance v0, LX/4bl;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, LX/4bl;-><init>(LX/2l9;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    sget-object v1, LX/2l9;->A02:LX/2l9;

    .line 34
    .line 35
    goto :goto_0
    .line 36
.end method

.method public final BA5()LX/2l9;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FEP;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/feed/media/EffectConfig;

    .line 7
    .line 8
    invoke-static {v0}, LX/Chd;->A1T(Lcom/instagram/feed/media/EffectConfig;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/2l9;->A03:LX/2l9;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, LX/2l9;->A02:LX/2l9;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public final BA6()Ljava/util/Collection;
    .locals 1

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BA7()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BZ3()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/FEP;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/feed/media/EffectConfig;

    .line 7
    .line 8
    invoke-static {v0}, LX/Chd;->A1T(Lcom/instagram/feed/media/EffectConfig;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final D0T(LX/2l9;)V
    .locals 0

    return-void
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FEP;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/feed/media/EffectConfig;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/feed/media/EffectConfig;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
.end method
