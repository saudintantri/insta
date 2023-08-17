.class public final LX/8hU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20Q;


# instance fields
.field public A00:LX/20F;

.field public A01:LX/Bha;

.field public A02:LX/2u3;

.field public A03:LX/212;

.field public final A04:LX/2wT;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8hU;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    new-instance v0, LX/2wT;

    .line 6
    .line 7
    invoke-direct {v0}, LX/2wT;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/8hU;->A04:LX/2wT;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final bridge synthetic A84(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/2KF;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LX/2KF;->A00:LX/3B1;

    .line 7
    .line 8
    invoke-static {v1}, LX/5Wd;->A0U(LX/3B1;)LX/1M5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/8hU;->A00:LX/20F;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, v1, LX/3B1;->A0k:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/8hU;->A04:LX/2wT;

    .line 24
    .line 25
    iget-object v0, v0, LX/2wT;->A04:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/8hU;->A01:LX/Bha;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, LX/Bha;->A01()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    const-string v0, "modelIdentifier"

    .line 39
    .line 40
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0
    .line 45
    .line 46
    .line 47
.end method

.method public final AHO()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8hU;->A03:LX/212;

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
    iget-object v0, p0, LX/8hU;->A04:LX/2wT;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/2wT;->A00()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
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
    iget-object v0, p0, LX/8hU;->A02:LX/2u3;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Afi()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8hU;->A04:LX/2wT;

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
    iget-object v0, p0, LX/8hU;->A04:LX/2wT;

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
    iget-object v0, p0, LX/8hU;->A04:LX/2wT;

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
    iget-object v0, p0, LX/8hU;->A04:LX/2wT;

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
    iget-object v0, p0, LX/8hU;->A04:LX/2wT;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Cle()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, LX/8hU;->A01:LX/Bha;

    .line 2
    .line 3
    iget-object v0, p0, LX/8hU;->A04:LX/2wT;

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
    iput-object p1, p0, LX/8hU;->A03:LX/212;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final CtP(LX/Bha;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/8hU;->A01:LX/Bha;

    .line 1
    .line 2
    iget-object v0, p0, LX/8hU;->A04:LX/2wT;

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
    iput-object p1, p0, LX/8hU;->A02:LX/2u3;

    .line 7
    .line 8
    iget-object v0, p0, LX/8hU;->A04:LX/2wT;

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 12
    .line 13
    move v4, v3

    .line 14
    move v5, v3

    .line 15
    move v6, v3

    .line 16
    invoke-virtual/range {v0 .. v6}, LX/2wT;->A02(DIIII)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, LX/2wT;->A03:Ljava/util/Map;

    .line 20
    .line 21
    const-string v1, "min_gap_ad_ad"

    .line 22
    .line 23
    iget-object v0, p1, LX/2u4;->A00:LX/1aT;

    .line 24
    .line 25
    iget-object v0, v0, LX/1aT;->A07:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    goto :goto_0
    .line 43
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
