.class public Lkotlin/jvm/internal/IDxRImplShape180S0000000_4_I1;
.super LX/01N;
.source ""

# interfaces
.implements LX/0Uk;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, Lkotlin/jvm/internal/IDxRImplShape180S0000000_4_I1;->A00:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v3, LX/DKo;

    .line 7
    .line 8
    const-string v4, "handleTriMediaKeywordMediaTouch"

    .line 9
    .line 10
    const-string v5, "handleTriMediaKeywordMediaTouch(Lcom/instagram/feed/media/Media;Lcom/instagram/common/recyclerview/grid/model/GridPosition;ILandroid/view/View;Landroid/view/MotionEvent;)Z"

    .line 11
    .line 12
    :goto_0
    const/4 v1, 0x5

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/01N;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-class v3, LX/DIY;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :pswitch_1
    const-class v3, LX/DKo;

    .line 23
    .line 24
    :goto_1
    const-string v4, "handleTriMediaKeywordMediaClick"

    .line 25
    .line 26
    const-string v5, "handleTriMediaKeywordMediaClick(Lcom/instagram/discovery/recyclerview/model/TriMediaKeywordGridItemViewModel;Lcom/instagram/feed/media/Media;Lcom/instagram/common/recyclerview/grid/model/GridPosition;ILandroid/view/View;)V"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    nop

    .line 30
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/IDxRImplShape180S0000000_4_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/1M5;

    .line 6
    .line 7
    check-cast p2, LX/2xk;

    .line 8
    .line 9
    invoke-static {p3}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    check-cast p4, Landroid/view/View;

    .line 14
    .line 15
    check-cast p5, Landroid/view/MotionEvent;

    .line 16
    .line 17
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p4, p5}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/093;->receiver:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/DKo;

    .line 26
    .line 27
    iget-object v1, v0, LX/DKo;->A08:LX/269;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const-string v0, "peekMediaController"

    .line 32
    .line 33
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    :cond_0
    iget v0, p2, LX/2xk;->A01:I

    .line 39
    .line 40
    mul-int/lit8 v0, v0, 0x3

    .line 41
    .line 42
    add-int/2addr v0, v2

    .line 43
    invoke-virtual {v1, p5, p4, p1, v0}, LX/269;->CZE(Landroid/view/MotionEvent;Landroid/view/View;LX/1MA;I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_0
    check-cast p1, LX/50g;

    .line 53
    .line 54
    check-cast p2, LX/1M5;

    .line 55
    .line 56
    check-cast p3, LX/2xk;

    .line 57
    .line 58
    check-cast p4, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-static {p3, v0, p5}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, LX/093;->receiver:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, LX/DKo;

    .line 73
    .line 74
    invoke-virtual {v2, p2}, LX/DKo;->Ci4(LX/1M5;)LX/0Y9;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, p1, LX/50g;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/EVf;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;LX/0Y9;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p3, p1, p2, v2}, LX/DKo;->A01(LX/2xk;LX/2xd;LX/1M5;LX/DKo;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;->A02()Lcom/instagram/model/keyword/Keyword;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ljava/util/List;

    .line 93
    .line 94
    invoke-static {p2, v1, v2, v0}, LX/DKo;->A02(LX/1M5;Lcom/instagram/model/keyword/Keyword;LX/DKo;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_1
    check-cast p1, LX/50g;

    .line 99
    .line 100
    check-cast p2, LX/1M5;

    .line 101
    .line 102
    check-cast p3, LX/2xk;

    .line 103
    .line 104
    check-cast p4, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    invoke-static {p3, v0, p5}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/093;->receiver:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LX/DIY;

    .line 119
    .line 120
    invoke-static {p3, p1, p2, v0}, LX/DIY;->A03(LX/2xk;LX/50g;LX/1M5;LX/DIY;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 127
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
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
