.class public final LX/8hS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20Q;


# instance fields
.field public A00:LX/Bha;

.field public A01:LX/2u3;

.field public A02:LX/212;

.field public final A03:LX/2wT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2wT;

    .line 4
    .line 5
    invoke-direct {v0}, LX/2wT;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/8hS;->A03:LX/2wT;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic A84(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/8hS;->A03:LX/2wT;

    .line 7
    .line 8
    iget-object v3, v0, LX/2wT;->A04:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LX/2Vs;

    .line 13
    .line 14
    invoke-virtual {v2}, LX/2Vs;->A01()LX/1dQ;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, LX/1dQ;->A0G:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2}, LX/2Vs;->A01()LX/1dQ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LX/1dQ;->A0G:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/8hS;->A00:LX/Bha;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, LX/Bha;->A01()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
.end method

.method public final AHO()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8hS;->A02:LX/212;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v1, v0}, LX/212;->A03(LX/212;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final ARh(Landroid/content/Context;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final bridge synthetic AfC()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8hS;->A01:LX/2u3;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Afi()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8hS;->A03:LX/2wT;

    .line 1
    .line 2
    iget-object v0, v0, LX/2wT;->A02:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public final Ano()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8hS;->A03:LX/2wT;

    .line 1
    .line 2
    iget-object v0, v0, LX/2wT;->A03:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public final Ar9()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8hS;->A03:LX/2wT;

    .line 1
    .line 2
    iget-object v0, v0, LX/2wT;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, LX/5Wd;->A18(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final B40()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8hS;->A03:LX/2wT;

    .line 1
    .line 2
    iget-object v0, v0, LX/2wT;->A04:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public final BCK()LX/2wT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8hS;->A03:LX/2wT;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Cle()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, LX/8hS;->A00:LX/Bha;

    .line 2
    .line 3
    iget-object v0, p0, LX/8hS;->A03:LX/2wT;

    .line 4
    .line 5
    iput-object v1, v0, LX/2wT;->A00:LX/Bha;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final Csf(LX/212;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/8hS;->A02:LX/212;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final CtP(LX/Bha;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/8hS;->A00:LX/Bha;

    .line 1
    .line 2
    iget-object v0, p0, LX/8hS;->A03:LX/2wT;

    .line 3
    .line 4
    iput-object p1, v0, LX/2wT;->A00:LX/Bha;

    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic CuZ(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, LX/2u3;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/8hS;->A01:LX/2u3;

    .line 7
    .line 8
    iget-object v0, p0, LX/8hS;->A03:LX/2wT;

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    int-to-double v1, v3

    .line 12
    move v4, v3

    .line 13
    move v5, v3

    .line 14
    move v6, v3

    .line 15
    invoke-virtual/range {v0 .. v6}, LX/2wT;->A02(DIIII)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, LX/2wT;->A03:Ljava/util/Map;

    .line 19
    .line 20
    const-string v1, "min_gap_ad_ad"

    .line 21
    .line 22
    iget-object v0, p1, LX/2u4;->A00:LX/1aT;

    .line 23
    .line 24
    iget-object v0, v0, LX/1aT;->A07:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    goto :goto_0
.end method

.method public final CwF(II)V
    .locals 1

    .line 0
    const-string v0, "Not implemented."

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
.end method
