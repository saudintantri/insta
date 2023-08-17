.class public final LX/0gd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0P3;


# instance fields
.field public final A00:LX/01P;

.field public final A01:LX/0OG;

.field public final A02:LX/0OG;

.field public final A03:LX/0OG;


# direct methods
.method public constructor <init>(LX/01P;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0gd;->A00:LX/01P;

    .line 4
    .line 5
    const/16 v1, 0x34

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/redex/IDxCFactoryShape78S0000000_I1;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxCFactoryShape78S0000000_I1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/0gd;->A02:LX/0OG;

    .line 13
    .line 14
    const/16 v1, 0x33

    .line 15
    .line 16
    new-instance v0, Lcom/facebook/redex/IDxCFactoryShape78S0000000_I1;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxCFactoryShape78S0000000_I1;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/0gd;->A01:LX/0OG;

    .line 22
    .line 23
    const/16 v1, 0x24

    .line 24
    .line 25
    new-instance v0, Lcom/facebook/redex/IDxCFactoryShape295S0100000_I1;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCFactoryShape295S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/0gd;->A03:LX/0OG;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A8i(LX/0OI;Ljava/lang/Integer;)LX/0OI;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v3, LX/0P8;->A00:[I

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :goto_0
    :pswitch_0
    aget v1, v3, v2

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    :goto_1
    sget-object v0, LX/001;->A03:Ljava/lang/Integer;

    .line 26
    .line 27
    if-ne p2, v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, LX/0gd;->A03:LX/0OG;

    .line 30
    .line 31
    sget-object v0, LX/0NJ;->A02:LX/0NJ;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, LX/0OI;->A01(LX/0NJ;LX/0OG;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object p1

    .line 37
    :cond_1
    iget-object v1, p0, LX/0gd;->A01:LX/0OG;

    .line 38
    .line 39
    sget-object v0, LX/0NJ;->A02:LX/0NJ;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, LX/0OI;->A02(LX/0NJ;LX/0OG;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_1
    iget-object v1, p0, LX/0gd;->A02:LX/0OG;

    .line 46
    .line 47
    sget-object v0, LX/0NJ;->A02:LX/0NJ;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, LX/0OI;->A01(LX/0NJ;LX/0OG;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_2
    iget-object v1, p0, LX/0gd;->A02:LX/0OG;

    .line 54
    .line 55
    sget-object v0, LX/0NJ;->A02:LX/0NJ;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :pswitch_3
    iget-object v1, p0, LX/0gd;->A02:LX/0OG;

    .line 59
    .line 60
    sget-object v0, LX/0NJ;->A02:LX/0NJ;

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, LX/0OI;->A02(LX/0NJ;LX/0OG;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/0NJ;->A03:LX/0NJ;

    .line 66
    .line 67
    :goto_2
    invoke-virtual {p1, v0, v1}, LX/0OI;->A02(LX/0NJ;LX/0OG;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    nop

    .line 72
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final A8l(LX/0OL;LX/0g7;)LX/0OL;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/0gd;->A00:LX/01P;

    .line 5
    .line 6
    const-wide v0, 0x810447000f0796L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/07o;->A05(LX/07i;)Z

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/0fw;

    .line 19
    .line 20
    invoke-direct {v0, v2}, LX/0fw;-><init>(LX/01P;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, LX/0OL;->A00(LX/0OJ;)V

    .line 24
    .line 25
    .line 26
    return-object p1
    .line 27
    .line 28
    .line 29
.end method
