.class public final LX/0Op;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0f5;LX/0PR;LX/0hz;)LX/0OI;
    .locals 3

    .line 0
    const-string v1, "Config.createJavaAppDeathConfig"

    .line 1
    .line 2
    const v0, 0x46ef4523

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0qr;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v2, LX/0OI;

    .line 9
    .line 10
    invoke-direct {v2}, LX/0OI;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    new-instance v0, Lcom/facebook/redex/IDxCFactoryShape165S0200000_I1;

    .line 15
    .line 16
    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/redex/IDxCFactoryShape165S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, v2, LX/0OI;->A00:LX/0OG;

    .line 20
    .line 21
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object v0, v2, LX/0OI;->A02:Ljava/lang/Integer;

    .line 24
    .line 25
    const/16 v1, 0x1c

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/redex/IDxCFactoryShape295S0100000_I1;

    .line 28
    .line 29
    invoke-direct {v0, p2, v1}, Lcom/facebook/redex/IDxCFactoryShape295S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v2, LX/0OI;->A01:LX/0OG;

    .line 33
    .line 34
    const/16 v0, 0xf

    .line 35
    .line 36
    new-instance v1, Lcom/facebook/redex/IDxCFactoryShape78S0000000_I1;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxCFactoryShape78S0000000_I1;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/0NJ;->A02:LX/0NJ;

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/0OI;->A01(LX/0NJ;LX/0OG;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, LX/0M5;

    .line 47
    .line 48
    invoke-direct {v1}, LX/0M5;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, LX/0OI;->A04:LX/0OF;

    .line 52
    .line 53
    iget-object v0, v0, LX/0OF;->A03:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    const v0, -0x2e1c0ef1

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/0qr;->A00(I)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    const v0, 0xf430935

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/0qr;->A00(I)V

    .line 70
    .line 71
    .line 72
    throw v1
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
