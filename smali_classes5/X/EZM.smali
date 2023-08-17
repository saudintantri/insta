.class public final LX/EZM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/4LU;

.field public A03:Lcom/instagram/rtc/presentation/areffects/RtcEffectSlider;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/4US;

.field public final A08:LX/1T7;

.field public final A09:LX/1T7;

.field public final A0A:LX/1T7;

.field public final A0B:I

.field public final A0C:Landroid/view/ViewStub;

.field public final A0D:LX/1BX;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LX/4US;LX/1BX;I)V
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/EZM;->A0C:Landroid/view/ViewStub;

    .line 7
    .line 8
    iput-object p2, p0, LX/EZM;->A07:LX/4US;

    .line 9
    .line 10
    iput-object p3, p0, LX/EZM;->A0D:LX/1BX;

    .line 11
    .line 12
    iput p4, p0, LX/EZM;->A0B:I

    .line 13
    .line 14
    iget-boolean v0, p0, LX/EZM;->A04:Z

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/1nf;->A01:LX/392;

    .line 23
    .line 24
    :cond_0
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/EZM;->A08:LX/1T7;

    .line 29
    .line 30
    iget-object v0, p0, LX/EZM;->A02:LX/4LU;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object v0, LX/1nf;->A01:LX/392;

    .line 35
    .line 36
    :cond_1
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/EZM;->A0A:LX/1T7;

    .line 41
    .line 42
    iget-boolean v0, p0, LX/EZM;->A05:Z

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    sget-object v0, LX/1nf;->A01:LX/392;

    .line 51
    .line 52
    :cond_2
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/EZM;->A09:LX/1T7;

    .line 57
    .line 58
    iget-object v0, p0, LX/EZM;->A0C:Landroid/view/ViewStub;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v0, "null cannot be cast to non-null type com.instagram.rtc.presentation.areffects.RtcEffectSlider"

    .line 65
    .line 66
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast v2, Lcom/instagram/rtc/presentation/areffects/RtcEffectSlider;

    .line 70
    .line 71
    iput-object v2, p0, LX/EZM;->A03:Lcom/instagram/rtc/presentation/areffects/RtcEffectSlider;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-virtual {v2, v0}, Lcom/instagram/rtc/presentation/areffects/RtcEffectSlider;->setAlignedLeft(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v0, 0xf

    .line 82
    .line 83
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast v1, LX/2gO;

    .line 91
    .line 92
    const v0, 0x800013

    .line 93
    .line 94
    .line 95
    iput v0, v1, LX/2gO;->A03:I

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, LX/EZM;->A00(LX/EZM;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/EZM;->A07:LX/4US;

    .line 104
    .line 105
    invoke-static {v0}, LX/4nv;->A00(LX/4US;)LX/1TA;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/16 v1, 0x11

    .line 110
    .line 111
    new-instance v0, Lcom/facebook/redex/IDxFlowShape69S0200000_4_I1;

    .line 112
    .line 113
    invoke-direct {v0, v1, p0, v2}, Lcom/facebook/redex/IDxFlowShape69S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, LX/2Su;->A02(LX/1TA;)LX/1TA;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iget-object v3, p0, LX/EZM;->A08:LX/1T7;

    .line 121
    .line 122
    iget-object v2, p0, LX/EZM;->A0A:LX/1T7;

    .line 123
    .line 124
    iget-object v1, p0, LX/EZM;->A09:LX/1T7;

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    new-instance v0, Lcom/instagram/rtc/presentation/areffects/EffectSliderController$1;

    .line 128
    .line 129
    invoke-direct {v0, p0, v4}, Lcom/instagram/rtc/presentation/areffects/EffectSliderController$1;-><init>(LX/EZM;LX/1Br;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v5, v3, v2, v1}, LX/2c3;->A02(LX/0Uk;LX/1TA;LX/1TA;LX/1TA;LX/1TA;)LX/1TA;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/2Su;->A02(LX/1TA;)LX/1TA;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const/16 v1, 0xf

    .line 141
    .line 142
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I1;

    .line 143
    .line 144
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 145
    .line 146
    .line 147
    new-instance v2, LX/3QL;

    .line 148
    .line 149
    invoke-direct {v2, v0, v3}, LX/3QL;-><init>(LX/0VH;LX/1TA;)V

    .line 150
    .line 151
    .line 152
    const/4 v1, 0x5

    .line 153
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I1;

    .line 154
    .line 155
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 156
    .line 157
    .line 158
    new-instance v1, LX/3OL;

    .line 159
    .line 160
    invoke-direct {v1, v0, v2}, LX/3OL;-><init>(LX/0V4;LX/1TA;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, LX/EZM;->A0D:LX/1BX;

    .line 164
    .line 165
    invoke-static {v0, v1}, LX/2mc;->A03(LX/1BX;LX/1TA;)LX/1BJ;

    .line 166
    .line 167
    .line 168
    return-void
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public static final A00(LX/EZM;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/EZM;->A03:Lcom/instagram/rtc/presentation/areffects/RtcEffectSlider;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/16 v0, 0xf

    .line 7
    .line 8
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    .line 17
    iget v1, p0, LX/EZM;->A0B:I

    .line 18
    .line 19
    iget v0, p0, LX/EZM;->A01:I

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
