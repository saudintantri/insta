.class public final LX/1Sw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1M6;
.implements LX/1M7;


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;

.field public A01:LX/1M5;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;

.field public A0C:Z

.field public A0D:Z


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

.method public static A00(LX/1M5;)LX/1Sw;
    .locals 4

    .line 0
    new-instance v3, LX/1Sw;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Sw;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1M5;->A0N:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, v3, LX/1Sw;->A06:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p0, v3, LX/1Sw;->A01:LX/1M5;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, v3, LX/1Sw;->A0C:Z

    .line 13
    .line 14
    iget-object v2, p0, LX/1M5;->A0d:LX/1MC;

    .line 15
    .line 16
    iget-object v1, v2, LX/1MC;->A3y:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    :cond_0
    iput-object v1, v3, LX/1Sw;->A07:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, v3, LX/1Sw;->A09:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v2, LX/1MC;->A3r:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, v3, LX/1Sw;->A0A:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0}, LX/1M5;->A2b()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, v3, LX/1Sw;->A0D:Z

    .line 36
    .line 37
    iget-object v0, v2, LX/1MC;->A1y:Ljava/lang/Boolean;

    .line 38
    .line 39
    iput-object v0, v3, LX/1Sw;->A02:Ljava/lang/Boolean;

    .line 40
    .line 41
    iget-object v0, v2, LX/1MC;->A44:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, v3, LX/1Sw;->A08:Ljava/lang/String;

    .line 44
    .line 45
    return-object v3
.end method


# virtual methods
.method public final Alh()LX/2pg;
    .locals 1

    .line 0
    sget-object v0, LX/2pg;->A0D:LX/2pg;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Any()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Sw;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AsG()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Sw;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AvY()LX/1M5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Sw;->A01:LX/1M5;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic BDk(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, LX/KNp;->A00(LX/1M6;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BIl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Sw;->A01:LX/1M5;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1M5;->BIl()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final BKI()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BMc()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Sw;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic BWS()Z
    .locals 1

    .line 0
    invoke-interface {p0}, LX/1M6;->AvY()LX/1M5;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1M5;->BWS()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final synthetic BYB()Z
    .locals 1

    .line 0
    invoke-interface {p0}, LX/1M6;->AvY()LX/1M5;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1M5;->BYB()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final synthetic BZh()Z
    .locals 1

    .line 0
    invoke-interface {p0}, LX/1M6;->AvY()LX/1M5;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1M5;->BZh()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Sw;->A06:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
