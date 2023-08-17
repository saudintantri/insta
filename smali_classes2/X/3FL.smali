.class public final LX/3FL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/mediatype/CTAStyle;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget v0, p1, LX/2KZ;->A05:I

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/3FF;->A0C(LX/1M6;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-virtual {p0, p2}, LX/1M5;->A0p(Lcom/instagram/service/session/UserSession;)LX/1M5;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, LX/1M5;->A3R()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    invoke-virtual {p0}, LX/1M5;->A2o()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_6

    .line 37
    .line 38
    invoke-virtual {p0, p2}, LX/1M5;->A0p(Lcom/instagram/service/session/UserSession;)LX/1M5;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LX/1M5;->A3R()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, LX/01O;->A05(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, LX/2KZ;->A0X:LX/2uC;

    .line 50
    .line 51
    sget-object v0, LX/2uC;->A0F:LX/2uC;

    .line 52
    .line 53
    if-ne v1, v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, LX/1M5;->A1m()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-lez v0, :cond_1

    .line 66
    .line 67
    iget-object v0, v2, LX/1M5;->A0d:LX/1MC;

    .line 68
    .line 69
    iget-object v0, v0, LX/1MC;->A17:LX/1ac;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget-object v1, v0, LX/1ac;->A0I:Lcom/instagram/model/mediatype/CTAStyle;

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    :goto_0
    sget-object v0, Lcom/instagram/model/mediatype/CTAStyle;->A03:Lcom/instagram/model/mediatype/CTAStyle;

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    if-eq v1, v0, :cond_2

    .line 81
    .line 82
    :cond_1
    const/4 v2, 0x0

    .line 83
    :cond_2
    invoke-static {p2}, LX/1Rg;->A00(Lcom/instagram/service/session/UserSession;)LX/1Rg;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, p0}, LX/1Rg;->A01(LX/1M5;)LX/1dQ;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v0, v0, LX/1dQ;->A00:Lcom/instagram/model/mediatype/CTAStyle;

    .line 94
    .line 95
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    packed-switch v0, :pswitch_data_0

    .line 100
    .line 101
    .line 102
    new-instance v0, LX/4n4;

    .line 103
    .line 104
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_3
    iget-object v0, p0, LX/1M5;->A0d:LX/1MC;

    .line 109
    .line 110
    iget-object v0, v0, LX/1MC;->A17:LX/1ac;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget-object v0, v0, LX/1ac;->A0I:Lcom/instagram/model/mediatype/CTAStyle;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    sget-object v0, Lcom/instagram/model/mediatype/CTAStyle;->A04:Lcom/instagram/model/mediatype/CTAStyle;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    sget-object v1, Lcom/instagram/model/mediatype/CTAStyle;->A04:Lcom/instagram/model/mediatype/CTAStyle;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_0
    if-nez v2, :cond_6

    .line 126
    .line 127
    sget-object v0, Lcom/instagram/model/mediatype/CTAStyle;->A05:Lcom/instagram/model/mediatype/CTAStyle;

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_6
    :pswitch_1
    sget-object v0, Lcom/instagram/model/mediatype/CTAStyle;->A03:Lcom/instagram/model/mediatype/CTAStyle;

    .line 131
    .line 132
    return-object v0

    .line 133
    nop

    .line 134
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 135
.end method
