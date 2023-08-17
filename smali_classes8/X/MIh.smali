.class public final LX/MIh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4Lc;Lcom/instagram/common/typedurl/ImageUrl;)LX/MIv;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {v5, p0, p1}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v0, 0x0

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/4n4;

    .line 14
    .line 15
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :pswitch_0
    const v1, 0x7f120a32

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    const v1, 0x7f120a33

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    const v1, 0x7f120a03

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    const v1, 0x7f120a31

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_4
    const v1, 0x7f120a01

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    packed-switch v2, :pswitch_data_1

    .line 43
    .line 44
    .line 45
    const v1, 0x7f120a02

    .line 46
    .line 47
    .line 48
    :goto_1
    if-eqz v3, :cond_1

    .line 49
    .line 50
    sget-object v0, LX/4bq;->A02:LX/4bq;

    .line 51
    .line 52
    new-instance v2, LX/MIu;

    .line 53
    .line 54
    invoke-direct {v2, v0, v5}, LX/MIu;-><init>(LX/4bq;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, v2, LX/MIu;->A03:I

    .line 62
    .line 63
    iput v1, v2, LX/MIu;->A02:I

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    iput-boolean v4, v2, LX/MIu;->A08:Z

    .line 67
    .line 68
    iput-object p1, v2, LX/MIu;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 69
    .line 70
    sget-object v0, LX/4Lc;->A03:LX/4Lc;

    .line 71
    .line 72
    if-eq p0, v0, :cond_0

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    :cond_0
    iput-boolean v1, v2, LX/MIu;->A07:Z

    .line 76
    .line 77
    new-instance v0, LX/MIv;

    .line 78
    .line 79
    invoke-direct {v0, v2}, LX/MIv;-><init>(LX/MIu;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :pswitch_5
    return-object v0

    .line 83
    :pswitch_6
    const v1, 0x7f120a04

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_7
    const v1, 0x7f120a05

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    nop

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_7
        :pswitch_6
    .end packed-switch
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public static final A01(LX/4Lc;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/4Lc;->A01:LX/4Lc;

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/4Lc;->A05:LX/4Lc;

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/4Lc;->A02:LX/4Lc;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne p0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
