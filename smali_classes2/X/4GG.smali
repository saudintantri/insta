.class public final LX/4GG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    sget-object v2, LX/4GE;->A00:LX/4GF;

    .line 1
    .line 2
    const-string v5, "upl_1618557386534_067d12c9-7792-40a7-b49a-f88e8c728846"

    .line 3
    .line 4
    const-string v0, "742725890006429"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v8

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "payments_offsite_partners"

    .line 16
    .line 17
    new-instance v4, Lcom/fbpay/logging/LoggingPolicy;

    .line 18
    .line 19
    invoke-direct {v4, v0, v1}, Lcom/fbpay/logging/LoggingPolicy;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    sget-object v6, LX/160;->A00:LX/160;

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    new-instance v3, Lcom/fbpay/logging/LoggingContext;

    .line 26
    .line 27
    move-object v7, v6

    .line 28
    invoke-direct/range {v3 .. v10}, Lcom/fbpay/logging/LoggingContext;-><init>(Lcom/fbpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;JZ)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/2bz;->A00()LX/4GM;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, v0, LX/4GM;->A06:LX/4GY;

    .line 36
    .line 37
    const-string v0, "APP_START_CREDENTIAL"

    .line 38
    .line 39
    invoke-static {v2, v1, v3, v0}, LX/4GY;->A01(LX/4GF;LX/4GY;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;)LX/3BP;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/4GE;->A02(LX/3BP;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/2bz;->A00()LX/4GM;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, LX/4GM;->A09:LX/4GW;

    .line 51
    .line 52
    const-string v1, "APP_START_DEFAULT_COMPONENT"

    .line 53
    .line 54
    invoke-static {v2, v0, v3, v1}, LX/4GW;->A01(LX/4GF;LX/4GW;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;)LX/3BP;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/4GE;->A02(LX/3BP;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, LX/2bz;->A00()LX/4GM;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, LX/4GM;->A01:LX/4GT;

    .line 66
    .line 67
    invoke-static {v0, v2, v3, v1}, LX/4GT;->A01(LX/4GT;LX/4GF;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;)LX/3BP;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/4GE;->A02(LX/3BP;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, LX/2bz;->A00()LX/4GM;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, LX/4GM;->A0A:LX/4GX;

    .line 79
    .line 80
    invoke-static {v2, v0, v1}, LX/4GX;->A00(LX/4GF;LX/4GX;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, LX/4Gj;->A00(LX/4GF;)LX/4Gk;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v0, v0, LX/4GX;->A00:LX/4GS;

    .line 88
    .line 89
    invoke-static {v0, v1}, LX/4GS;->A00(LX/4GS;Ljava/lang/Object;)LX/1nn;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/4GE;->A02(LX/3BP;)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
.end method
