.class public final LX/2SX;
.super LX/0SY;
.source ""


# instance fields
.field public final A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000100_I0;

.field public final A01:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/Map;

.field public final A08:LX/01o;

.field public final A09:LX/01o;

.field public final A0A:LX/0Xg;

.field public final A0B:LX/0Xg;

.field public final A0C:LX/0Xg;

.field public final A0D:LX/0Vv;

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000100_I0;Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0Xg;LX/0Xg;LX/0Xg;LX/0Vv;ZZ)V
    .locals 2

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/2SX;->A01:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 9
    .line 10
    iput-object p8, p0, LX/2SX;->A07:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p4, p0, LX/2SX;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, LX/2SX;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p13, p0, LX/2SX;->A0E:Z

    .line 17
    .line 18
    move/from16 v0, p14

    .line 19
    .line 20
    iput-boolean v0, p0, LX/2SX;->A0F:Z

    .line 21
    .line 22
    iput-object p6, p0, LX/2SX;->A05:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p7, p0, LX/2SX;->A04:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, p0, LX/2SX;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000100_I0;

    .line 27
    .line 28
    iput-object p3, p0, LX/2SX;->A02:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object p9, p0, LX/2SX;->A0C:LX/0Xg;

    .line 31
    .line 32
    iput-object p12, p0, LX/2SX;->A0D:LX/0Vv;

    .line 33
    .line 34
    iput-object p10, p0, LX/2SX;->A0B:LX/0Xg;

    .line 35
    .line 36
    iput-object p11, p0, LX/2SX;->A0A:LX/0Xg;

    .line 37
    .line 38
    const/16 v0, 0x1c

    .line 39
    .line 40
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;

    .line 41
    .line 42
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/0Xw;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/0Xw;-><init>(LX/0Xg;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/2SX;->A08:LX/01o;

    .line 51
    .line 52
    const/16 v0, 0x1d

    .line 53
    .line 54
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;

    .line 55
    .line 56
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LX/0Xw;

    .line 60
    .line 61
    invoke-direct {v0, v1}, LX/0Xw;-><init>(LX/0Xg;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/2SX;->A09:LX/01o;

    .line 65
    .line 66
    return-void
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2SX;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2SX;

    iget-object v1, p0, LX/2SX;->A01:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    iget-object v0, p1, LX/2SX;->A01:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2SX;->A07:Ljava/util/Map;

    iget-object v0, p1, LX/2SX;->A07:Ljava/util/Map;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2SX;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/2SX;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2SX;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/2SX;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/2SX;->A0E:Z

    iget-boolean v0, p1, LX/2SX;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2SX;->A0F:Z

    iget-boolean v0, p1, LX/2SX;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2SX;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/2SX;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2SX;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/2SX;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2SX;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000100_I0;

    iget-object v0, p1, LX/2SX;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000100_I0;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2SX;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/2SX;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2SX;->A0C:LX/0Xg;

    iget-object v0, p1, LX/2SX;->A0C:LX/0Xg;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2SX;->A0D:LX/0Vv;

    iget-object v0, p1, LX/2SX;->A0D:LX/0Vv;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2SX;->A0B:LX/0Xg;

    iget-object v0, p1, LX/2SX;->A0B:LX/0Xg;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2SX;->A0A:LX/0Xg;

    iget-object v0, p1, LX/2SX;->A0A:LX/0Xg;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/2SX;->A01:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/2SX;->A07:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/2SX;->A06:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_5

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, LX/2SX;->A03:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_1
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget-boolean v0, p0, LX/2SX;->A0E:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_0
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-boolean v0, p0, LX/2SX;->A0F:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    :cond_1
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    .line 50
    iget-object v0, p0, LX/2SX;->A05:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_2
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget-object v0, p0, LX/2SX;->A04:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :cond_2
    add-int/2addr v1, v2

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    .line 69
    iget-object v0, p0, LX/2SX;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000100_I0;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v2, v1, 0x1f

    .line 77
    .line 78
    iget-object v0, p0, LX/2SX;->A02:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    packed-switch v1, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    const-string v0, "NetworkOnly"

    .line 88
    .line 89
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr v0, v1

    .line 94
    add-int/2addr v2, v0

    .line 95
    mul-int/lit8 v1, v2, 0x1f

    .line 96
    .line 97
    iget-object v0, p0, LX/2SX;->A0C:LX/0Xg;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/2addr v1, v0

    .line 104
    mul-int/lit8 v1, v1, 0x1f

    .line 105
    .line 106
    iget-object v0, p0, LX/2SX;->A0D:LX/0Vv;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/2addr v1, v0

    .line 113
    mul-int/lit8 v1, v1, 0x1f

    .line 114
    .line 115
    iget-object v0, p0, LX/2SX;->A0B:LX/0Xg;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int/2addr v1, v0

    .line 122
    mul-int/lit8 v1, v1, 0x1f

    .line 123
    .line 124
    iget-object v0, p0, LX/2SX;->A0A:LX/0Xg;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    add-int/2addr v1, v0

    .line 131
    return v1

    .line 132
    :pswitch_0
    const-string v0, "AnyWithPrimaryDiskCache"

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :pswitch_1
    const-string v0, "AnyWithFallbackDiskCache"

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 155
    .line 156
    .line 157
    .line 158
.end method
