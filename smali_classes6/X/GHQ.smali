.class public final LX/GHQ;
.super LX/0SY;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/Map;

.field public A03:Z

.field public A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/16 v4, 0x3f

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move v6, v5

    invoke-direct/range {v0 .. v6}, LX/GHQ;-><init>(Lcom/instagram/api/schemas/MonetizationEligibilityDecision;Ljava/lang/String;Ljava/util/Map;IZZ)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/instagram/api/schemas/MonetizationEligibilityDecision;Ljava/lang/String;Ljava/util/Map;IZZ)V
    .locals 2

    .line 0
    and-int/lit8 v0, p4, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p5, 0x1

    .line 5
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object p1, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;->A06:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 10
    .line 11
    :cond_1
    and-int/lit8 v0, p4, 0x4

    .line 12
    .line 13
    invoke-static {v0, p6}, LX/Chc;->A1a(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    and-int/lit8 v0, p4, 0x10

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string p2, ""

    .line 22
    .line 23
    :cond_2
    and-int/lit8 v0, p4, 0x20

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    :cond_3
    const/4 v0, 0x2

    .line 29
    invoke-static {p1, v0, p2}, LX/5We;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-boolean p5, p0, LX/GHQ;->A04:Z

    .line 36
    .line 37
    iput-object p1, p0, LX/GHQ;->A00:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 38
    .line 39
    iput-boolean v1, p0, LX/GHQ;->A03:Z

    .line 40
    .line 41
    iput-object p2, p0, LX/GHQ;->A01:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p3, p0, LX/GHQ;->A02:Ljava/util/Map;

    .line 44
    .line 45
    sget-object v0, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;->A04:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 46
    .line 47
    if-eq p1, v0, :cond_4

    .line 48
    .line 49
    sget-object v1, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;->A03:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    if-ne p1, v1, :cond_5

    .line 53
    .line 54
    :cond_4
    const/4 v0, 0x1

    .line 55
    :cond_5
    iput-boolean v0, p0, LX/GHQ;->A05:Z

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public static A00(LX/3Ib;LX/Bkj;LX/GHQ;Ljava/lang/Integer;Ljava/lang/Integer;)LX/1BX;
    .locals 6

    .line 0
    iget-boolean v0, p2, LX/GHQ;->A05:Z

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, p2, LX/GHQ;->A03:Z

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v5, p2, LX/GHQ;->A02:Ljava/util/Map;

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    move-object v3, p3

    .line 16
    move-object v4, p4

    .line 17
    invoke-virtual/range {v0 .. v5}, LX/Bkj;->A05(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/GHQ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GHQ;

    iget-boolean v1, p0, LX/GHQ;->A04:Z

    iget-boolean v0, p1, LX/GHQ;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GHQ;->A00:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    iget-object v0, p1, LX/GHQ;->A00:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GHQ;->A03:Z

    iget-boolean v0, p1, LX/GHQ;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GHQ;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/GHQ;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GHQ;->A02:Ljava/util/Map;

    iget-object v0, p1, LX/GHQ;->A02:Ljava/util/Map;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/GHQ;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    .line 6
    .line 7
    iget-object v0, p0, LX/GHQ;->A00:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-boolean v0, p0, LX/GHQ;->A03:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_1
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v0, v1, 0x1f

    .line 20
    .line 21
    mul-int/lit8 v1, v0, 0x1f

    .line 22
    .line 23
    iget-object v0, p0, LX/GHQ;->A01:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, LX/GHQ;->A02:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    return v1
    .line 37
.end method
