.class public final LX/DAX;
.super LX/0SY;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/2E0;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/Double;

.field public final A06:Ljava/lang/Long;

.field public final A07:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/2E0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p8, p0, LX/DAX;->A00:J

    .line 4
    .line 5
    iput-object p1, p0, LX/DAX;->A01:LX/2E0;

    .line 6
    .line 7
    iput-object p2, p0, LX/DAX;->A04:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object p3, p0, LX/DAX;->A02:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object p6, p0, LX/DAX;->A07:Ljava/lang/Long;

    .line 12
    .line 13
    iput-object p7, p0, LX/DAX;->A06:Ljava/lang/Long;

    .line 14
    .line 15
    iput-object p4, p0, LX/DAX;->A03:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-object p5, p0, LX/DAX;->A05:Ljava/lang/Double;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public static A00(LX/0AW;LX/DAX;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1
    .line 2
    invoke-direct {v2, p0, p2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p1, LX/DAX;->A00:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "product_id"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LX/DAX;->A01:LX/2E0;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public static A01(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/DAX;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;
    .locals 2

    .line 0
    iget-wide v0, p1, LX/DAX;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "product_id"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LX/DAX;->A01:LX/2E0;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
.end method

.method public static A02(LX/0AX;LX/DAX;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/DAX;->A04:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "is_checkout_enabled"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, LX/DAX;->A02:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "can_add_to_bag"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static A03(LX/0AX;LX/DAX;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/DAX;->A04:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "is_checkout_enabled"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, LX/DAX;->A02:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "can_add_to_bag"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static A04(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/DAX;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/DAX;->A06:Ljava/lang/Long;

    .line 1
    .line 2
    const-string v0, "drops_launch_date"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LX/DAX;->A03:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A23(Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DAX;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DAX;

    iget-wide v3, p0, LX/DAX;->A00:J

    iget-wide v1, p1, LX/DAX;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/DAX;->A01:LX/2E0;

    iget-object v0, p1, LX/DAX;->A01:LX/2E0;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DAX;->A04:Ljava/lang/Boolean;

    iget-object v0, p1, LX/DAX;->A04:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DAX;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, LX/DAX;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DAX;->A07:Ljava/lang/Long;

    iget-object v0, p1, LX/DAX;->A07:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DAX;->A06:Ljava/lang/Long;

    iget-object v0, p1, LX/DAX;->A06:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DAX;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, LX/DAX;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DAX;->A05:Ljava/lang/Double;

    iget-object v0, p1, LX/DAX;->A05:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-wide v0, p0, LX/DAX;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/5Wd;->A04(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/DAX;->A01:LX/2E0;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v1, p0, LX/DAX;->A04:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {v1}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/lit8 v1, v2, 0x1f

    .line 24
    .line 25
    iget-object v0, p0, LX/DAX;->A02:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget-object v0, p0, LX/DAX;->A07:Ljava/lang/Long;

    .line 35
    .line 36
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    iget-object v0, p0, LX/DAX;->A06:Ljava/lang/Long;

    .line 44
    .line 45
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    iget-object v0, p0, LX/DAX;->A03:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v1, v0

    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    .line 61
    iget-object v0, p0, LX/DAX;->A05:Ljava/lang/Double;

    .line 62
    .line 63
    invoke-static {v0}, LX/5Wf;->A08(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v1, v0

    .line 68
    return v1
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
