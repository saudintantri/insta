.class public final LX/0gX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0P3;


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/0gX;->A00:J

    .line 4
    .line 5
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
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne p2, v0, :cond_2

    .line 11
    .line 12
    sget-object v1, LX/0Oq;->A02:LX/0OG;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    new-instance v1, Lcom/facebook/redex/IDxCFactoryShape78S0000000_I1;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxCFactoryShape78S0000000_I1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v1, LX/0Oq;->A02:LX/0OG;

    .line 24
    .line 25
    :cond_0
    sget-object v2, LX/0NJ;->A02:LX/0NJ;

    .line 26
    .line 27
    invoke-virtual {p1, v2, v1}, LX/0OI;->A01(LX/0NJ;LX/0OG;)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x30

    .line 31
    .line 32
    new-instance v0, Lcom/facebook/redex/IDxCFactoryShape78S0000000_I1;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxCFactoryShape78S0000000_I1;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2, v0}, LX/0OI;->A01(LX/0NJ;LX/0OG;)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x31

    .line 41
    .line 42
    new-instance v1, Lcom/facebook/redex/IDxCFactoryShape78S0000000_I1;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxCFactoryShape78S0000000_I1;-><init>(I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p1, v2, v1}, LX/0OI;->A01(LX/0NJ;LX/0OG;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-object p1

    .line 51
    :cond_2
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 52
    .line 53
    if-eq p2, v0, :cond_4

    .line 54
    .line 55
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 56
    .line 57
    if-eq p2, v0, :cond_4

    .line 58
    .line 59
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 60
    .line 61
    if-eq p2, v0, :cond_4

    .line 62
    .line 63
    sget-object v0, LX/001;->A02:Ljava/lang/Integer;

    .line 64
    .line 65
    if-ne p2, v0, :cond_1

    .line 66
    .line 67
    sget-object v2, LX/0Oq;->A01:LX/0OG;

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    const/16 v0, 0x11

    .line 72
    .line 73
    new-instance v2, Lcom/facebook/redex/IDxCFactoryShape78S0000000_I1;

    .line 74
    .line 75
    invoke-direct {v2, v0}, Lcom/facebook/redex/IDxCFactoryShape78S0000000_I1;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sput-object v2, LX/0Oq;->A01:LX/0OG;

    .line 79
    .line 80
    :cond_3
    sget-object v0, LX/0NJ;->A02:LX/0NJ;

    .line 81
    .line 82
    invoke-virtual {p1, v0, v2}, LX/0OI;->A01(LX/0NJ;LX/0OG;)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x23

    .line 86
    .line 87
    new-instance v1, Lcom/facebook/redex/IDxCFactoryShape295S0100000_I1;

    .line 88
    .line 89
    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/IDxCFactoryShape295S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p1, LX/0OI;->A04:LX/0OF;

    .line 93
    .line 94
    iget-object v0, v0, LX/0OF;->A00:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_4
    sget-object v1, LX/0Oq;->A01:LX/0OG;

    .line 101
    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    const/16 v0, 0x11

    .line 105
    .line 106
    new-instance v1, Lcom/facebook/redex/IDxCFactoryShape78S0000000_I1;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxCFactoryShape78S0000000_I1;-><init>(I)V

    .line 109
    .line 110
    .line 111
    sput-object v1, LX/0Oq;->A01:LX/0OG;

    .line 112
    .line 113
    :cond_5
    sget-object v2, LX/0NJ;->A02:LX/0NJ;

    .line 114
    .line 115
    goto :goto_0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final A8l(LX/0OL;LX/0g7;)LX/0OL;
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
    sget-object v2, LX/001;->A03:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-wide v0, p0, LX/0gX;->A00:J

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0Oq;->A00(J)LX/0OI;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2, v0, v2}, LX/0g7;->A00(LX/0OI;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LX/0OI;->A00()LX/0fP;

    .line 20
    .line 21
    .line 22
    move-result-object v0

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
