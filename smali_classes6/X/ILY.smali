.class public final LX/ILY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ip4;


# instance fields
.field public A00:I

.field public final A01:F

.field public final A02:Landroid/content/Context;

.field public final A03:LX/1M5;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/ILY;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/ILY;->A03:LX/1M5;

    .line 6
    .line 7
    iput-object p1, p0, LX/ILY;->A02:Landroid/content/Context;

    .line 8
    .line 9
    iput p5, p0, LX/ILY;->A01:F

    .line 10
    .line 11
    iput-object p4, p0, LX/ILY;->A05:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final BDt()I
    .locals 1

    .line 0
    iget v0, p0, LX/ILY;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final BGF()Landroid/graphics/Point;
    .locals 4

    .line 0
    iget-object v3, p0, LX/ILY;->A02:Landroid/content/Context;

    .line 1
    .line 2
    iget v2, p0, LX/ILY;->A01:F

    .line 3
    .line 4
    iget-object v1, p0, LX/ILY;->A03:LX/1M5;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/1M5;->BMJ()LX/2iH;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/2iH;->A07:LX/3cp;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, v0, LX/3cp;->A03:I

    .line 15
    .line 16
    :goto_0
    invoke-static {v3, v2, v0}, LX/HYU;->A01(Landroid/content/Context;FI)Landroid/graphics/Point;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {v1}, LX/1M5;->A0I()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0
    .line 26
    .line 27
.end method

.method public final BT5(LX/IvI;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/ILY;->A03:LX/1M5;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1M5;->A0R()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    long-to-int v0, v1

    .line 11
    invoke-static {p2, v3, v0}, LX/2dz;->A02(III)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LX/ILY;->A00:I

    .line 16
    .line 17
    iget-object v1, p0, LX/ILY;->A02:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v0, p0, LX/ILY;->A04:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/H3L;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/filterkit/filter/VideoFilter;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v1, Lcom/instagram/filterkit/filter/VideoFilter;->A0C:Z

    .line 27
    .line 28
    new-instance v0, Lcom/facebook/redex/IDxMProviderShape558S0100000_5_I1;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/facebook/redex/IDxMProviderShape558S0100000_5_I1;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/instagram/filterkit/filter/VideoFilter;->A0G(LX/1k9;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v1}, LX/IvI;->Cvr(Lcom/instagram/filterkit/filter/VideoFilter;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method

.method public final Ch4(LX/IvI;)V
    .locals 0

    return-void
.end method

.method public final Cv1(LX/Fo0;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iget-object v0, p0, LX/ILY;->A05:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LX/Fo0;->Cuz(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v3

    .line 12
    invoke-static {v3}, LX/FnF;->A1b(Ljava/lang/Throwable;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v1, "ScrubberRenderControllerBase"

    .line 17
    .line 18
    const-string v0, "Exception when preparing codec: %s"

    .line 19
    .line 20
    invoke-static {v1, v0, v3, v2}, LX/0Li;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return v4
    .line 24
    .line 25
.end method

.method public final D1i(LX/IvJ;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/ILY;->BGF()Landroid/graphics/Point;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 5
    .line 6
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 7
    .line 8
    invoke-interface {p1, v1, v0}, LX/IvJ;->D1h(II)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
