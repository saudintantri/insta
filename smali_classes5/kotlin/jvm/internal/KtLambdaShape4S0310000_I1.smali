.class public Lkotlin/jvm/internal/KtLambdaShape4S0310000_I1;
.super LX/090;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape4S0310000_I1;->A04:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape4S0310000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape4S0310000_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape4S0310000_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p5, p0, Lkotlin/jvm/internal/KtLambdaShape4S0310000_I1;->A03:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S0310000_I1;->A04:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape4S0310000_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape4S0310000_I1;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/ELN;

    .line 11
    .line 12
    iget-object v3, v1, LX/ELN;->A01:LX/1dt;

    .line 13
    .line 14
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape4S0310000_I1;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, LX/5Fj;

    .line 17
    .line 18
    iget-boolean v7, p0, Lkotlin/jvm/internal/KtLambdaShape4S0310000_I1;->A03:Z

    .line 19
    .line 20
    const/16 v0, 0x1c

    .line 21
    .line 22
    new-instance v6, Lkotlin/jvm/internal/IDxRImplShape162S0000000_4_I1;

    .line 23
    .line 24
    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/IDxRImplShape162S0000000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, LX/ErD;

    .line 28
    .line 29
    invoke-direct/range {v2 .. v7}, LX/ErD;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;LX/5Fj;LX/0Xg;Z)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S0310000_I1;->A03:Z

    .line 34
    .line 35
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape4S0310000_I1;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, LX/J2C;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, v3, LX/J2C;->A07:LX/1M5;

    .line 42
    .line 43
    iget-object v7, v3, LX/J2C;->A08:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    invoke-virtual {v0, v7}, LX/1M5;->A2G(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape4S0310000_I1;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, LX/J1S;

    .line 52
    .line 53
    invoke-virtual {v4}, LX/J1S;->AVY()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v0, 0x2

    .line 62
    if-le v1, v0, :cond_1

    .line 63
    .line 64
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 65
    .line 66
    const-wide v0, 0x810f4d00001f59L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v2, v7, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v10, 0x1

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    :cond_1
    const/4 v10, 0x0

    .line 79
    :cond_2
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S0310000_I1;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LX/0Vv;

    .line 82
    .line 83
    new-instance v6, LX/CkF;

    .line 84
    .line 85
    invoke-direct {v6, v3, v8, v0}, LX/CkF;-><init>(LX/J2C;Ljava/util/List;LX/0Vv;)V

    .line 86
    .line 87
    .line 88
    const v0, 0x7f060060

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v0}, LX/J1X;->A03(LX/1gU;I)I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    invoke-static/range {v5 .. v10}, LX/3nZ;->A00(Landroid/content/Context;LX/2Lm;Lcom/instagram/service/session/UserSession;Ljava/util/List;IZ)Landroid/text/SpannableStringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_3
    :goto_0
    invoke-static {v2}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :cond_4
    iget-object v1, v3, LX/J2C;->A02:LX/2Vs;

    .line 104
    .line 105
    iget-object v0, v3, LX/J2C;->A08:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/2Vs;->Ahl(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v0, v3, LX/J2C;->A00:LX/J1o;

    .line 119
    .line 120
    iget-boolean v0, v0, LX/J1o;->A0C:Z

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S0310000_I1;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LX/J1S;

    .line 127
    .line 128
    invoke-virtual {v0}, LX/J1S;->AVY()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-static {v1, v2, v0}, LX/3HA;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_0
    .line 137
.end method
