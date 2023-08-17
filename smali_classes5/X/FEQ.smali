.class public final LX/FEQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1M8;


# instance fields
.field public final synthetic A00:LX/DNu;


# direct methods
.method public constructor <init>(LX/DNu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FEQ;->A00:LX/DNu;

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
    iget-object v1, p0, LX/FEQ;->A00:LX/DNu;

    .line 7
    .line 8
    iget-object v0, v1, LX/DNu;->A01:Lcom/instagram/feed/media/EffectConfig;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/instagram/feed/media/EffectConfig;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v0, v1, LX/DNu;->A07:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v1, LX/2l9;->A03:LX/2l9;

    .line 17
    .line 18
    :goto_0
    new-instance v0, LX/4bl;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, LX/4bl;-><init>(LX/2l9;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    sget-object v1, LX/2l9;->A02:LX/2l9;

    .line 28
    .line 29
    goto :goto_0
    .line 30
.end method

.method public final BA5()LX/2l9;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FEQ;->A00:LX/DNu;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/DNu;->A07:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/2l9;->A03:LX/2l9;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v0, LX/2l9;->A02:LX/2l9;

    .line 10
    .line 11
    return-object v0
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
    iget-object v0, p0, LX/FEQ;->A00:LX/DNu;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/DNu;->A07:Z

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final D0T(LX/2l9;)V
    .locals 0

    return-void
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FEQ;->A00:LX/DNu;

    .line 1
    .line 2
    iget-object v0, v0, LX/DNu;->A01:Lcom/instagram/feed/media/EffectConfig;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/feed/media/EffectConfig;->A04:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
