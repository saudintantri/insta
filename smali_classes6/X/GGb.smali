.class public final LX/GGb;
.super LX/0SY;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;Ljava/lang/Integer;Ljava/lang/Integer;IJZ)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0, p3}, LX/5We;->A1A(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p5, p0, LX/GGb;->A01:J

    .line 8
    .line 9
    iput-object p1, p0, LX/GGb;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;

    .line 10
    .line 11
    iput-object p2, p0, LX/GGb;->A03:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-boolean p7, p0, LX/GGb;->A05:Z

    .line 14
    .line 15
    iput-object p3, p0, LX/GGb;->A04:Ljava/lang/Integer;

    .line 16
    .line 17
    iput p4, p0, LX/GGb;->A00:I

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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/GGb;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GGb;

    iget-wide v3, p0, LX/GGb;->A01:J

    iget-wide v1, p1, LX/GGb;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/GGb;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;

    iget-object v0, p1, LX/GGb;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GGb;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/GGb;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/GGb;->A05:Z

    iget-boolean v0, p1, LX/GGb;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GGb;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/GGb;->A04:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/GGb;->A00:I

    iget v0, p1, LX/GGb;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-wide v0, p0, LX/GGb;->A01:J

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
    iget-object v0, p0, LX/GGb;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v0, p0, LX/GGb;->A03:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    const-string v0, "NONE"

    .line 26
    .line 27
    :goto_0
    invoke-static {v0, v1, v2}, LX/5Wf;->A0E(Ljava/lang/String;II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    mul-int/lit8 v1, v0, 0x1f

    .line 32
    .line 33
    iget-boolean v0, p0, LX/GGb;->A05:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_0
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    iget-object v0, p0, LX/GGb;->A04:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v0}, LX/BeB;->A00(Ljava/lang/Integer;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    .line 50
    iget v0, p0, LX/GGb;->A00:I

    .line 51
    .line 52
    invoke-static {v0}, LX/92m;->A00(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    return v1

    .line 58
    :pswitch_0
    const-string v0, "TOP"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    const-string v0, "LEFT"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    const-string v0, "BOTTOM"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_3
    const-string v0, "RIGHT"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_4
    const-string v0, "SCALE"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_5
    const-string v0, "FADE"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
