.class public final LX/0gb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0P3;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/0hz;

.field public final A02:LX/01P;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0hz;LX/01P;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0gb;->A00:Landroid/app/Application;

    .line 4
    .line 5
    iput-object p3, p0, LX/0gb;->A02:LX/01P;

    .line 6
    .line 7
    iput-object p2, p0, LX/0gb;->A01:LX/0hz;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A8i(LX/0OI;Ljava/lang/Integer;)LX/0OI;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final A8l(LX/0OL;LX/0g7;)LX/0OL;
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x32

    .line 9
    .line 10
    new-instance v6, Lcom/facebook/redex/IDxCFactoryShape78S0000000_I1;

    .line 11
    .line 12
    invoke-direct {v6, v0}, Lcom/facebook/redex/IDxCFactoryShape78S0000000_I1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape18S0000000_I1;

    .line 16
    .line 17
    invoke-direct {v0, v3}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape18S0000000_I1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p1, LX/0OL;->A09:LX/01L;

    .line 21
    .line 22
    iget-object v2, p0, LX/0gb;->A00:Landroid/app/Application;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    new-instance v0, Lcom/facebook/redex/IDxLInitShape621S0100000_I1;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxLInitShape621S0100000_I1;-><init>(Landroid/app/Application;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, LX/0OL;->A00(LX/0OJ;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/facebook/redex/IDxLInitShape621S0100000_I1;

    .line 34
    .line 35
    invoke-direct {v0, v2, v3}, Lcom/facebook/redex/IDxLInitShape621S0100000_I1;-><init>(Landroid/app/Application;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, LX/0OL;->A00(LX/0OJ;)V

    .line 39
    .line 40
    .line 41
    sget-object v4, LX/001;->A0Y:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object v0, p0, LX/0gb;->A01:LX/0hz;

    .line 44
    .line 45
    invoke-static {v2, v0}, LX/0Os;->A00(Landroid/app/Application;LX/0hz;)LX/0OI;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v0, LX/0NJ;->A03:LX/0NJ;

    .line 50
    .line 51
    invoke-virtual {v2, v0, v6}, LX/0OI;->A02(LX/0NJ;LX/0OG;)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x16

    .line 55
    .line 56
    new-instance v1, Lcom/facebook/redex/IDxCFactoryShape78S0000000_I1;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxCFactoryShape78S0000000_I1;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v2, LX/0OI;->A04:LX/0OF;

    .line 62
    .line 63
    iget-object v0, v0, LX/0OF;->A06:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v2, v4}, LX/0g7;->A00(LX/0OI;Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, LX/0OI;->A00()LX/0fP;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, LX/0OL;->A00(LX/0OJ;)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    new-instance v0, Lcom/facebook/redex/IDxLInitShape106S0000000_I1;

    .line 80
    .line 81
    invoke-direct {v0, v5}, Lcom/facebook/redex/IDxLInitShape106S0000000_I1;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, LX/0OL;->A00(LX/0OJ;)V

    .line 85
    .line 86
    .line 87
    const-wide v0, 0x81070600000d30L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/07o;->A05(LX/07i;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    new-instance v2, LX/0fo;

    .line 103
    .line 104
    invoke-direct {v2}, LX/0fo;-><init>()V

    .line 105
    .line 106
    .line 107
    :cond_0
    invoke-virtual {p1, v2}, LX/0OL;->A00(LX/0OJ;)V

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x5

    .line 111
    new-instance v0, Lcom/facebook/redex/IDxLInitShape106S0000000_I1;

    .line 112
    .line 113
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxLInitShape106S0000000_I1;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, LX/0OL;->A00(LX/0OJ;)V

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x6

    .line 120
    new-instance v0, Lcom/facebook/redex/IDxLInitShape106S0000000_I1;

    .line 121
    .line 122
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxLInitShape106S0000000_I1;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, LX/0OL;->A00(LX/0OJ;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape144S0000000_I1;

    .line 129
    .line 130
    invoke-direct {v1, v3}, Lcom/facebook/redex/IDxCListenerShape144S0000000_I1;-><init>(I)V

    .line 131
    .line 132
    .line 133
    sget-object v0, LX/0Oz;->A00:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    return-object p1
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method
