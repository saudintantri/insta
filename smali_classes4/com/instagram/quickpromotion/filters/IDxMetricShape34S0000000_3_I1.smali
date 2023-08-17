.class public Lcom/instagram/quickpromotion/filters/IDxMetricShape34S0000000_3_I1;
.super LX/AS8;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    iput p1, p0, Lcom/instagram/quickpromotion/filters/IDxMetricShape34S0000000_3_I1;->A00:I

    .line 1
    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v1, "COUNT_AT_MOST"

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    :goto_0
    invoke-direct {p0, v1, v0}, LX/AS8;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const-string v1, "SECONDS_SINCE_GREATER_THAN"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    const-string v1, "SECONDS_SINCE_LESS_THAN"

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    const-string v1, "COUNT_AT_LEAST"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    goto :goto_0

    .line 24
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final A00(LX/93z;Ljava/lang/Integer;J)Z
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/quickpromotion/filters/IDxMetricShape34S0000000_3_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, LX/93z;->A00(Ljava/lang/Integer;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v1, v0

    .line 10
    cmp-long v0, v1, p3

    .line 11
    .line 12
    :goto_0
    if-gtz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    :goto_1
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :pswitch_0
    invoke-virtual {p1, p2}, LX/93z;->A01(Ljava/lang/Integer;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    cmp-long v0, v4, v1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    add-long/2addr v4, v0

    .line 37
    cmp-long v0, v2, v4

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :pswitch_1
    invoke-virtual {p1, p2}, LX/93z;->A01(Ljava/lang/Integer;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    cmp-long v0, v4, v1

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    add-long/2addr v4, v0

    .line 61
    cmp-long v0, v2, v4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    invoke-virtual {p1, p2}, LX/93z;->A00(Ljava/lang/Integer;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-long v1, v0

    .line 69
    cmp-long v0, v1, p3

    .line 70
    .line 71
    :goto_2
    if-ltz v0, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 v0, 0x0

    .line 75
    return v0

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
