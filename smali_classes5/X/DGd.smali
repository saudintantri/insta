.class public final LX/DGd;
.super LX/1Ls;
.source ""

# interfaces
.implements LX/1M7;
.implements LX/3zt;


# instance fields
.field public A00:I

.field public A01:LX/9T3;

.field public A02:LX/1M5;

.field public A03:LX/EEc;

.field public A04:LX/EBK;

.field public A05:LX/1aT;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1Ls;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 4
    .line 5
    iput-object v0, p0, LX/DGd;->A08:Ljava/util/List;

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, LX/DGd;->A06:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, LX/DGd;->A00:I

    .line 13
    .line 14
    return-void
.end method

.method public static A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/DGd;)V
    .locals 2

    .line 0
    iget v0, p1, LX/DGd;->A00:I

    .line 1
    .line 2
    int-to-long v0, v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "multi_ads_type_number"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, LX/DGd;->A01()LX/EEc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/EEc;->A00:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4j(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, LX/DGd;->A01()LX/EEc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/EEc;->A00:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4k(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, LX/DGd;->A07:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, LX/2vu;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, LX/2ta;->A00(LX/DGd;)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A37(Ljava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, LX/2ta;->A02(LX/DGd;)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x639

    .line 51
    .line 52
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, LX/2ta;->A01(LX/DGd;)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x638

    .line 64
    .line 65
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, LX/0AX;->BcK()V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public final A01()LX/EEc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DGd;->A03:LX/EEc;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "extras"

    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A02()LX/1aT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DGd;->A05:LX/1aT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "gapRulesDict"

    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final AIp(LX/1M5;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, LX/DGd;->A08:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/ENF;

    .line 18
    .line 19
    invoke-virtual {p1}, LX/1M5;->A30()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, LX/ENF;->A00()LX/1M5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/1M5;->A1y()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    return v1

    .line 43
    :cond_1
    invoke-virtual {v2}, LX/ENF;->A00()LX/1M5;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    return v1

    .line 54
    :cond_2
    return v4
    .line 55
.end method

.method public final Alh()LX/2pg;
    .locals 1

    .line 0
    sget-object v0, LX/2pg;->A0N:LX/2pg;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Any()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AsG()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BIl()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final BKI()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BMc()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/DGd;->A01()LX/EEc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/EEc;->A00:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method
