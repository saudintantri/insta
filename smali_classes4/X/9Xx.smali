.class public final LX/9Xx;
.super LX/0SY;
.source ""

# interfaces
.implements LX/BbR;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:Lcom/instagram/model/direct/DirectShareTarget;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IJJ)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/9Xx;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    .line 8
    .line 9
    iput p5, p0, LX/9Xx;->A00:I

    .line 10
    .line 11
    iput-object p2, p0, LX/9Xx;->A04:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-wide p6, p0, LX/9Xx;->A01:J

    .line 14
    .line 15
    iput-wide p8, p0, LX/9Xx;->A02:J

    .line 16
    .line 17
    iput-object p3, p0, LX/9Xx;->A06:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, LX/9Xx;->A05:Ljava/lang/String;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final Asn(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/9Xx;->A06:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/9Xx;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    :cond_0
    invoke-static {v1, v0, p1}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final bridge synthetic DCV(Ljava/lang/String;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, LX/9Xx;->A06:Ljava/lang/String;

    .line 1
    .line 2
    move-object v3, p1

    .line 3
    invoke-static {p1, v0}, LX/0Q8;->A0D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v1, p0, LX/9Xx;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    .line 11
    .line 12
    iget v5, p0, LX/9Xx;->A00:I

    .line 13
    .line 14
    iget-object v2, p0, LX/9Xx;->A04:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-wide v6, p0, LX/9Xx;->A01:J

    .line 17
    .line 18
    iget-wide v8, p0, LX/9Xx;->A02:J

    .line 19
    .line 20
    iget-object v4, p0, LX/9Xx;->A05:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, LX/9Xx;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v9}, LX/9Xx;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9Xx;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9Xx;

    iget-object v1, p0, LX/9Xx;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, p1, LX/9Xx;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/9Xx;->A00:I

    iget v0, p1, LX/9Xx;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9Xx;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/9Xx;->A04:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/9Xx;->A01:J

    iget-wide v1, p1, LX/9Xx;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/9Xx;->A02:J

    iget-wide v1, p1, LX/9Xx;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/9Xx;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/9Xx;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Xx;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/9Xx;->A05:Ljava/lang/String;

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
    iget-object v0, p0, LX/9Xx;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/9Xx;->A00:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v0, p0, LX/9Xx;->A04:Ljava/lang/Integer;

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
    const-string v0, "IG_CONTACT"

    .line 26
    .line 27
    :goto_0
    invoke-static {v0, v1, v2}, LX/5Wf;->A0E(Ljava/lang/String;II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-wide v0, p0, LX/9Xx;->A01:J

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v2}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-wide v0, p0, LX/9Xx;->A02:J

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v2}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v1, p0, LX/9Xx;->A06:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v2, v0

    .line 58
    mul-int/lit8 v1, v2, 0x1f

    .line 59
    .line 60
    iget-object v0, p0, LX/9Xx;->A05:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, LX/5Wf;->A0A(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    return v1

    .line 68
    :pswitch_0
    const-string v0, "IG_NON_CONTACT"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_1
    const-string v0, "IG_PEOPLE_NON_CONTACT"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_2
    const-string v0, "IG_BUSINESS_NON_CONTACT"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_3
    const-string v0, "FB_FRIEND"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_4
    const-string v0, "FB_NON_FRIEND"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_5
    const-string v0, "IG_ONLY_GROUP"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_6
    const-string v0, "XAC_GROUP"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_7
    const-string v0, "REEL"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_8
    const-string v0, "UNJOINED_SOCIAL_CHANNEL"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_9
    const-string v0, "JOINED_SOCIAL_CHANNEL"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_a
    const-string v0, "UNJOINED_BROADCAST_CHANNEL"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_b
    const-string v0, "JOINED_BROADCAST_CHANNEL"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_c
    const-string v0, "UNJOINED_SUBSCRIBER_SOCIAL_CHANNEL"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_d
    const-string v0, "JOINED_SUBSCRIBER_SOCIAL_CHANNEL"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_e
    const-string v0, "UNJOINED_SUBSCRIBER_BROADCAST_CHANNEL"

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_f
    const-string v0, "JOINED_SUBSCRIBER_BROADCAST_CHANNEL"

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
    .line 117
    .line 118
    .line 119
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "DirectOmniLoggingItem(target="

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/9Xx;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", uiSection="

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v0, p0, LX/9Xx;->A00:I

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", interopType="

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/9Xx;->A04:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v0}, LX/7dY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", absolutePosition="

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-wide v0, p0, LX/9Xx;->A01:J

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", relativePosition="

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-wide v0, p0, LX/9Xx;->A02:J

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", query="

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/9Xx;->A06:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", mnetRequestId="

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/9Xx;->A05:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, LX/5We;->A0g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
    .line 80
    .line 81
    .line 82
    .line 83
.end method
