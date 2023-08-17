.class public final LX/GkU;
.super LX/H4d;
.source ""


# instance fields
.field public final A00:D

.field public final A01:I

.field public final A02:LX/HcU;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HcU;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V
    .locals 1

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/H4d;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/GkU;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/GkU;->A06:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/GkU;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide p6, p0, LX/GkU;->A00:D

    .line 14
    .line 15
    iput p8, p0, LX/GkU;->A01:I

    .line 16
    .line 17
    iput-object p1, p0, LX/GkU;->A02:LX/HcU;

    .line 18
    .line 19
    iput-object p2, p0, LX/GkU;->A03:Ljava/lang/Integer;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/GkU;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GkU;

    iget-object v1, p0, LX/GkU;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/GkU;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GkU;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/GkU;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GkU;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/GkU;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, LX/GkU;->A00:D

    iget-wide v0, p1, LX/GkU;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/GkU;->A01:I

    iget v0, p1, LX/GkU;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GkU;->A02:LX/HcU;

    iget-object v0, p1, LX/GkU;->A02:LX/HcU;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GkU;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/GkU;->A03:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/GkU;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A07(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/GkU;->A06:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v2, v0

    .line 13
    mul-int/lit8 v1, v2, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, LX/GkU;->A04:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, LX/5Wf;->A0A(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v2, v1, 0x1f

    .line 23
    .line 24
    iget-wide v0, p0, LX/GkU;->A00:D

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v2}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget v0, p0, LX/GkU;->A01:I

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/FnD;->A04(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v0, p0, LX/GkU;->A02:LX/HcU;

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v0, p0, LX/GkU;->A03:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    packed-switch v1, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    const-string v0, "DEPLOYING"

    .line 56
    .line 57
    :goto_0
    invoke-static {v0, v1}, LX/92q;->A02(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v2, v0

    .line 62
    return v2

    .line 63
    :pswitch_0
    const-string v0, "DRAFT"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_1
    const-string v0, "ERROR"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_2
    const-string v0, "ERROR_USER_ACTIONABLE"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    const-string v0, "IN_REVIEW"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_4
    const-string v0, "PENDING_PURCHASE"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_5
    const-string v0, "MINTED"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_6
    const-string v0, "UNKNOWN"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
