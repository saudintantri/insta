.class public final LX/0P0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Application;LX/0hz;Z)LX/0OI;
    .locals 6

    .line 0
    const-wide v0, 0x8105ce00020a88L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/07o;->A05(LX/07i;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v5, v0, 0x1

    .line 14
    .line 15
    const-wide v0, 0x8105ce00000a86L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/07o;->A05(LX/07i;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    xor-int/lit8 v4, v0, 0x1

    .line 29
    .line 30
    const-wide v0, 0x8105ce00030a89L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/07o;->A05(LX/07i;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const-wide v0, 0x810c9800041a11L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/07o;->A05(LX/07i;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    :cond_0
    const/4 v2, 0x1

    .line 62
    :cond_1
    const-string v1, "Config.createUnexplainedConfig"

    .line 63
    .line 64
    const v0, 0x7f607e48

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, LX/0qr;->A01(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    :try_start_0
    new-instance v3, LX/0OI;

    .line 71
    .line 72
    invoke-direct {v3}, LX/0OI;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v0, LX/0g6;

    .line 76
    .line 77
    invoke-direct {v0, v5, v4, p2}, LX/0g6;-><init>(ZZZ)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v3, LX/0OI;->A00:LX/0OG;

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :goto_0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 89
    .line 90
    :goto_1
    iput-object v0, v3, LX/0OI;->A02:Ljava/lang/Integer;

    .line 91
    .line 92
    const/16 v1, 0x22

    .line 93
    .line 94
    new-instance v0, Lcom/facebook/redex/IDxCFactoryShape78S0000000_I1;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxCFactoryShape78S0000000_I1;-><init>(I)V

    .line 97
    .line 98
    .line 99
    sget-object v2, LX/0NJ;->A02:LX/0NJ;

    .line 100
    .line 101
    invoke-virtual {v3, v2, v0}, LX/0OI;->A02(LX/0NJ;LX/0OG;)V

    .line 102
    .line 103
    .line 104
    const/16 v1, 0x21

    .line 105
    .line 106
    new-instance v0, Lcom/facebook/redex/IDxCFactoryShape78S0000000_I1;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxCFactoryShape78S0000000_I1;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v2, v0}, LX/0OI;->A02(LX/0NJ;LX/0OG;)V

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x7

    .line 115
    new-instance v0, Lcom/facebook/redex/IDxCFactoryShape165S0200000_I1;

    .line 116
    .line 117
    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/redex/IDxCFactoryShape165S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, v3, LX/0OI;->A01:LX/0OG;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    const v0, 0x17887ef8

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, LX/0qr;->A00(I)V

    .line 126
    .line 127
    .line 128
    return-object v3

    .line 129
    :catchall_0
    move-exception v1

    .line 130
    const v0, -0x5f460729

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, LX/0qr;->A00(I)V

    .line 134
    .line 135
    .line 136
    throw v1
    .line 137
.end method
