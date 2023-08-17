.class public final LX/0gl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0P3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A8i(LX/0OI;Ljava/lang/Integer;)LX/0OI;
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
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq p2, v0, :cond_4

    .line 11
    .line 12
    sget-object v0, LX/001;->A1G:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eq p2, v0, :cond_4

    .line 15
    .line 16
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eq p2, v0, :cond_4

    .line 19
    .line 20
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eq p2, v0, :cond_4

    .line 23
    .line 24
    sget-object v0, LX/001;->A04:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eq p2, v0, :cond_4

    .line 27
    .line 28
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 29
    .line 30
    if-eq p2, v0, :cond_0

    .line 31
    .line 32
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 33
    .line 34
    if-eq p2, v0, :cond_0

    .line 35
    .line 36
    sget-object v0, LX/001;->A1R:Ljava/lang/Integer;

    .line 37
    .line 38
    if-ne p2, v0, :cond_2

    .line 39
    .line 40
    :cond_0
    sget-object v0, LX/001;->A1R:Ljava/lang/Integer;

    .line 41
    .line 42
    const/16 v1, 0xc8

    .line 43
    .line 44
    if-ne p2, v0, :cond_1

    .line 45
    .line 46
    const/16 v1, 0xbb8

    .line 47
    .line 48
    :cond_1
    const/4 v0, 0x2

    .line 49
    new-instance v2, Lcom/facebook/redex/IDxCFactoryShape1S0001000_I1;

    .line 50
    .line 51
    invoke-direct {v2, v1, v0}, Lcom/facebook/redex/IDxCFactoryShape1S0001000_I1;-><init>(II)V

    .line 52
    .line 53
    .line 54
    sget-object v1, LX/001;->A0u:Ljava/lang/Integer;

    .line 55
    .line 56
    sget-object v0, LX/0NJ;->A03:LX/0NJ;

    .line 57
    .line 58
    if-ne p2, v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1, v0, v2}, LX/0OI;->A01(LX/0NJ;LX/0OG;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-object p1

    .line 64
    :cond_3
    invoke-virtual {p1, v0, v2}, LX/0OI;->A02(LX/0NJ;LX/0OG;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_4
    const/16 v0, 0x35

    .line 69
    .line 70
    new-instance v1, Lcom/facebook/redex/IDxCFactoryShape78S0000000_I1;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxCFactoryShape78S0000000_I1;-><init>(I)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/0NJ;->A03:LX/0NJ;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, LX/0OI;->A01(LX/0NJ;LX/0OG;)V

    .line 78
    .line 79
    .line 80
    return-object p1
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final A8l(LX/0OL;LX/0g7;)LX/0OL;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    return-object p1
.end method
