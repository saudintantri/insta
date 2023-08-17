.class public final LX/CyA;
.super LX/3Ib;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/3BO;

.field public final A02:LX/3BO;

.field public final A03:LX/3BO;

.field public final A04:LX/3BO;

.field public final A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

.field public final A06:LX/E6j;

.field public final A07:LX/DGI;

.field public final A08:LX/FfV;

.field public final A09:LX/FfV;

.field public final A0A:LX/FfV;

.field public final A0B:Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;

.field public final A0C:Lcom/instagram/igtv/repository/user/UserRepository;

.field public final A0D:Lcom/instagram/service/session/UserSession;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Z


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;LX/E6j;Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;Lcom/instagram/igtv/repository/user/UserRepository;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p1}, LX/92p;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p5, p0, LX/CyA;->A0D:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p2, p0, LX/CyA;->A06:LX/E6j;

    .line 13
    .line 14
    iput-object p6, p0, LX/CyA;->A0E:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, LX/CyA;->A0C:Lcom/instagram/igtv/repository/user/UserRepository;

    .line 17
    .line 18
    iput-object p3, p0, LX/CyA;->A0B:Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;

    .line 19
    .line 20
    iput-object p1, p0, LX/CyA;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;->A01:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v2, LX/Dnl;->A0F:LX/Dnl;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;->A02:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, LX/DGI;

    .line 29
    .line 30
    invoke-direct {v0, v2, v3, v1}, LX/DGI;-><init>(LX/Dnl;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/CyA;->A07:LX/DGI;

    .line 34
    .line 35
    invoke-virtual {p5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;->A00:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, LX/CyA;->A0F:Z

    .line 46
    .line 47
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/CyA;->A04:LX/3BO;

    .line 52
    .line 53
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/CyA;->A03:LX/3BO;

    .line 58
    .line 59
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/CyA;->A02:LX/3BO;

    .line 64
    .line 65
    sget-object v1, LX/GtL;->A02:LX/GtL;

    .line 66
    .line 67
    new-instance v0, LX/3BO;

    .line 68
    .line 69
    invoke-direct {v0, v1}, LX/3BO;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/CyA;->A01:LX/3BO;

    .line 73
    .line 74
    iget-object v0, p0, LX/CyA;->A0D:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    sget-object v3, LX/EXj;->A00:LX/0Vv;

    .line 77
    .line 78
    invoke-interface {v3, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LX/1A3;

    .line 83
    .line 84
    const-class v1, LX/1Oz;

    .line 85
    .line 86
    new-instance v0, LX/FA7;

    .line 87
    .line 88
    invoke-direct {v0, v2, v1}, LX/FA7;-><init>(LX/1A3;Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LX/CyA;->A09:LX/FfV;

    .line 92
    .line 93
    iget-object v0, p0, LX/CyA;->A0D:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    invoke-interface {v3, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LX/1A3;

    .line 100
    .line 101
    const-class v1, LX/2Bz;

    .line 102
    .line 103
    new-instance v0, LX/FA7;

    .line 104
    .line 105
    invoke-direct {v0, v2, v1}, LX/FA7;-><init>(LX/1A3;Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, LX/CyA;->A08:LX/FfV;

    .line 109
    .line 110
    iget-object v0, p0, LX/CyA;->A0D:Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    invoke-interface {v3, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, LX/1A3;

    .line 117
    .line 118
    const-class v1, LX/EwP;

    .line 119
    .line 120
    new-instance v0, LX/FA7;

    .line 121
    .line 122
    invoke-direct {v0, v2, v1}, LX/FA7;-><init>(LX/1A3;Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, LX/CyA;->A0A:LX/FfV;

    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public static final A00(LX/CyA;LX/0Vv;Z)V
    .locals 6

    .line 0
    move-object v3, p0

    .line 1
    iget-boolean v0, p0, LX/CyA;->A00:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/CyA;->A00:Z

    .line 7
    .line 8
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 p0, 0x8

    .line 14
    .line 15
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0211000_I1;

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    move p1, p2

    .line 19
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0211000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;IZ)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v5, v5, v2, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x6

    .line 2
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;

    .line 3
    .line 4
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, v1, v0}, LX/CyA;->A00(LX/CyA;LX/0Vv;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
