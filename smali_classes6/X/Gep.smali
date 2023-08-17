.class public final LX/Gep;
.super LX/4XX;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/4LU;

.field public A02:LX/HEU;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/5GO;

.field public final A06:LX/1T7;

.field public final A07:LX/1T7;

.field public final A08:LX/4US;

.field public final A09:LX/1BX;

.field public final A0A:LX/1T7;


# direct methods
.method public constructor <init>(LX/5GO;LX/4US;LX/1BX;)V
    .locals 7

    .line 0
    const/4 v6, 0x2

    .line 1
    invoke-static {p2, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/4XX;-><init>(LX/5GO;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Gep;->A05:LX/5GO;

    .line 8
    .line 9
    iput-object p2, p0, LX/Gep;->A08:LX/4US;

    .line 10
    .line 11
    iput-object p3, p0, LX/Gep;->A09:LX/1BX;

    .line 12
    .line 13
    iget-object v0, p0, LX/Gep;->A01:LX/4LU;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/1nf;->A01:LX/392;

    .line 18
    .line 19
    :cond_0
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Gep;->A06:LX/1T7;

    .line 24
    .line 25
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Gep;->A0A:LX/1T7;

    .line 34
    .line 35
    iget-boolean v0, p0, LX/Gep;->A04:Z

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    sget-object v0, LX/1nf;->A01:LX/392;

    .line 44
    .line 45
    :cond_1
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Gep;->A07:LX/1T7;

    .line 50
    .line 51
    iget-object v0, p0, LX/Gep;->A08:LX/4US;

    .line 52
    .line 53
    invoke-static {v0}, LX/4nv;->A00(LX/4US;)LX/1TA;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/16 v1, 0x13

    .line 58
    .line 59
    new-instance v0, Lcom/facebook/redex/IDxFlowShape181S0100000_4_I1;

    .line 60
    .line 61
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxFlowShape181S0100000_4_I1;-><init>(LX/1TA;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/2Su;->A02(LX/1TA;)LX/1TA;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v3, p0, LX/Gep;->A0A:LX/1T7;

    .line 69
    .line 70
    iget-object v2, p0, LX/Gep;->A06:LX/1T7;

    .line 71
    .line 72
    iget-object v1, p0, LX/Gep;->A07:LX/1T7;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0130000_I1;

    .line 76
    .line 77
    invoke-direct {v0, v6, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0130000_I1;-><init>(ILX/1Br;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v5, v3, v2, v1}, LX/2c3;->A02(LX/0Uk;LX/1TA;LX/1TA;LX/1TA;LX/1TA;)LX/1TA;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/2Su;->A02(LX/1TA;)LX/1TA;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/16 v1, 0x10

    .line 89
    .line 90
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I1;

    .line 91
    .line 92
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 93
    .line 94
    .line 95
    new-instance v2, LX/3QL;

    .line 96
    .line 97
    invoke-direct {v2, v0, v3}, LX/3QL;-><init>(LX/0VH;LX/1TA;)V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x6

    .line 101
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I1;

    .line 102
    .line 103
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 104
    .line 105
    .line 106
    new-instance v1, LX/3OL;

    .line 107
    .line 108
    invoke-direct {v1, v0, v2}, LX/3OL;-><init>(LX/0V4;LX/1TA;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/Gep;->A09:LX/1BX;

    .line 112
    .line 113
    invoke-static {v0, v1}, LX/2mc;->A03(LX/1BX;LX/1TA;)LX/1BJ;

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public static final A00(LX/Gep;Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Gep;->A03:Z

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/Gep;->A03:Z

    .line 5
    .line 6
    iget-object v1, p0, LX/Gep;->A05:LX/5GO;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/5GO;->A0C(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, LX/5GO;->A0N:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    .line 15
    .line 16
    iget v0, p0, LX/Gep;->A00:F

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, LX/Gep;->A02:LX/HEU;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v0, LX/HEU;->A00:LX/Go1;

    .line 26
    .line 27
    invoke-static {v0}, LX/Go1;->A03(LX/Go1;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    invoke-virtual {v1, v0}, LX/5GO;->A0B(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-string v0, "listener"

    .line 36
    .line 37
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0
    .line 42
.end method


# virtual methods
.method public final A04(Ljava/util/List;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/4XX;->A04(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/4XX;->A00:LX/4hZ;

    .line 8
    .line 9
    iget v2, v0, LX/5BX;->A00:I

    .line 10
    .line 11
    iget-object v0, p0, LX/Gep;->A02:LX/HEU;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LX/HEU;->A00:LX/Go1;

    .line 16
    .line 17
    iget-object v1, v0, LX/Go1;->A0F:LX/Heb;

    .line 18
    .line 19
    new-instance v0, LX/8gM;

    .line 20
    .line 21
    invoke-direct {v0, v2}, LX/8gM;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "listener"

    .line 29
    .line 30
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0
.end method
