.class public final LX/1wf;
.super LX/1u0;
.source ""


# instance fields
.field public final A00:LX/3Cj;

.field public final A01:LX/3Ch;


# direct methods
.method public constructor <init>(LX/38H;LX/3Cj;LX/3Ch;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1u0;-><init>(LX/38H;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1wf;->A00:LX/3Cj;

    .line 4
    .line 5
    iput-object p3, p0, LX/1wf;->A01:LX/3Ch;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, LX/EXx;

    .line 1
    .line 2
    check-cast p2, Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v2, p1, LX/EXx;->A00:LX/6jv;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/1wf;->A01:LX/3Ch;

    .line 9
    .line 10
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, p2, v0}, LX/3Ch;->A00(LX/3cw;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v3, p0, LX/1wf;->A00:LX/3Cj;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    iget-object v5, v3, LX/3Cj;->A03:LX/0lf;

    .line 26
    .line 27
    const-string/jumbo v0, "instagram_shopping_merchant_hscroll_impression"

    .line 28
    .line 29
    .line 30
    iget-object v4, v5, LX/0lf;->A00:LX/0XC;

    .line 31
    .line 32
    invoke-virtual {v5, v4, v0}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x8eb

    .line 37
    .line 38
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 39
    .line 40
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 44
    .line 45
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {v3}, LX/3Cj;->A01(LX/3Cj;)LX/25W;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string/jumbo v0, "navigation_info"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v7}, LX/3Cj;->A00(LX/3Cj;Ljava/lang/Integer;)LX/2Rh;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1u(LX/2Rh;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v0, v3, LX/3Cj;->A01:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v0, v3, LX/3Cj;->A00:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v0, v3, LX/3Cj;->A02:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    const-string/jumbo v0, "instagram_shopping_product_feed_entrypoint_section_impression"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v4, v0}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/16 v0, 0x932

    .line 91
    .line 92
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 93
    .line 94
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 98
    .line 99
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    iget-object v1, v3, LX/3Cj;->A01:Ljava/lang/String;

    .line 106
    .line 107
    const-string/jumbo v0, "usage"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v3, LX/3Cj;->A00:Ljava/lang/String;

    .line 114
    .line 115
    const-string/jumbo v0, "submodule"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v3, LX/3Cj;->A02:Ljava/lang/String;

    .line 122
    .line 123
    const-string/jumbo v0, "waterfall_id"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string/jumbo v0, "initial_item_load_count"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 140
    .line 141
    .line 142
    return-void
    .line 143
    .line 144
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
