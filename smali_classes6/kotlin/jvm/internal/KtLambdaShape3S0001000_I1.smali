.class public Lkotlin/jvm/internal/KtLambdaShape3S0001000_I1;
.super LX/090;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape3S0001000_I1;->A01:I

    .line 1
    .line 2
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape3S0001000_I1;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0001000_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/FnA;->A1W(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "Collection doesn\'t contain element at index "

    .line 9
    .line 10
    iget v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S0001000_I1;->A00:I

    .line 11
    .line 12
    const/16 v0, 0x2e

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LX/00t;->A0E(Ljava/lang/String;CI)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :pswitch_0
    invoke-static {p1}, LX/FnF;->A0S(Ljava/lang/Object;)LX/MVE;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, v0, LX/MVE;->A0R:LX/GPd;

    .line 29
    .line 30
    iget v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S0001000_I1;->A00:I

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v2, LX/GPd;->A06:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v0, v2, LX/GPd;->A02:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;->setCallLayoutMaxParticipants(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-object p1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_1
    check-cast p1, LX/0rJ;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const-string v1, "profile"

    .line 55
    .line 56
    const-string v0, "unknown profile"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    check-cast p1, LX/0rJ;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const-string v1, "profile"

    .line 66
    .line 67
    const-string v0, "e15"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_3
    check-cast p1, LX/0rJ;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const-string v1, "profile"

    .line 77
    .line 78
    const-string v0, "e35"

    .line 79
    .line 80
    :goto_0
    invoke-interface {p1, v1, v0}, LX/0rJ;->A9T(Ljava/lang/String;Ljava/lang/String;)LX/0rJ;

    .line 81
    .line 82
    .line 83
    iget v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S0001000_I1;->A00:I

    .line 84
    .line 85
    const-string v0, "scan limit "

    .line 86
    .line 87
    invoke-interface {p1, v0, v1}, LX/0rJ;->A9S(Ljava/lang/String;I)LX/0rJ;

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_4
    check-cast p1, LX/5KZ;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iget v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S0001000_I1;->A00:I

    .line 98
    .line 99
    iget-object v0, p1, LX/5KZ;->A04:LX/2KZ;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iput v1, v0, LX/2KZ;->A0D:I

    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_5
    invoke-static {p1}, LX/Chd;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0001000_I1;->A00:I

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/Che;->A07(Landroid/content/Context;I)Landroid/text/style/ForegroundColorSpan;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :cond_1
    return-object p1

    .line 117
    :pswitch_6
    check-cast p1, LX/3jr;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0001000_I1;->A00:I

    .line 124
    .line 125
    invoke-interface {p1, v0}, LX/3jr;->Bhj(I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    goto :goto_1

    .line 130
    :pswitch_7
    check-cast p1, LX/3jr;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0001000_I1;->A00:I

    .line 137
    .line 138
    invoke-interface {p1, v0}, LX/3jr;->Bhg(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    goto :goto_1

    .line 143
    :pswitch_8
    check-cast p1, LX/3jr;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0001000_I1;->A00:I

    .line 150
    .line 151
    invoke-interface {p1, v0}, LX/3jr;->Bgf(I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    goto :goto_1

    .line 156
    :pswitch_9
    check-cast p1, LX/3jr;

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0001000_I1;->A00:I

    .line 163
    .line 164
    invoke-interface {p1, v0}, LX/3jr;->Bgc(I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    nop

    .line 174
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method
