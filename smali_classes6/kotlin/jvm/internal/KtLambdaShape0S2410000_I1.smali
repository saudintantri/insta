.class public Lkotlin/jvm/internal/KtLambdaShape0S2410000_I1;
.super LX/090;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public final A07:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    .line 0
    iput p7, p0, Lkotlin/jvm/internal/KtLambdaShape0S2410000_I1;->A07:I

    .line 1
    .line 2
    iput-object p5, p0, Lkotlin/jvm/internal/KtLambdaShape0S2410000_I1;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape0S2410000_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p8, p0, Lkotlin/jvm/internal/KtLambdaShape0S2410000_I1;->A06:Z

    .line 7
    .line 8
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape0S2410000_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape0S2410000_I1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p6, p0, Lkotlin/jvm/internal/KtLambdaShape0S2410000_I1;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape0S2410000_I1;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S2410000_I1;->A07:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-static {p1}, LX/Chh;->A0f(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape0S2410000_I1;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v0, -0x6a6cd337

    .line 15
    .line 16
    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    const v0, 0x76f894fc

    .line 20
    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    const v0, 0x77f979ab

    .line 25
    .line 26
    .line 27
    if-ne v1, v0, :cond_3

    .line 28
    .line 29
    const-string v0, "DELETE"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/16 v0, 0x373

    .line 38
    .line 39
    :goto_0
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape0S2410000_I1;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lcom/fbpay/logging/LoggingContext;

    .line 46
    .line 47
    iget-boolean v7, p0, Lkotlin/jvm/internal/KtLambdaShape0S2410000_I1;->A06:Z

    .line 48
    .line 49
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape0S2410000_I1;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, Ljava/util/List;

    .line 52
    .line 53
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S2410000_I1;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/ANY;

    .line 56
    .line 57
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape0S2410000_I1;->A05:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape0S2410000_I1;->A03:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LX/4Hr;

    .line 62
    .line 63
    invoke-static/range {v0 .. v7}, LX/4Go;->A0J(LX/ANY;LX/4Hr;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 64
    .line 65
    .line 66
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_0
    const-string v0, "CREATE"

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    const/16 v0, 0x34c

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const-string v0, "UPDATE"

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    const/16 v0, 0x353

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-static {p1}, LX/Chi;->A0E(Ljava/lang/Object;)LX/Cc6;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S2410000_I1;->A06:Z

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "enabled"

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, LX/Cc6;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape0S2410000_I1;->A04:Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "onClickLabel"

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, LX/Cc6;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape0S2410000_I1;->A03:Ljava/lang/Object;

    .line 114
    .line 115
    const-string v0, "role"

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, LX/Cc6;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape0S2410000_I1;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    const-string v0, "onClick"

    .line 123
    .line 124
    invoke-virtual {v2, v0, v1}, LX/Cc6;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape0S2410000_I1;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    const-string v0, "onDoubleClick"

    .line 130
    .line 131
    invoke-virtual {v2, v0, v1}, LX/Cc6;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape0S2410000_I1;->A02:Ljava/lang/Object;

    .line 135
    .line 136
    const-string v0, "onLongClick"

    .line 137
    .line 138
    invoke-virtual {v2, v0, v1}, LX/Cc6;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape0S2410000_I1;->A05:Ljava/lang/String;

    .line 142
    .line 143
    const-string v0, "onLongClickLabel"

    .line 144
    .line 145
    invoke-virtual {v2, v0, v1}, LX/Cc6;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    const-string v0, "Invalid mutation type: "

    .line 150
    .line 151
    invoke-static {v0, v2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0
.end method
