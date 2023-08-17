.class public final LX/DAj;
.super LX/0SY;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

.field public final A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

.field public final A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;

.field public final A05:LX/3zm;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;LX/3zm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V
    .locals 2

    .line 0
    and-int/lit8 v0, p9, 0x10

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p7, v1

    .line 6
    :cond_0
    and-int/lit8 v0, p9, 0x20

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p1, v1

    .line 11
    :cond_1
    and-int/lit8 v0, p9, 0x40

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    move-object p8, v1

    .line 16
    :cond_2
    and-int/lit16 v0, p9, 0x80

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    move-object p4, v1

    .line 21
    :cond_3
    and-int/lit16 v0, p9, 0x100

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    move-object p3, v1

    .line 26
    :cond_4
    and-int/lit16 v0, p9, 0x200

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    move-object p2, v1

    .line 31
    :cond_5
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p5, p0, LX/DAj;->A08:Ljava/lang/String;

    .line 35
    .line 36
    iput-wide p10, p0, LX/DAj;->A00:J

    .line 37
    .line 38
    iput-wide p12, p0, LX/DAj;->A01:J

    .line 39
    .line 40
    iput-object p6, p0, LX/DAj;->A09:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p7, p0, LX/DAj;->A06:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p1, p0, LX/DAj;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 45
    .line 46
    iput-object p8, p0, LX/DAj;->A07:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p4, p0, LX/DAj;->A05:LX/3zm;

    .line 49
    .line 50
    iput-object p3, p0, LX/DAj;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;

    .line 51
    .line 52
    iput-object p2, p0, LX/DAj;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 53
    .line 54
    return-void
.end method

.method public static A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/DAj;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;
    .locals 2

    .line 0
    iget-object v1, p1, LX/DAj;->A08:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "m_pk"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p1, LX/DAj;->A00:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LX/DAj;->A09:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, LX/DAj;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DAj;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DAj;

    iget-object v1, p0, LX/DAj;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/DAj;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/DAj;->A00:J

    iget-wide v1, p1, LX/DAj;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/DAj;->A01:J

    iget-wide v1, p1, LX/DAj;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/DAj;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/DAj;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DAj;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/DAj;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DAj;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    iget-object v0, p1, LX/DAj;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DAj;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/DAj;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DAj;->A05:LX/3zm;

    iget-object v0, p1, LX/DAj;->A05:LX/3zm;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DAj;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;

    iget-object v0, p1, LX/DAj;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DAj;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    iget-object v0, p1, LX/DAj;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

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
    iget-object v0, p0, LX/DAj;->A08:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A07(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/DAj;->A00:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v2}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-wide v0, p0, LX/DAj;->A01:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v2}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v1, p0, LX/DAj;->A09:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/lit8 v1, v2, 0x1f

    .line 34
    .line 35
    iget-object v0, p0, LX/DAj;->A06:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-object v0, p0, LX/DAj;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 45
    .line 46
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v0, p0, LX/DAj;->A07:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    iget-object v0, p0, LX/DAj;->A05:LX/3zm;

    .line 63
    .line 64
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    .line 71
    iget-object v0, p0, LX/DAj;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;

    .line 72
    .line 73
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v1, v0

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    .line 80
    iget-object v0, p0, LX/DAj;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 81
    .line 82
    invoke-static {v0}, LX/5Wf;->A08(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v1, v0

    .line 87
    return v1
    .line 88
    .line 89
    .line 90
    .line 91
.end method
