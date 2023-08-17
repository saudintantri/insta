.class public final LX/0Of;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Application;LX/0hz;)LX/0OI;
    .locals 4

    .line 0
    const-wide v0, 0x8105ce00010a87L

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
    xor-int/lit8 v3, v0, 0x1

    .line 14
    .line 15
    const-string v1, "Config.createAnrAppDeathConfig"

    .line 16
    .line 17
    const v0, -0x1e545a29

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0qr;->A01(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    new-instance v2, LX/0OI;

    .line 24
    .line 25
    invoke-direct {v2}, LX/0OI;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/0fc;

    .line 29
    .line 30
    invoke-direct {v0, v3}, LX/0fc;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v2, LX/0OI;->A00:LX/0OG;

    .line 34
    .line 35
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    iput-object v0, v2, LX/0OI;->A02:Ljava/lang/Integer;

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    new-instance v1, Lcom/facebook/redex/IDxCFactoryShape78S0000000_I1;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxCFactoryShape78S0000000_I1;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/0NJ;->A02:LX/0NJ;

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/0OI;->A02(LX/0NJ;LX/0OG;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    new-instance v0, Lcom/facebook/redex/IDxCFactoryShape165S0200000_I1;

    .line 53
    .line 54
    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/redex/IDxCFactoryShape165S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, v2, LX/0OI;->A01:LX/0OG;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    const v0, 0xba0c2fa

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/0qr;->A00(I)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    const v0, -0x42e5bf04

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/0qr;->A00(I)V

    .line 71
    .line 72
    .line 73
    throw v1
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
