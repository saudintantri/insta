.class public Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1TC;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/27F;LX/1Br;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v4, 0x3e

    .line 1
    .line 2
    invoke-static {v4, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v3, p2

    .line 9
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 10
    .line 11
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 27
    .line 28
    const/4 v7, 0x4

    .line 29
    const/4 v5, 0x3

    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-eq v0, v2, :cond_6

    .line 35
    .line 36
    if-eq v0, v6, :cond_1

    .line 37
    .line 38
    if-eq v0, v5, :cond_6

    .line 39
    .line 40
    if-eq v0, v7, :cond_6

    .line 41
    .line 42
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_0
    invoke-static {p0, p2, v4}, LX/FnA;->A16(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, LX/27F;

    .line 55
    .line 56
    iget-object v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;

    .line 59
    .line 60
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/27E;->A00:LX/27E;

    .line 68
    .line 69
    invoke-static {p1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LX/G4t;

    .line 78
    .line 79
    iget-object v1, v0, LX/G4t;->A09:LX/1d9;

    .line 80
    .line 81
    sget-object v0, LX/IBD;->A00:LX/IBD;

    .line 82
    .line 83
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 84
    .line 85
    invoke-interface {v1, v0, v3}, LX/1d8;->Cr0(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_1
    if-ne v0, v4, :cond_7

    .line 90
    .line 91
    :cond_3
    return-object v4

    .line 92
    :cond_4
    instance-of v0, p1, LX/2TD;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget-object v0, p0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LX/G4t;

    .line 99
    .line 100
    iget-object v1, v0, LX/G4t;->A09:LX/1d9;

    .line 101
    .line 102
    sget-object v0, LX/IBA;->A00:LX/IBA;

    .line 103
    .line 104
    invoke-static {p0, p1, v3, v6}, LX/92k;->A1I(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v0, v3}, LX/1d8;->Cr0(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eq v0, v4, :cond_3

    .line 112
    .line 113
    move-object v0, p0

    .line 114
    :goto_2
    iget-object v0, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LX/G4t;

    .line 117
    .line 118
    iget-object v2, v0, LX/G4t;->A09:LX/1d9;

    .line 119
    .line 120
    check-cast p1, LX/2TD;

    .line 121
    .line 122
    iget-object v0, p1, LX/2TD;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Ljava/util/List;

    .line 125
    .line 126
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape4S0100000_I1;

    .line 127
    .line 128
    invoke-direct {v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape4S0100000_I1;-><init>(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-static {v0, v3, v5}, LX/FnF;->A1S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2, v1, v3}, LX/1d8;->Cr0(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    instance-of v0, p1, LX/2Sk;

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    iget-object v0, p0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, LX/G4t;

    .line 147
    .line 148
    iget-object v1, v0, LX/G4t;->A09:LX/1d9;

    .line 149
    .line 150
    sget-object v0, LX/IBA;->A00:LX/IBA;

    .line 151
    .line 152
    iput v7, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 153
    .line 154
    invoke-interface {v1, v0, v3}, LX/1d8;->Cr0(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto :goto_1

    .line 159
    :cond_6
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 163
    .line 164
    return-object v0
    .line 165
    .line 166
    .line 167
.end method

.method public final A01(LX/27F;LX/1Br;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v2, 0x5

    .line 1
    invoke-static {v2, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v3, p2

    .line 8
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 9
    .line 10
    iget v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v4, v1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sub-int/2addr v4, v1

    .line 19
    iput v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 24
    .line 25
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_0
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 37
    .line 38
    invoke-direct {v3, p0, p2, v2}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_0
    iget-object v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;

    .line 45
    .line 46
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :pswitch_1
    iget-object v6, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;

    .line 53
    .line 54
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :pswitch_2
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    instance-of v0, p1, LX/27E;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX/G4B;

    .line 68
    .line 69
    iget-object v2, v0, LX/G4B;->A01:LX/1d9;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    new-instance v0, LX/Gko;

    .line 73
    .line 74
    invoke-direct {v0, v5, v5, v1}, LX/Gko;-><init>(LX/97j;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v3, v2, v1}, LX/FnE;->A0X(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;LX/1d8;I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_1
    if-ne v0, v4, :cond_5

    .line 82
    .line 83
    :cond_1
    return-object v4

    .line 84
    :cond_2
    instance-of v0, p1, LX/2TD;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v0, p0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LX/G4B;

    .line 91
    .line 92
    iget-object v2, v0, LX/G4B;->A01:LX/1d9;

    .line 93
    .line 94
    sget-object v1, LX/Gkm;->A00:LX/Gkm;

    .line 95
    .line 96
    iput-object p0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    invoke-static {v1, v3, v2, v0}, LX/FnE;->A0X(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;LX/1d8;I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eq v0, v4, :cond_1

    .line 104
    .line 105
    move-object v6, p0

    .line 106
    :goto_2
    iget-object v0, v6, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LX/G4B;

    .line 109
    .line 110
    iget-object v2, v0, LX/G4B;->A01:LX/1d9;

    .line 111
    .line 112
    sget-object v1, LX/Gkl;->A00:LX/Gkl;

    .line 113
    .line 114
    iput-object v6, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    const/4 v0, 0x3

    .line 117
    invoke-static {v1, v3, v2, v0}, LX/FnE;->A0X(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;LX/1d8;I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-ne v0, v4, :cond_3

    .line 122
    .line 123
    return-object v4

    .line 124
    :pswitch_3
    iget-object v6, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v6, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;

    .line 127
    .line 128
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-object v0, v6, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LX/G4B;

    .line 134
    .line 135
    iget-object v2, v0, LX/G4B;->A01:LX/1d9;

    .line 136
    .line 137
    sget-object v1, LX/Gkn;->A00:LX/Gkn;

    .line 138
    .line 139
    iput-object v5, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    const/4 v0, 0x4

    .line 142
    invoke-static {v1, v3, v2, v0}, LX/FnE;->A0X(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;LX/1d8;I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    instance-of v0, p1, LX/2Sk;

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    iget-object v0, p0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, LX/G4B;

    .line 154
    .line 155
    iget-object v1, v0, LX/G4B;->A01:LX/1d9;

    .line 156
    .line 157
    sget-object v0, LX/Gkm;->A00:LX/Gkm;

    .line 158
    .line 159
    iput-object p0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v0, v3, v1, v2}, LX/FnE;->A0X(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;LX/1d8;I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eq v0, v4, :cond_1

    .line 166
    .line 167
    move-object v0, p0

    .line 168
    :goto_3
    iget-object v0, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, LX/G4B;

    .line 171
    .line 172
    iget-object v2, v0, LX/G4B;->A01:LX/1d9;

    .line 173
    .line 174
    const v1, 0x7f120bce

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, LX/Chd;->A0L(I)LX/97j;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v1, LX/Gkk;

    .line 182
    .line 183
    invoke-direct {v1, v0}, LX/Gkk;-><init>(LX/97j;)V

    .line 184
    .line 185
    .line 186
    iput-object v5, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 187
    .line 188
    const/4 v0, 0x6

    .line 189
    invoke-static {v1, v3, v2, v0}, LX/FnE;->A0X(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;LX/1d8;I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto :goto_1

    .line 194
    :pswitch_4
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_4
    .end packed-switch
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public final A02(LX/27F;LX/1Br;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v6, 0x3

    .line 1
    invoke-static {v6, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v3, p2

    .line 8
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 9
    .line 10
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 24
    .line 25
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_0
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 37
    .line 38
    invoke-direct {v3, p0, p2, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_0
    iget-object v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;

    .line 45
    .line 46
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :pswitch_1
    iget-object v7, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v7, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;

    .line 54
    .line 55
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :pswitch_2
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/27E;->A00:LX/27E;

    .line 63
    .line 64
    invoke-static {p1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/G4t;

    .line 73
    .line 74
    iget-object v2, v0, LX/G4t;->A09:LX/1d9;

    .line 75
    .line 76
    sget-object v1, LX/IBD;->A00:LX/IBD;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-static {v1, v3, v2, v0}, LX/FnE;->A0X(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;LX/1d8;I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_1
    if-ne v0, v4, :cond_6

    .line 84
    .line 85
    :cond_1
    return-object v4

    .line 86
    :cond_2
    instance-of v0, p1, LX/2TD;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-object v0, p0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LX/G4t;

    .line 93
    .line 94
    iget-object v2, v0, LX/G4t;->A09:LX/1d9;

    .line 95
    .line 96
    sget-object v1, LX/IBA;->A00:LX/IBA;

    .line 97
    .line 98
    iput-object p0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    invoke-static {v1, v3, v2, v0}, LX/FnE;->A0X(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;LX/1d8;I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eq v0, v4, :cond_1

    .line 106
    .line 107
    move-object v7, p0

    .line 108
    :goto_2
    iget-object v0, v7, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LX/G4t;

    .line 111
    .line 112
    iget-object v1, v0, LX/G4t;->A09:LX/1d9;

    .line 113
    .line 114
    sget-object v0, LX/IB9;->A00:LX/IB9;

    .line 115
    .line 116
    iput-object v7, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v0, v3, v1, v6}, LX/FnE;->A0X(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;LX/1d8;I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-ne v0, v4, :cond_3

    .line 123
    .line 124
    return-object v4

    .line 125
    :pswitch_3
    iget-object v7, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v7, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;

    .line 128
    .line 129
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    iget-object v0, v7, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LX/G4t;

    .line 135
    .line 136
    iget-object v6, v0, LX/G4t;->A09:LX/1d9;

    .line 137
    .line 138
    iget-object v2, v0, LX/G4t;->A06:Ljava/lang/String;

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1000000_I1;

    .line 142
    .line 143
    invoke-direct {v1, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1000000_I1;-><init>(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    iput-object v7, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 147
    .line 148
    const/4 v0, 0x4

    .line 149
    invoke-static {v1, v3, v6, v0}, LX/FnE;->A0X(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;LX/1d8;I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-ne v0, v4, :cond_4

    .line 154
    .line 155
    return-object v4

    .line 156
    :pswitch_4
    iget-object v7, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v7, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;

    .line 159
    .line 160
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    iget-object v0, v7, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, LX/G4t;

    .line 166
    .line 167
    iget-object v2, v0, LX/G4t;->A09:LX/1d9;

    .line 168
    .line 169
    sget-object v1, LX/IBB;->A00:LX/IBB;

    .line 170
    .line 171
    iput-object v5, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 172
    .line 173
    const/4 v0, 0x5

    .line 174
    invoke-static {v1, v3, v2, v0}, LX/FnE;->A0X(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;LX/1d8;I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto :goto_1

    .line 179
    :cond_5
    instance-of v0, p1, LX/2Sk;

    .line 180
    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    iget-object v0, p0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, LX/G4t;

    .line 186
    .line 187
    iget-object v2, v0, LX/G4t;->A09:LX/1d9;

    .line 188
    .line 189
    sget-object v1, LX/IBA;->A00:LX/IBA;

    .line 190
    .line 191
    iput-object p0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 192
    .line 193
    const/4 v0, 0x6

    .line 194
    invoke-static {v1, v3, v2, v0}, LX/FnE;->A0X(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;LX/1d8;I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eq v0, v4, :cond_1

    .line 199
    .line 200
    move-object v0, p0

    .line 201
    :goto_3
    iget-object v0, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, LX/G4t;

    .line 204
    .line 205
    iget-object v2, v0, LX/G4t;->A09:LX/1d9;

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    new-array v1, v0, [Ljava/lang/Object;

    .line 209
    .line 210
    const v0, 0x7f120bf5

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v0}, LX/FnE;->A0O([Ljava/lang/Object;I)LX/96S;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape4S0100000_I1;

    .line 218
    .line 219
    invoke-direct {v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape4S0100000_I1;-><init>(LX/96T;)V

    .line 220
    .line 221
    .line 222
    iput-object v5, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 223
    .line 224
    const/4 v0, 0x7

    .line 225
    invoke-static {v1, v3, v2, v0}, LX/FnE;->A0X(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;LX/1d8;I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :pswitch_5
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 235
    .line 236
    return-object v0

    .line 237
    nop

    .line 238
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_5
    .end packed-switch
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.method public final A03(LX/27F;LX/1Br;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    const/4 v4, 0x6

    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object/from16 v7, p0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v2, v5

    .line 14
    check-cast v2, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 15
    .line 16
    iget v3, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 17
    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    and-int v0, v3, v1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v1

    .line 25
    iput v3, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 26
    .line 27
    :goto_0
    iget-object v10, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 30
    .line 31
    iget v5, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v0, 0x3

    .line 36
    const/4 v9, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-eq v5, v6, :cond_6

    .line 41
    .line 42
    if-eq v5, v9, :cond_6

    .line 43
    .line 44
    if-eq v5, v0, :cond_1

    .line 45
    .line 46
    if-eq v5, v4, :cond_6

    .line 47
    .line 48
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_0
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 54
    .line 55
    invoke-direct {v2, v7, v5, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;

    .line 62
    .line 63
    invoke-static {v10}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-static {v10}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    instance-of v5, v8, LX/2TD;

    .line 71
    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    iget-object v5, v7, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, LX/G4r;

    .line 77
    .line 78
    iget-object v10, v5, LX/G4r;->A03:LX/HkG;

    .line 79
    .line 80
    iget-object v4, v5, LX/G4r;->A06:Ljava/util/Set;

    .line 81
    .line 82
    invoke-static {v4}, LX/HkG;->A02(Ljava/util/Set;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    sget-object v9, LX/4Gr;->A0C:LX/4Gr;

    .line 87
    .line 88
    const/4 v13, 0x0

    .line 89
    const-string v11, "remove"

    .line 90
    .line 91
    const-string v12, "draft_collections"

    .line 92
    .line 93
    move-object v14, v13

    .line 94
    move/from16 v16, v0

    .line 95
    .line 96
    invoke-static/range {v9 .. v16}, LX/HkG;->A06(LX/4Gr;LX/HkG;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 97
    .line 98
    .line 99
    check-cast v8, LX/2TD;

    .line 100
    .line 101
    iget-object v0, v8, LX/2TD;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ljava/lang/Iterable;

    .line 104
    .line 105
    invoke-static {v0}, LX/19J;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v5, v0, v3}, LX/G4r;->A03(LX/G4r;Ljava/util/Set;Z)V

    .line 110
    .line 111
    .line 112
    iget-object v3, v5, LX/G4r;->A07:LX/1d9;

    .line 113
    .line 114
    sget-object v0, LX/GlE;->A00:LX/GlE;

    .line 115
    .line 116
    invoke-static {v0, v2, v3, v6}, LX/FnE;->A0X(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;LX/1d8;I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_1
    if-ne v0, v1, :cond_7

    .line 121
    .line 122
    :cond_3
    return-object v1

    .line 123
    :cond_4
    instance-of v5, v8, LX/27E;

    .line 124
    .line 125
    if-eqz v5, :cond_5

    .line 126
    .line 127
    iget-object v0, v7, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LX/G4r;

    .line 130
    .line 131
    iget-object v3, v0, LX/G4r;->A07:LX/1d9;

    .line 132
    .line 133
    sget-object v0, LX/GlF;->A00:LX/GlF;

    .line 134
    .line 135
    invoke-static {v0, v2, v3, v9}, LX/FnE;->A0X(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;LX/1d8;I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    instance-of v5, v8, LX/2Sk;

    .line 141
    .line 142
    if-eqz v5, :cond_7

    .line 143
    .line 144
    iget-object v5, v7, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v5, LX/G4r;

    .line 147
    .line 148
    iget-object v10, v5, LX/G4r;->A03:LX/HkG;

    .line 149
    .line 150
    iget-object v9, v5, LX/G4r;->A06:Ljava/util/Set;

    .line 151
    .line 152
    check-cast v8, LX/2Sk;

    .line 153
    .line 154
    iget-object v13, v8, LX/2Sk;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v13, Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v13, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v9}, LX/HkG;->A02(Ljava/util/Set;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v16

    .line 165
    sget-object v9, LX/4Gr;->A0C:LX/4Gr;

    .line 166
    .line 167
    const/4 v14, 0x0

    .line 168
    const-string v11, "remove"

    .line 169
    .line 170
    const-string v12, "draft_collections"

    .line 171
    .line 172
    move-object v15, v14

    .line 173
    move/from16 v17, v0

    .line 174
    .line 175
    invoke-static/range {v9 .. v17}, LX/HkG;->A04(LX/4Gr;LX/HkG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 176
    .line 177
    .line 178
    iget-object v6, v5, LX/G4r;->A07:LX/1d9;

    .line 179
    .line 180
    sget-object v5, LX/GlE;->A00:LX/GlE;

    .line 181
    .line 182
    iput-object v7, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {v5, v2, v6, v0}, LX/FnE;->A0X(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;LX/1d8;I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eq v0, v1, :cond_3

    .line 189
    .line 190
    move-object v0, v7

    .line 191
    :goto_2
    iget-object v0, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, LX/G4r;

    .line 194
    .line 195
    iget-object v5, v0, LX/G4r;->A07:LX/1d9;

    .line 196
    .line 197
    new-array v3, v3, [Ljava/lang/Object;

    .line 198
    .line 199
    const v0, 0x7f122e37

    .line 200
    .line 201
    .line 202
    invoke-static {v3, v0}, LX/FnE;->A0O([Ljava/lang/Object;I)LX/96S;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v3, LX/GlD;

    .line 207
    .line 208
    invoke-direct {v3, v0}, LX/GlD;-><init>(LX/96T;)V

    .line 209
    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    iput-object v0, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-static {v3, v2, v5, v4}, LX/FnE;->A0X(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;LX/1d8;I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    goto :goto_1

    .line 219
    :cond_6
    invoke-static {v10}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_7
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 223
    .line 224
    return-object v0
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.method public final A04(LX/HC2;LX/1Br;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0x3f

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 27
    .line 28
    const-string v8, ""

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v7, 0x3

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_0
    invoke-static {p0, p2, v3}, LX/FnA;->A16(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto :goto_0

    .line 47
    :pswitch_0
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    instance-of v0, p1, LX/GYM;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/G4h;

    .line 57
    .line 58
    iget-object v7, v0, LX/G4h;->A09:LX/1d9;

    .line 59
    .line 60
    new-array v1, v6, [Ljava/lang/Object;

    .line 61
    .line 62
    const v0, 0x7f124638

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, LX/FnE;->A0O([Ljava/lang/Object;I)LX/96S;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v0, LX/Gke;

    .line 70
    .line 71
    invoke-direct {v0, v1}, LX/Gke;-><init>(LX/96T;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, p1, v4, v5}, LX/92k;->A1I(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v7, v0, v4}, LX/1d8;->Cr0(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eq v0, v3, :cond_5

    .line 82
    .line 83
    move-object v0, p0

    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_1
    instance-of v0, p1, LX/GYK;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v0, p0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LX/G4h;

    .line 93
    .line 94
    iget-object v1, v0, LX/G4h;->A09:LX/1d9;

    .line 95
    .line 96
    sget-object v0, LX/Gki;->A00:LX/Gki;

    .line 97
    .line 98
    invoke-static {p0, p1, v4, v2}, LX/92k;->A1I(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v0, v4}, LX/1d8;->Cr0(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eq v0, v3, :cond_5

    .line 106
    .line 107
    move-object v6, p0

    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_2
    instance-of v0, p1, LX/GYL;

    .line 111
    .line 112
    if-eqz v0, :cond_c

    .line 113
    .line 114
    iget-object v0, p0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LX/G4h;

    .line 117
    .line 118
    iget-object v2, v0, LX/G4h;->A09:LX/1d9;

    .line 119
    .line 120
    sget-object v1, LX/Gki;->A00:LX/Gki;

    .line 121
    .line 122
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 125
    .line 126
    const/4 v0, 0x5

    .line 127
    iput v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 128
    .line 129
    invoke-interface {v2, v1, v4}, LX/1d8;->Cr0(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eq v0, v3, :cond_5

    .line 134
    .line 135
    move-object v5, p0

    .line 136
    goto :goto_1

    .line 137
    :pswitch_1
    iget-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, LX/HC2;

    .line 140
    .line 141
    iget-object v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v5, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;

    .line 144
    .line 145
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    move-object v0, p1

    .line 149
    check-cast v0, LX/GYL;

    .line 150
    .line 151
    iget-object v0, v0, LX/GYL;->A01:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, LX/ANK;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eq v0, v6, :cond_3

    .line 160
    .line 161
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    throw v0

    .line 166
    :cond_3
    const v1, 0x7f120bca

    .line 167
    .line 168
    .line 169
    iget-object v0, v5, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, LX/G4h;

    .line 172
    .line 173
    iget-object v2, v0, LX/G4h;->A09:LX/1d9;

    .line 174
    .line 175
    invoke-static {v1}, LX/Chd;->A0L(I)LX/97j;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v1, LX/Gkf;

    .line 180
    .line 181
    invoke-direct {v1, v0}, LX/Gkf;-><init>(LX/97j;)V

    .line 182
    .line 183
    .line 184
    iput-object v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 187
    .line 188
    const/4 v0, 0x6

    .line 189
    iput v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 190
    .line 191
    invoke-interface {v2, v1, v4}, LX/1d8;->Cr0(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-ne v0, v3, :cond_4

    .line 196
    .line 197
    return-object v3

    .line 198
    :pswitch_2
    iget-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, LX/HC2;

    .line 201
    .line 202
    iget-object v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v5, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;

    .line 205
    .line 206
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_4
    iget-object v0, v5, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, LX/G4h;

    .line 212
    .line 213
    iget-object v3, v0, LX/G4h;->A06:LX/Hjf;

    .line 214
    .line 215
    iget-object v0, p1, LX/HC2;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 218
    .line 219
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v2, v6}, LX/FnF;->A0E(Ljava/lang/Object;I)LX/D8x;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v0, "upload_id"

    .line 226
    .line 227
    invoke-virtual {v1, v0, v2}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string v0, "mintable_object"

    .line 231
    .line 232
    invoke-static {v1, v3, v0}, LX/Hjf;->A01(LX/D8x;LX/Hjf;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_5

    .line 236
    .line 237
    :pswitch_3
    iget-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p1, LX/HC2;

    .line 240
    .line 241
    iget-object v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v6, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;

    .line 244
    .line 245
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :goto_2
    iget-object v0, v6, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, LX/G4h;

    .line 251
    .line 252
    iget-object v1, v0, LX/G4h;->A09:LX/1d9;

    .line 253
    .line 254
    sget-object v0, LX/Gkj;->A00:LX/Gkj;

    .line 255
    .line 256
    invoke-static {v6, p1, v4, v7}, LX/92k;->A1I(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v1, v0, v4}, LX/1d8;->Cr0(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-ne v0, v3, :cond_6

    .line 264
    .line 265
    :cond_5
    return-object v3

    .line 266
    :pswitch_4
    iget-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p1, LX/HC2;

    .line 269
    .line 270
    iget-object v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v6, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;

    .line 273
    .line 274
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_6
    iget-object v1, v6, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, LX/G4h;

    .line 280
    .line 281
    iget-object v0, v1, LX/G4h;->A05:LX/GtE;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    packed-switch v0, :pswitch_data_1

    .line 288
    .line 289
    .line 290
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    throw v0

    .line 295
    :pswitch_5
    iget-object v0, v1, LX/G4h;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;

    .line 296
    .line 297
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;->A03:Ljava/lang/String;

    .line 298
    .line 299
    new-instance v2, LX/Gkb;

    .line 300
    .line 301
    invoke-direct {v2, v0}, LX/Gkb;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :pswitch_6
    sget-object v2, LX/Gkg;->A00:LX/Gkg;

    .line 306
    .line 307
    :goto_3
    iget-object v1, v1, LX/G4h;->A09:LX/1d9;

    .line 308
    .line 309
    iput-object v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 312
    .line 313
    const/4 v0, 0x4

    .line 314
    iput v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 315
    .line 316
    invoke-interface {v1, v2, v4}, LX/1d8;->Cr0(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-ne v0, v3, :cond_7

    .line 321
    .line 322
    return-object v3

    .line 323
    :pswitch_7
    iget-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p1, LX/HC2;

    .line 326
    .line 327
    iget-object v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v6, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;

    .line 330
    .line 331
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_7
    iget-object v0, v6, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, LX/G4h;

    .line 337
    .line 338
    iget-object v4, v0, LX/G4h;->A06:LX/Hjf;

    .line 339
    .line 340
    iget-object v0, p1, LX/HC2;->A00:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 343
    .line 344
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A00:Ljava/lang/String;

    .line 345
    .line 346
    if-nez v3, :cond_8

    .line 347
    .line 348
    move-object v3, v8

    .line 349
    :cond_8
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {v2, v5}, LX/FnF;->A0E(Ljava/lang/Object;I)LX/D8x;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const-string v0, "mintable_object_id"

    .line 356
    .line 357
    invoke-virtual {v1, v0, v3}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const-string v0, "upload_id"

    .line 361
    .line 362
    invoke-virtual {v1, v0, v2}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const-string v0, "mintable_object"

    .line 366
    .line 367
    invoke-static {v1, v4, v0}, LX/Hjf;->A03(LX/D8x;LX/Hjf;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :pswitch_8
    iget-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p1, LX/HC2;

    .line 374
    .line 375
    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;

    .line 378
    .line 379
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :goto_4
    iget-object v1, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v1, LX/G4h;

    .line 385
    .line 386
    iget-object v4, v1, LX/G4h;->A06:LX/Hjf;

    .line 387
    .line 388
    iget-object v0, v1, LX/G4h;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;

    .line 389
    .line 390
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;->A03:Ljava/lang/String;

    .line 391
    .line 392
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;->A00:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lcom/instagram/common/gallery/GalleryItem;

    .line 395
    .line 396
    if-eqz v0, :cond_9

    .line 397
    .line 398
    invoke-virtual {v0}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    if-nez v5, :cond_a

    .line 403
    .line 404
    :cond_9
    move-object v5, v8

    .line 405
    :cond_a
    iget-object v0, v1, LX/G4h;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;

    .line 406
    .line 407
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;->A05:Ljava/lang/String;

    .line 408
    .line 409
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;->A01:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Ljava/lang/Number;

    .line 412
    .line 413
    if-eqz v0, :cond_b

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    :cond_b
    iget-object v0, p1, LX/HC2;->A00:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 422
    .line 423
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 424
    .line 425
    const/4 v0, 0x0

    .line 426
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 427
    .line 428
    .line 429
    invoke-static {v1, v2, v3}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    new-instance v2, LX/D8x;

    .line 433
    .line 434
    invoke-direct {v2}, LX/D8x;-><init>()V

    .line 435
    .line 436
    .line 437
    const-string v0, "collection_id"

    .line 438
    .line 439
    invoke-virtual {v2, v0, v7}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    const-string v0, "media_id"

    .line 443
    .line 444
    invoke-virtual {v2, v0, v5}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    const-string v0, "collectible_name"

    .line 448
    .line 449
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v6}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    const-string v0, "num_collectible_quantity"

    .line 457
    .line 458
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 459
    .line 460
    .line 461
    const-string v0, "upload_id"

    .line 462
    .line 463
    invoke-virtual {v2, v0, v3}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    const-string v1, "create"

    .line 467
    .line 468
    const-string v0, "mutation_type"

    .line 469
    .line 470
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    const-string v0, "mintable_object"

    .line 474
    .line 475
    invoke-static {v2, v4, v0}, LX/Hjf;->A02(LX/D8x;LX/Hjf;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    :cond_c
    :goto_5
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 479
    .line 480
    return-object v0

    .line 481
    nop

    .line 482
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_8
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public final A05(LX/HC2;LX/1Br;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v4, 0x4

    .line 1
    invoke-static {v4, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v3, p2

    .line 8
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 9
    .line 10
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v5, LX/3B0;->A01:LX/3B0;

    .line 24
    .line 25
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v8, 0x3

    .line 29
    const/4 v9, 0x2

    .line 30
    const/4 v6, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eq v0, v6, :cond_7

    .line 34
    .line 35
    if-eq v0, v9, :cond_7

    .line 36
    .line 37
    if-eq v0, v8, :cond_5

    .line 38
    .line 39
    if-eq v0, v4, :cond_7

    .line 40
    .line 41
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_0
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 47
    .line 48
    invoke-direct {v3, p0, p2, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    instance-of v0, p1, LX/GYM;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v8, p0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v8, LX/G4h;

    .line 62
    .line 63
    iget-object v7, v8, LX/G4h;->A06:LX/Hjf;

    .line 64
    .line 65
    iget-object v0, p1, LX/HC2;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 68
    .line 69
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A00:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v4, v1}, LX/FnF;->A0E(Ljava/lang/Object;I)LX/D8x;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v0, "upload_id"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v4}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "mintable_collection"

    .line 81
    .line 82
    invoke-static {v2, v7, v0}, LX/Hjf;->A02(LX/D8x;LX/Hjf;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v8, LX/G4h;->A09:LX/1d9;

    .line 86
    .line 87
    new-array v1, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    const v0, 0x7f124638

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0}, LX/FnE;->A0O([Ljava/lang/Object;I)LX/96S;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v0, LX/Gke;

    .line 97
    .line 98
    invoke-direct {v0, v1}, LX/Gke;-><init>(LX/96T;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v3, v2, v6}, LX/FnE;->A0X(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;LX/1d8;I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :cond_2
    instance-of v0, p1, LX/GYK;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget-object v0, p1, LX/HC2;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 114
    .line 115
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v7, :cond_3

    .line 118
    .line 119
    iget-object v6, p0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v6, LX/G4h;

    .line 122
    .line 123
    iget-object v4, v6, LX/G4h;->A06:LX/Hjf;

    .line 124
    .line 125
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A00:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v2, v1}, LX/FnF;->A0E(Ljava/lang/Object;I)LX/D8x;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "upload_id"

    .line 132
    .line 133
    invoke-virtual {v1, v0, v2}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "collection_id"

    .line 137
    .line 138
    invoke-virtual {v1, v0, v7}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "mintable_collection"

    .line 142
    .line 143
    invoke-static {v1, v4, v0}, LX/Hjf;->A03(LX/D8x;LX/Hjf;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v7}, LX/G4h;->A01(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iput v9, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 150
    .line 151
    invoke-static {v6, v3}, LX/G4h;->A00(LX/G4h;LX/1Br;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_2

    .line 156
    :cond_3
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    throw v0

    .line 161
    :cond_4
    instance-of v0, p1, LX/GYL;

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    iget-object v7, p0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v7, LX/G4h;

    .line 168
    .line 169
    iget-object v6, v7, LX/G4h;->A06:LX/Hjf;

    .line 170
    .line 171
    iget-object v0, p1, LX/HC2;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 174
    .line 175
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A00:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v2, v1}, LX/FnF;->A0E(Ljava/lang/Object;I)LX/D8x;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "upload_id"

    .line 182
    .line 183
    invoke-virtual {v1, v0, v2}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v0, "mintable_collection"

    .line 187
    .line 188
    invoke-static {v1, v6, v0}, LX/Hjf;->A01(LX/D8x;LX/Hjf;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v7, LX/G4h;->A09:LX/1d9;

    .line 192
    .line 193
    sget-object v0, LX/Gki;->A00:LX/Gki;

    .line 194
    .line 195
    iput-object p0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-static {v0, v3, v1, v8}, LX/FnE;->A0X(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;LX/1d8;I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eq v0, v5, :cond_6

    .line 202
    .line 203
    move-object v0, p0

    .line 204
    goto :goto_1

    .line 205
    :cond_5
    iget-object v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;

    .line 208
    .line 209
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :goto_1
    iget-object v0, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, LX/G4h;

    .line 215
    .line 216
    iget-object v2, v0, LX/G4h;->A09:LX/1d9;

    .line 217
    .line 218
    const v0, 0x7f120bca

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, LX/Chd;->A0L(I)LX/97j;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v1, LX/Gkf;

    .line 226
    .line 227
    invoke-direct {v1, v0}, LX/Gkf;-><init>(LX/97j;)V

    .line 228
    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    iput-object v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-static {v1, v3, v2, v4}, LX/FnE;->A0X(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;LX/1d8;I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :goto_2
    if-ne v0, v5, :cond_8

    .line 238
    .line 239
    :cond_6
    return-object v5

    .line 240
    :cond_7
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 244
    .line 245
    return-object v0
.end method

.method public final A06(LX/GtX;LX/1Br;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x44

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v6, p2

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-eq v0, v4, :cond_3

    .line 32
    .line 33
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_0
    const/16 v0, 0x2a

    .line 39
    .line 40
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;

    .line 41
    .line 42
    invoke-direct {v6, p0, p2, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    packed-switch v0, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lcom/instagram/direct/encryptedbackups/nux/interstitial/EncryptedBackupsInterstitialViewModel;

    .line 62
    .line 63
    iget-boolean v0, v1, Lcom/instagram/direct/encryptedbackups/nux/interstitial/EncryptedBackupsInterstitialViewModel;->A09:Z

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    sget-object v0, LX/GtV;->A04:LX/GtV;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    sget-object v0, LX/GtV;->A03:LX/GtV;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lcom/instagram/direct/encryptedbackups/nux/interstitial/EncryptedBackupsInterstitialViewModel;

    .line 76
    .line 77
    sget-object v0, LX/GtV;->A01:LX/GtV;

    .line 78
    .line 79
    :goto_2
    invoke-static {v1, v0}, Lcom/instagram/direct/encryptedbackups/nux/interstitial/EncryptedBackupsInterstitialViewModel;->A01(Lcom/instagram/direct/encryptedbackups/nux/interstitial/EncryptedBackupsInterstitialViewModel;LX/GtV;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_2
    iget-object v3, p0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Lcom/instagram/direct/encryptedbackups/nux/interstitial/EncryptedBackupsInterstitialViewModel;

    .line 86
    .line 87
    iget-object v0, v3, Lcom/instagram/direct/encryptedbackups/nux/interstitial/EncryptedBackupsInterstitialViewModel;->A03:LX/I1g;

    .line 88
    .line 89
    invoke-static {v0}, LX/I1g;->A01(LX/I1g;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, LX/I1g;->A07:LX/1T7;

    .line 93
    .line 94
    invoke-static {v1}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/16 v1, 0x20

    .line 99
    .line 100
    new-instance v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;

    .line 101
    .line 102
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iput v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 106
    .line 107
    invoke-interface {v2, v0, v6}, LX/1T9;->collect(LX/1TC;LX/1Br;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-ne v0, v5, :cond_4

    .line 112
    .line 113
    return-object v5

    .line 114
    :cond_3
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-static {}, LX/Chg;->A0u()LX/8xM;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public final A07(LX/3qU;LX/1Br;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0xe

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v3, :cond_3

    .line 32
    .line 33
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LX/5eE;

    .line 45
    .line 46
    instance-of v0, p1, LX/Gjv;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    instance-of v0, p1, LX/Gjw;

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    instance-of v0, p1, LX/3qT;

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    instance-of v0, p1, LX/Gju;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    move-object v0, p1

    .line 63
    check-cast v0, LX/Gju;

    .line 64
    .line 65
    iget-object v1, v0, LX/Gju;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v0, v2, LX/5eE;->A03:LX/1TB;

    .line 68
    .line 69
    iput-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 72
    .line 73
    invoke-interface {v0, v1, v5}, LX/1TB;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v4, :cond_0

    .line 78
    .line 79
    return-object v4

    .line 80
    :cond_2
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 81
    .line 82
    invoke-direct {v5, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0

    .line 91
    :cond_4
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0
    .line 96
.end method

.method public final A08(LX/3qU;LX/1Br;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0xf

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v3, :cond_3

    .line 32
    .line 33
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LX/5eE;

    .line 45
    .line 46
    instance-of v0, p1, LX/Gjv;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    instance-of v0, p1, LX/Gjw;

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    instance-of v0, p1, LX/3qT;

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    instance-of v0, p1, LX/Gju;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    move-object v0, p1

    .line 63
    check-cast v0, LX/Gju;

    .line 64
    .line 65
    iget-object v1, v0, LX/Gju;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v0, v2, LX/5eE;->A03:LX/1TB;

    .line 68
    .line 69
    iput-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 72
    .line 73
    invoke-interface {v0, v1, v5}, LX/1TB;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v4, :cond_0

    .line 78
    .line 79
    return-object v4

    .line 80
    :cond_2
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 81
    .line 82
    invoke-direct {v5, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0

    .line 91
    :cond_4
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0
    .line 96
.end method

.method public final A09(LX/3qU;LX/1Br;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x10

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v3, :cond_3

    .line 32
    .line 33
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LX/5eE;

    .line 45
    .line 46
    instance-of v0, p1, LX/Gjv;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    instance-of v0, p1, LX/Gjw;

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    instance-of v0, p1, LX/3qT;

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    instance-of v0, p1, LX/Gju;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    move-object v0, p1

    .line 63
    check-cast v0, LX/Gju;

    .line 64
    .line 65
    iget-object v1, v0, LX/Gju;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v0, v2, LX/5eE;->A03:LX/1TB;

    .line 68
    .line 69
    iput-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 72
    .line 73
    invoke-interface {v0, v1, v5}, LX/1TB;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v4, :cond_0

    .line 78
    .line 79
    return-object v4

    .line 80
    :cond_2
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 81
    .line 82
    invoke-direct {v5, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0

    .line 91
    :cond_4
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0
    .line 96
.end method

.method public final A0A(LX/3qU;LX/1Br;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x11

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v3, :cond_3

    .line 32
    .line 33
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LX/5fq;

    .line 45
    .line 46
    instance-of v0, p1, LX/Gjv;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    instance-of v0, p1, LX/Gjw;

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    instance-of v0, p1, LX/3qT;

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    instance-of v0, p1, LX/Gju;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    move-object v0, p1

    .line 63
    check-cast v0, LX/Gju;

    .line 64
    .line 65
    iget-object v1, v0, LX/Gju;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v0, v2, LX/5fq;->A00:LX/1TB;

    .line 68
    .line 69
    iput-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 72
    .line 73
    invoke-interface {v0, v1, v5}, LX/1TB;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v4, :cond_0

    .line 78
    .line 79
    return-object v4

    .line 80
    :cond_2
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 81
    .line 82
    invoke-direct {v5, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0

    .line 91
    :cond_4
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0
    .line 96
.end method

.method public final A0B(Ljava/util/List;LX/1Br;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p2, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I1;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I1;

    .line 7
    .line 8
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I1;->A07:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_6

    .line 11
    .line 12
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I1;->A01:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I1;->A01:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I1;->A05:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v6, LX/3B0;->A01:LX/3B0;

    .line 26
    .line 27
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I1;->A01:I

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-ne v0, v4, :cond_8

    .line 33
    .line 34
    iget v8, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I1;->A00:I

    .line 35
    .line 36
    iget-object v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I1;->A04:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, Ljava/util/Iterator;

    .line 39
    .line 40
    iget-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I1;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, LX/LWv;

    .line 43
    .line 44
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I1;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    move v10, v8

    .line 52
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    add-int/lit8 v8, v10, 0x1

    .line 63
    .line 64
    if-gez v10, :cond_1

    .line 65
    .line 66
    invoke-static {}, LX/0ym;->A08()V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    throw v0

    .line 71
    :cond_1
    iget-object v1, v3, LX/LWv;->A03:LX/L6v;

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v11, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v1, LX/L6v;->A00:Landroid/os/Handler;

    .line 82
    .line 83
    const/4 v0, 0x6

    .line 84
    invoke-virtual {v1, v0, v10, v9, v11}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v4}, LX/92l;->A03(Ljava/util/List;I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ge v10, v0, :cond_0

    .line 96
    .line 97
    const-wide/16 v0, 0xf

    .line 98
    .line 99
    iput-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I1;->A02:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I1;->A03:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I1;->A04:Ljava/lang/Object;

    .line 104
    .line 105
    iput v8, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I1;->A00:I

    .line 106
    .line 107
    iput v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I1;->A01:I

    .line 108
    .line 109
    invoke-static {v5, v0, v1}, LX/2o4;->A00(LX/1Br;J)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-ne v0, v6, :cond_0

    .line 114
    .line 115
    return-object v6

    .line 116
    :cond_2
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, LX/LWv;

    .line 122
    .line 123
    iget-object v1, v3, LX/LWv;->A05:LX/B8P;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    iget v0, v1, LX/B8P;->A01:I

    .line 130
    .line 131
    if-lez v0, :cond_3

    .line 132
    .line 133
    invoke-static {p1, v0}, LX/19J;->A0j(Ljava/util/List;I)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :cond_3
    iget v1, v1, LX/B8P;->A00:I

    .line 138
    .line 139
    if-lez v1, :cond_4

    .line 140
    .line 141
    invoke-static {p1}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-le v0, v1, :cond_4

    .line 152
    .line 153
    new-instance v0, LX/3mP;

    .line 154
    .line 155
    invoke-direct {v0, p1}, LX/3mP;-><init>(Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v1}, LX/19J;->A0a(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/lang/Iterable;

    .line 181
    .line 182
    invoke-static {v0}, LX/19J;->A0W(Ljava/lang/Iterable;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    invoke-static {p1}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    :cond_5
    const/4 v10, 0x0

    .line 195
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_6
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I1;

    .line 202
    .line 203
    invoke-direct {v5, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_7
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 209
    .line 210
    return-object v0

    .line 211
    :cond_8
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    throw v0
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;
    .locals 27

    .line 2432452
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A01:I

    move-object/from16 v8, p2

    packed-switch v2, :pswitch_data_0

    .line 2432453
    :pswitch_0
    iget-object v0, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/HgH;

    .line 2432454
    iget-object v0, v0, LX/HgH;->A03:LX/1T7;

    .line 2432455
    :goto_0
    invoke-interface {v0, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 2432456
    :cond_0
    :goto_1
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 2432457
    return-object v6

    .line 2432458
    :pswitch_1
    iget-object v0, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3i5;

    invoke-interface {v0, v1}, LX/3i5;->D2S(Ljava/lang/Object;)V

    goto :goto_1

    .line 2432459
    :pswitch_2
    check-cast v1, LX/FXs;

    .line 2432460
    instance-of v2, v1, LX/Hpg;

    if-nez v2, :cond_4

    .line 2432461
    instance-of v2, v1, LX/Hpk;

    if-eqz v2, :cond_1

    .line 2432462
    iget-object v2, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/NBh;

    check-cast v1, LX/Hpk;

    .line 2432463
    iget-object v0, v1, LX/Hpk;->A00:LX/Hpg;

    .line 2432464
    invoke-virtual {v2, v0}, LX/NBh;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2432465
    :cond_1
    instance-of v2, v1, LX/Hpf;

    if-nez v2, :cond_4

    .line 2432466
    instance-of v2, v1, LX/Hpj;

    if-eqz v2, :cond_2

    .line 2432467
    iget-object v2, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/NBh;

    check-cast v1, LX/Hpj;

    .line 2432468
    iget-object v0, v1, LX/Hpj;->A00:LX/Hpf;

    .line 2432469
    invoke-virtual {v2, v0}, LX/NBh;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2432470
    :cond_2
    instance-of v2, v1, LX/EoN;

    if-nez v2, :cond_4

    .line 2432471
    instance-of v2, v1, LX/EoO;

    if-eqz v2, :cond_3

    .line 2432472
    iget-object v2, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/NBh;

    check-cast v1, LX/EoO;

    .line 2432473
    iget-object v0, v1, LX/EoO;->A00:LX/EoN;

    .line 2432474
    invoke-virtual {v2, v0}, LX/NBh;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2432475
    :cond_3
    instance-of v2, v1, LX/EoM;

    if-eqz v2, :cond_0

    .line 2432476
    iget-object v2, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/NBh;

    check-cast v1, LX/EoM;

    .line 2432477
    iget-object v0, v1, LX/EoM;->A00:LX/EoN;

    .line 2432478
    invoke-virtual {v2, v0}, LX/NBh;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2432479
    :cond_4
    iget-object v0, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/NBh;

    invoke-virtual {v0, v1}, LX/NBh;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2432480
    :pswitch_3
    invoke-static {v1}, LX/5Wd;->A00(Ljava/lang/Object;)F

    move-result v2

    .line 2432481
    iget-object v0, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3iN;

    .line 2432482
    iget-object v1, v0, LX/3iN;->A00:LX/3i5;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 2432483
    invoke-interface {v1, v0}, LX/3i5;->D2S(Ljava/lang/Object;)V

    goto :goto_1

    .line 2432484
    :pswitch_4
    iget-object v0, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1d8;

    invoke-interface {v0, v1, v8}, LX/1d8;->Cr0(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_5d

    .line 2432485
    :pswitch_5
    const/4 v5, 0x5

    invoke-static {v5, v8}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v7, v8

    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    iget v4, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_5

    sub-int/2addr v4, v3

    iput v4, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    :goto_2
    iget-object v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A03:Ljava/lang/Object;

    .line 2432486
    sget-object v6, LX/3B0;->A01:LX/3B0;

    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v3, :cond_7

    if-ne v2, v4, :cond_124

    .line 2432487
    invoke-static {v5}, LX/1Lk;->A00(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2432488
    :cond_5
    invoke-static {v0, v8, v5}, LX/FnA;->A16(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    move-result-object v7

    .line 2432489
    goto :goto_2

    .line 2432490
    :cond_6
    invoke-static {v5}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 2432491
    check-cast v1, LX/2ja;

    .line 2432492
    iget-object v2, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/HLR;

    .line 2432493
    iget-object v2, v2, LX/HLR;->A03:LX/1TB;

    .line 2432494
    invoke-static {v0, v1, v7, v3}, LX/92k;->A1I(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;I)V

    .line 2432495
    invoke-interface {v2, v1, v7}, LX/1TB;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_8

    return-object v6

    :cond_7
    iget-object v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    check-cast v1, LX/2ja;

    iget-object v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;

    invoke-static {v5}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 2432496
    :cond_8
    iget-object v0, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/HLR;

    .line 2432497
    iget-object v2, v0, LX/HLR;->A00:Landroidx/paging/FlattenedPageController;

    .line 2432498
    const/4 v0, 0x0

    .line 2432499
    invoke-static {v0, v7, v4}, LX/FnF;->A1S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;I)V

    .line 2432500
    invoke-virtual {v2, v1, v7}, Landroidx/paging/FlattenedPageController;->A00(LX/2ja;LX/1Br;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    .line 2432501
    :pswitch_6
    iget-object v0, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1d8;

    invoke-interface {v0, v1}, LX/1d8;->DAq(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_5d

    .line 2432502
    :pswitch_7
    sget-object v2, LX/HxO;->A00:LX/HxO;

    invoke-static {v1, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v0, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 2432503
    invoke-static {v0}, LX/92q;->A1C(Landroidx/fragment/app/Fragment;)V

    .line 2432504
    goto/16 :goto_1

    .line 2432505
    :cond_9
    sget-object v2, LX/HxM;->A00:LX/HxM;

    invoke-static {v1, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "optOutButton"

    if-eqz v2, :cond_a

    .line 2432506
    iget-object v2, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/9uJ;

    .line 2432507
    iget-object v1, v2, LX/9uJ;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 2432508
    if-eqz v1, :cond_125

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2432509
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 2432510
    invoke-static {v0}, LX/92o;->A0t(Landroid/content/Context;)V

    .line 2432511
    goto/16 :goto_1

    .line 2432512
    :cond_a
    sget-object v2, LX/HxN;->A00:LX/HxN;

    invoke-static {v1, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2432513
    iget-object v0, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/9uJ;

    .line 2432514
    iget-object v1, v0, LX/9uJ;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 2432515
    if-eqz v1, :cond_125

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_1

    .line 2432516
    :pswitch_8
    check-cast v1, LX/GyL;

    .line 2432517
    iget-object v2, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/AGi;

    .line 2432518
    iget-object v0, v2, LX/9xV;->A09:LX/01o;

    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/G6N;

    .line 2432519
    iget-object v0, v2, LX/AGi;->A02:LX/01o;

    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CyN;

    .line 2432520
    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2432521
    instance-of v0, v1, LX/GRt;

    if-nez v0, :cond_b

    .line 2432522
    instance-of v0, v1, LX/GRs;

    if-nez v0, :cond_b

    .line 2432523
    instance-of v0, v1, LX/GRr;

    if-eqz v0, :cond_126

    .line 2432524
    invoke-static {}, LX/0yn;->A0A()Ljava/util/List;

    move-result-object v0

    .line 2432525
    const/4 v12, 0x0

    const v7, 0x7f12035a

    const/4 v4, 0x1

    .line 2432526
    invoke-static {v0, v7, v4}, LX/92t;->A1X(Ljava/util/List;IZ)V

    .line 2432527
    move-object v3, v1

    check-cast v3, LX/GRr;

    .line 2432528
    iget-object v3, v3, LX/GRr;->A00:LX/GHQ;

    .line 2432529
    iget-object v8, v3, LX/GHQ;->A00:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 2432530
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    packed-switch v7, :pswitch_data_1

    .line 2432531
    :pswitch_9
    const-string v0, "Unsupported eligibility decision type "

    .line 2432532
    invoke-static {v0, v8}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2432533
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 2432534
    throw v0

    .line 2432535
    :pswitch_a
    const v7, 0x7f0806b7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 2432536
    const v7, 0x7f0601a5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 2432537
    const v7, 0x7f120354

    goto :goto_3

    .line 2432538
    :pswitch_b
    const v7, 0x7f0806a4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 2432539
    const v7, 0x7f0601d6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 2432540
    const v7, 0x7f120352

    goto :goto_3

    .line 2432541
    :cond_b
    new-instance v0, LX/CKp;

    invoke-direct {v0}, LX/CKp;-><init>()V

    .line 2432542
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2432543
    goto/16 :goto_6

    .line 2432544
    :pswitch_c
    const v7, 0x7f080979

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 2432545
    const v7, 0x7f060019

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 2432546
    const v7, 0x7f120351

    .line 2432547
    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 2432548
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 2432549
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 2432550
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v7, 0x5

    new-instance v8, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_12;

    invoke-direct {v8, v7, v3, v2}, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_12;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v20, 0x7fff0

    .line 2432551
    new-instance v7, LX/IAs;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move/from16 v21, v6

    move/from16 v22, v6

    move/from16 v23, v6

    move/from16 v24, v6

    move/from16 v25, v6

    invoke-direct/range {v7 .. v25}, LX/IAs;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xg;IZZZZZ)V

    .line 2432552
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2432553
    const v7, 0x7f120357

    .line 2432554
    invoke-static {v0, v7, v4}, LX/92t;->A1X(Ljava/util/List;IZ)V

    .line 2432555
    iget-boolean v7, v3, LX/GHQ;->A05:Z

    .line 2432556
    if-nez v7, :cond_d

    .line 2432557
    sget-object v7, LX/11W;->A00:LX/11W;

    .line 2432558
    :goto_4
    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2432559
    const v11, 0x7f120359

    .line 2432560
    iget-boolean v10, v3, LX/GHQ;->A04:Z

    .line 2432561
    if-eqz v10, :cond_c

    .line 2432562
    const v7, 0x7f12034e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 2432563
    :goto_5
    const/4 v7, 0x2

    new-instance v8, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_12;

    invoke-direct {v8, v7, v1, v2}, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_12;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2432564
    new-instance v7, LX/IAs;

    invoke-direct {v7, v8, v9, v11, v10}, LX/IAs;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;IZ)V

    .line 2432565
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2432566
    const v7, 0x7f120355

    .line 2432567
    invoke-static {v0, v7, v4}, LX/92t;->A1X(Ljava/util/List;IZ)V

    .line 2432568
    const v7, 0x7f120353

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 2432569
    const/4 v7, 0x3

    new-instance v8, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_12;

    invoke-direct {v8, v7, v1, v2}, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_12;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2432570
    iget-object v3, v3, LX/GHQ;->A01:Ljava/lang/String;

    .line 2432571
    const v20, 0x7eff0

    .line 2432572
    new-instance v7, LX/IAs;

    move-object v9, v12

    move-object v10, v12

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v3

    invoke-direct/range {v7 .. v25}, LX/IAs;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xg;IZZZZZ)V

    .line 2432573
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2432574
    const v3, 0x7f12035b

    .line 2432575
    invoke-static {v0, v3, v4}, LX/92t;->A1X(Ljava/util/List;IZ)V

    .line 2432576
    const v6, 0x7f120356

    .line 2432577
    const/4 v4, 0x4

    new-instance v3, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_12;

    invoke-direct {v3, v4, v1, v2}, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_12;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2432578
    new-instance v1, LX/IAs;

    invoke-direct {v1, v3, v6}, LX/IAs;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 2432579
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2432580
    invoke-static {v0}, LX/0yn;->A0B(Ljava/util/List;)V

    .line 2432581
    :goto_6
    invoke-virtual {v5, v0}, LX/G6N;->A00(Ljava/util/List;)V

    goto/16 :goto_1

    .line 2432582
    :cond_c
    const/4 v9, 0x0

    goto :goto_5

    .line 2432583
    :cond_d
    iget-boolean v8, v3, LX/GHQ;->A03:Z

    .line 2432584
    new-instance v7, LX/IA3;

    invoke-direct {v7, v3, v2}, LX/IA3;-><init>(LX/GHQ;LX/CyN;)V

    .line 2432585
    const v14, 0x7f0a0a85

    const v15, 0x7f12035c

    .line 2432586
    new-instance v11, LX/IAr;

    move-object v13, v7

    move/from16 v16, v8

    move/from16 v17, v4

    move/from16 v18, v4

    invoke-direct/range {v11 .. v18}, LX/IAr;-><init>(Landroid/text/SpannableStringBuilder;LX/6Ix;IIZZZ)V

    .line 2432587
    const v8, 0x7f12035d

    new-instance v7, LX/CKq;

    invoke-direct {v7, v8}, LX/CKq;-><init>(I)V

    filled-new-array {v11, v7}, [LX/IlM;

    move-result-object v7

    .line 2432588
    invoke-static {v7}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto/16 :goto_4

    .line 2432589
    :pswitch_d
    check-cast v1, LX/27F;

    .line 2432590
    instance-of v2, v1, LX/2TD;

    if-eqz v2, :cond_e

    .line 2432591
    iget-object v0, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/EL3;

    .line 2432592
    iget-object v2, v0, LX/EL3;->A03:LX/1T7;

    .line 2432593
    check-cast v1, LX/2TD;

    .line 2432594
    iget-object v1, v1, LX/2TD;->A00:Ljava/lang/Object;

    .line 2432595
    new-instance v0, LX/2TD;

    invoke-direct {v0, v1}, LX/2TD;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2432596
    :cond_e
    instance-of v2, v1, LX/2Sk;

    if-eqz v2, :cond_0

    .line 2432597
    iget-object v0, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/EL3;

    .line 2432598
    iget-object v2, v0, LX/EL3;->A03:LX/1T7;

    .line 2432599
    check-cast v1, LX/2Sk;

    .line 2432600
    iget-object v1, v1, LX/2Sk;->A00:Ljava/lang/Object;

    .line 2432601
    new-instance v0, LX/2Sk;

    invoke-direct {v0, v1}, LX/2Sk;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2432602
    :pswitch_e
    iget-object v0, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/EL3;

    .line 2432603
    iget-object v0, v0, LX/EL3;->A04:LX/1T7;

    goto/16 :goto_0

    .line 2432604
    :pswitch_f
    iget-object v0, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/EL3;

    .line 2432605
    iget-object v0, v0, LX/EL3;->A02:LX/1T7;

    goto/16 :goto_0

    .line 2432606
    :pswitch_10
    check-cast v1, LX/27F;

    .line 2432607
    iget-object v4, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/CyN;

    .line 2432608
    iget-object v3, v4, LX/CyN;->A06:LX/1T7;

    .line 2432609
    instance-of v2, v1, LX/2TD;

    const/4 v6, 0x0

    if-eqz v2, :cond_10

    move-object v0, v1

    check-cast v0, LX/2TD;

    if-eqz v0, :cond_10

    .line 2432610
    iget-object v0, v0, LX/2TD;->A00:Ljava/lang/Object;

    .line 2432611
    :goto_7
    invoke-interface {v3, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    if-eqz v2, :cond_11

    .line 2432612
    iget-object v2, v4, LX/CyN;->A00:LX/Bkj;

    .line 2432613
    sget-object v5, LX/001;->A0C:Ljava/lang/Integer;

    const/4 v3, 0x0

    .line 2432614
    check-cast v1, LX/2TD;

    .line 2432615
    iget-object v0, v1, LX/2TD;->A00:Ljava/lang/Object;

    .line 2432616
    check-cast v0, LX/Fgs;

    if-eqz v0, :cond_f

    .line 2432617
    invoke-static {v0}, LX/CyN;->A00(LX/Fgs;)Ljava/util/Map;

    move-result-object v6

    .line 2432618
    :cond_f
    const/16 v8, 0x16

    .line 2432619
    move-object v4, v3

    move-object v7, v3

    invoke-static/range {v2 .. v8}, LX/Bkj;->A04(LX/Bkj;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;I)V

    goto/16 :goto_1

    .line 2432620
    :cond_10
    move-object v0, v6

    goto :goto_7

    .line 2432621
    :cond_11
    instance-of v0, v1, LX/2Sk;

    if-eqz v0, :cond_0

    .line 2432622
    iget-object v5, v4, LX/CyN;->A00:LX/Bkj;

    .line 2432623
    sget-object v8, LX/001;->A0C:Ljava/lang/Integer;

    .line 2432624
    check-cast v1, LX/2Sk;

    .line 2432625
    iget-object v9, v1, LX/2Sk;->A00:Ljava/lang/Object;

    .line 2432626
    check-cast v9, Ljava/lang/String;

    const/16 v11, 0x6e

    .line 2432627
    move-object v7, v6

    move-object v10, v6

    invoke-static/range {v5 .. v11}, LX/Bkj;->A03(LX/Bkj;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;I)V

    goto/16 :goto_1

    .line 2432628
    :pswitch_11
    check-cast v1, LX/27F;

    .line 2432629
    instance-of v2, v1, LX/27E;

    if-eqz v2, :cond_12

    .line 2432630
    iget-object v0, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/appreciation/viewmodel/AppreciationGiftingViewModel;

    .line 2432631
    iget-object v1, v0, Lcom/instagram/appreciation/viewmodel/AppreciationGiftingViewModel;->A05:LX/1T7;

    .line 2432632
    sget-object v0, LX/HxU;->A00:LX/HxU;

    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2432633
    :cond_12
    instance-of v2, v1, LX/2Sk;

    if-eqz v2, :cond_13

    .line 2432634
    iget-object v2, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/appreciation/viewmodel/AppreciationGiftingViewModel;

    check-cast v1, LX/2Sk;

    .line 2432635
    iget-object v0, v1, LX/2Sk;->A00:Ljava/lang/Object;

    .line 2432636
    check-cast v0, Ljava/lang/String;

    .line 2432637
    invoke-static {v2, v0, v8}, Lcom/instagram/appreciation/viewmodel/AppreciationGiftingViewModel;->A00(Lcom/instagram/appreciation/viewmodel/AppreciationGiftingViewModel;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_5d

    .line 2432638
    :cond_13
    instance-of v2, v1, LX/2TD;

    if-eqz v2, :cond_0

    .line 2432639
    iget-object v4, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/appreciation/viewmodel/AppreciationGiftingViewModel;

    .line 2432640
    iget-object v2, v4, Lcom/instagram/appreciation/viewmodel/AppreciationGiftingViewModel;->A02:LX/HOy;

    .line 2432641
    check-cast v1, LX/2TD;

    .line 2432642
    iget-object v0, v1, LX/2TD;->A00:Ljava/lang/Object;

    .line 2432643
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;

    invoke-virtual {v2, v0}, LX/HOy;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I1;

    move-result-object v5

    .line 2432644
    iget-object v3, v4, Lcom/instagram/appreciation/viewmodel/AppreciationGiftingViewModel;->A05:LX/1T7;

    .line 2432645
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2432646
    new-instance v0, LX/DCS;

    invoke-direct {v0, v2, v5, v1}, LX/DCS;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I1;Z)V

    .line 2432647
    invoke-interface {v3, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 2432648
    iget-object v4, v4, Lcom/instagram/appreciation/viewmodel/AppreciationGiftingViewModel;->A00:LX/HeM;

    .line 2432649
    iget v3, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I1;->A00:I

    .line 2432650
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I1;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    .line 2432651
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    .line 2432652
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2432653
    check-cast v0, LX/GGh;

    .line 2432654
    iget-object v0, v0, LX/GGh;->A04:Ljava/lang/String;

    .line 2432655
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 2432656
    :cond_14
    invoke-virtual {v4, v2, v3}, LX/HeM;->A04(Ljava/util/List;I)V

    goto/16 :goto_1

    .line 2432657
    :pswitch_12
    check-cast v1, LX/Gyf;

    .line 2432658
    sget-object v2, LX/GSV;->A00:LX/GSV;

    invoke-static {v1, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2432659
    instance-of v2, v1, LX/GSU;

    if-eqz v2, :cond_15

    .line 2432660
    iget-object v0, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/9th;

    .line 2432661
    iget-object v2, v0, LX/9th;->A00:Landroid/widget/ListView;

    .line 2432662
    if-eqz v2, :cond_18

    .line 2432663
    check-cast v1, LX/GSU;

    .line 2432664
    iget-object v1, v1, LX/GSU;->A00:Ljava/util/List;

    .line 2432665
    new-instance v0, LX/JB7;

    invoke-direct {v0, v1}, LX/JB7;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_1

    .line 2432666
    :cond_15
    sget-object v2, LX/GSW;->A00:LX/GSW;

    invoke-static {v1, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2432667
    iget-object v3, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/9th;

    .line 2432668
    iget-object v0, v3, LX/9th;->A01:LX/2tA;

    if-nez v0, :cond_16

    const-string v0, "noAvatarViewStubHolder"

    :goto_9
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_16
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v1

    .line 2432669
    const v0, 0x7f0a3204

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 2432670
    const/16 v1, 0xa

    new-instance v0, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_171;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_171;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2432671
    :cond_17
    iget-object v1, v3, LX/9th;->A00:Landroid/widget/ListView;

    if-eqz v1, :cond_18

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 2432672
    :cond_18
    const-string v0, "listView"

    goto :goto_9

    .line 2432673
    :pswitch_13
    check-cast v1, LX/Gyg;

    .line 2432674
    iget-object v3, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/GTG;

    const-string v0, "null cannot be cast to non-null type com.instagram.avatareditor.utils.RichAvatarViewState.EffectEvent"

    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/GSX;

    .line 2432675
    iget-object v0, v1, LX/GSX;->A00:Ljava/lang/Integer;

    .line 2432676
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const v2, 0x6f82ffd

    packed-switch v0, :pswitch_data_2

    :pswitch_14
    goto/16 :goto_1

    .line 2432677
    :pswitch_15
    iget-object v0, v3, LX/GTG;->A06:LX/01o;

    .line 2432678
    invoke-static {v0}, LX/FnF;->A0F(LX/01o;)LX/06L;

    move-result-object v1

    .line 2432679
    const/4 v0, 0x3

    goto :goto_a

    .line 2432680
    :pswitch_16
    iget-object v0, v3, LX/GTG;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v0, :cond_0

    .line 2432681
    invoke-static {v0}, LX/92k;->A1E(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 2432682
    goto/16 :goto_1

    .line 2432683
    :pswitch_17
    iget-object v1, v3, LX/GTG;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_19

    sget-object v0, LX/2Nw;->A02:LX/2Nw;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2Nw;)V

    .line 2432684
    :cond_19
    iget-object v1, v3, LX/GTG;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    .line 2432685
    invoke-static {v1, v0, v3}, LX/92r;->A0x(Landroid/view/View;ILjava/lang/Object;)V

    .line 2432686
    goto/16 :goto_1

    .line 2432687
    :pswitch_18
    iget-object v0, v3, LX/GTG;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v0, :cond_1a

    .line 2432688
    invoke-static {v0}, LX/92k;->A1F(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 2432689
    :cond_1a
    iget-object v0, v3, LX/GTG;->A06:LX/01o;

    .line 2432690
    invoke-static {v0}, LX/FnF;->A0F(LX/01o;)LX/06L;

    move-result-object v1

    .line 2432691
    const/4 v0, 0x2

    .line 2432692
    :goto_a
    invoke-virtual {v1, v2, v0}, LX/06L;->markerEnd(IS)V

    goto/16 :goto_1

    .line 2432693
    :pswitch_19
    check-cast v1, LX/Gyh;

    .line 2432694
    instance-of v2, v1, LX/GSa;

    if-eqz v2, :cond_1b

    .line 2432695
    iget-object v0, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/GTG;

    .line 2432696
    iget-object v2, v0, LX/GTG;->A01:Lcom/instagram/avatareditor/handler/RichAvatarViewHandler;

    .line 2432697
    if-eqz v2, :cond_0

    .line 2432698
    check-cast v1, LX/GSa;

    .line 2432699
    iget-object v1, v1, LX/GSa;->A00:Ljava/lang/String;

    .line 2432700
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/instagram/avatareditor/handler/RichAvatarViewHandler;->A01(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2432701
    :cond_1b
    instance-of v1, v1, LX/GSb;

    if-eqz v1, :cond_0

    .line 2432702
    iget-object v2, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/GTG;

    .line 2432703
    iget-object v1, v2, LX/GTG;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 2432704
    if-eqz v1, :cond_1c

    sget-object v0, LX/2Nw;->A02:LX/2Nw;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2Nw;)V

    .line 2432705
    :cond_1c
    iget-object v1, v2, LX/GTG;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 2432706
    if-eqz v1, :cond_0

    const/4 v0, 0x7

    .line 2432707
    invoke-static {v1, v0, v2}, LX/92r;->A0x(Landroid/view/View;ILjava/lang/Object;)V

    .line 2432708
    goto/16 :goto_1

    .line 2432709
    :pswitch_1a
    instance-of v2, v1, LX/GSd;

    if-eqz v2, :cond_1d

    .line 2432710
    iget-object v1, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/GTG;

    .line 2432711
    iget-object v6, v1, LX/GTG;->A01:Lcom/instagram/avatareditor/handler/RichAvatarViewHandler;

    .line 2432712
    if-eqz v6, :cond_1f

    .line 2432713
    iget-object v1, v1, LX/GTG;->A03:LX/01o;

    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2432714
    const-string v3, "center_pose"

    .line 2432715
    :goto_b
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    move-result-object v5

    .line 2432716
    const-string v2, "event_name"

    const-string v1, "start_animation"

    .line 2432717
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "state"

    .line 2432718
    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2432719
    const-string v4, "avatar_animation_event"

    const/4 v2, 0x0

    .line 2432720
    iget-object v1, v6, Lcom/instagram/avatareditor/handler/RichAvatarViewHandler;->A00:LX/Hbk;

    if-nez v1, :cond_1e

    const-string v0, "provider"

    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    throw v2

    .line 2432721
    :cond_1d
    instance-of v1, v1, LX/GSe;

    if-eqz v1, :cond_1f

    .line 2432722
    iget-object v1, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/GTG;

    .line 2432723
    iget-object v6, v1, LX/GTG;->A01:Lcom/instagram/avatareditor/handler/RichAvatarViewHandler;

    .line 2432724
    if-eqz v6, :cond_1f

    .line 2432725
    iget-object v1, v1, LX/GTG;->A03:LX/01o;

    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2432726
    const-string v3, "left_pose"

    goto :goto_b

    .line 2432727
    :cond_1e
    iget-object v3, v1, LX/Hbk;->A01:LX/Htc;

    .line 2432728
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    move-result-object v2

    .line 2432729
    const-string v1, "type"

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2432730
    const-string v1, "data"

    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2432731
    iget-object v1, v3, LX/Htc;->A02:LX/4Wp;

    invoke-virtual {v1, v2}, LX/4Wp;->A00(Lorg/json/JSONObject;)V

    .line 2432732
    :cond_1f
    iget-object v0, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/GTG;

    .line 2432733
    iget-object v0, v0, LX/GTG;->A05:LX/01o;

    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G48;

    .line 2432734
    iget-object v1, v0, LX/G48;->A00:LX/1T7;

    sget-object v0, LX/GSf;->A00:LX/GSf;

    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2432735
    :pswitch_1b
    check-cast v1, LX/Gyj;

    .line 2432736
    instance-of v2, v1, LX/GSg;

    if-eqz v2, :cond_0

    .line 2432737
    iget-object v0, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/GTG;

    .line 2432738
    iget-object v3, v0, LX/GTG;->A00:Landroid/widget/ListView;

    .line 2432739
    if-eqz v3, :cond_0

    .line 2432740
    check-cast v1, LX/GSg;

    .line 2432741
    iget-object v2, v1, LX/GSg;->A00:Ljava/util/List;

    .line 2432742
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 2432743
    new-instance v0, LX/G1b;

    invoke-direct {v0, v1, v2}, LX/G1b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 2432744
    invoke-virtual {v3, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_1

    .line 2432745
    :pswitch_1c
    const-string v0, "null cannot be cast to non-null type com.instagram.avatareditor.utils.RichAvatarViewState.PlatformEvent"

    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2432746
    :pswitch_1d
    check-cast v1, LX/Gyk;

    .line 2432747
    instance-of v2, v1, LX/GSl;

    const/4 v7, 0x0

    if-eqz v2, :cond_20

    .line 2432748
    iget-object v2, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/GTN;

    .line 2432749
    invoke-static {v2, v7}, LX/GTN;->A01(LX/GTN;Z)V

    .line 2432750
    check-cast v1, LX/GSl;

    .line 2432751
    iget-object v0, v1, LX/GSl;->A00:Ljava/util/List;

    .line 2432752
    invoke-static {}, LX/Chb;->A0S()LX/2tw;

    move-result-object v6

    .line 2432753
    iput-object v6, v2, LX/GTN;->A03:LX/2tw;

    .line 2432754
    :goto_c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Zb;

    .line 2432755
    sget-object v3, LX/55f;->A04:LX/55f;

    const/4 v0, 0x6

    .line 2432756
    invoke-static {v2, v0}, LX/FnA;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape168S0000000_5_I1;

    move-result-object v1

    .line 2432757
    new-instance v0, LX/GIQ;

    invoke-direct {v0, v4, v3, v1}, LX/GIQ;-><init>(LX/6Zb;LX/55f;LX/0Vv;)V

    .line 2432758
    invoke-virtual {v6, v0}, LX/2tw;->A01(LX/1zT;)V

    goto :goto_d

    .line 2432759
    :cond_20
    instance-of v2, v1, LX/GSr;

    const-string v6, "emptySearchResult"

    if-eqz v2, :cond_21

    .line 2432760
    iget-object v1, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/GTN;

    .line 2432761
    invoke-static {v1, v7}, LX/GTN;->A01(LX/GTN;Z)V

    .line 2432762
    iget-object v0, v1, LX/GTN;->A07:LX/2tA;

    .line 2432763
    if-eqz v0, :cond_127

    invoke-virtual {v0, v7}, LX/2tA;->A02(I)V

    .line 2432764
    invoke-static {v1}, LX/GTN;->A00(LX/GTN;)LX/G58;

    move-result-object v0

    .line 2432765
    const/4 v2, 0x4

    .line 2432766
    :goto_e
    iget-object v1, v0, LX/G58;->A05:LX/01Q;

    const v0, 0x7be3de5

    invoke-virtual {v1, v0, v2}, LX/06L;->markerEnd(IS)V

    .line 2432767
    goto/16 :goto_1

    .line 2432768
    :cond_21
    instance-of v2, v1, LX/GSk;

    const/16 v3, 0x8

    if-eqz v2, :cond_22

    .line 2432769
    iget-object v2, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/GTN;

    .line 2432770
    invoke-static {v2, v7}, LX/GTN;->A01(LX/GTN;Z)V

    .line 2432771
    iget-object v0, v2, LX/GTN;->A07:LX/2tA;

    .line 2432772
    if-eqz v0, :cond_127

    invoke-virtual {v0, v3}, LX/2tA;->A02(I)V

    .line 2432773
    check-cast v1, LX/GSk;

    .line 2432774
    iget-object v0, v1, LX/GSk;->A00:Ljava/util/List;

    .line 2432775
    invoke-static {}, LX/Chb;->A0S()LX/2tw;

    move-result-object v6

    .line 2432776
    goto :goto_c

    .line 2432777
    :cond_22
    instance-of v2, v1, LX/GSo;

    const-string v5, "adapter"

    if-eqz v2, :cond_23

    .line 2432778
    iget-object v1, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/GTN;

    .line 2432779
    invoke-static {v1, v7}, LX/GTN;->A01(LX/GTN;Z)V

    .line 2432780
    iget-object v0, v1, LX/GTN;->A07:LX/2tA;

    .line 2432781
    if-eqz v0, :cond_127

    invoke-virtual {v0, v7}, LX/2tA;->A02(I)V

    .line 2432782
    iget-object v1, v1, LX/GTN;->A02:LX/3Cn;

    .line 2432783
    if-eqz v1, :cond_29

    .line 2432784
    invoke-static {}, LX/Chb;->A0S()LX/2tw;

    move-result-object v0

    .line 2432785
    invoke-virtual {v1, v0}, LX/3Cn;->A06(LX/2tw;)V

    goto/16 :goto_1

    .line 2432786
    :cond_23
    instance-of v2, v1, LX/GSp;

    if-eqz v2, :cond_24

    .line 2432787
    iget-object v4, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/GTN;

    .line 2432788
    invoke-static {v4, v7}, LX/GTN;->A01(LX/GTN;Z)V

    .line 2432789
    iget-object v2, v4, LX/GTN;->A04:LX/2tw;

    sget-object v1, LX/FyC;->A04:LX/FyC;

    new-instance v0, LX/Cpa;

    invoke-direct {v0, v1}, LX/Cpa;-><init>(LX/FyC;)V

    invoke-virtual {v2, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 2432790
    iget-object v1, v4, LX/GTN;->A02:LX/3Cn;

    if-eqz v1, :cond_29

    iget-object v0, v4, LX/GTN;->A04:LX/2tw;

    invoke-virtual {v1, v0}, LX/3Cn;->A06(LX/2tw;)V

    .line 2432791
    iget-object v0, v4, LX/GTN;->A07:LX/2tA;

    .line 2432792
    if-eqz v0, :cond_127

    invoke-virtual {v0, v3}, LX/2tA;->A02(I)V

    goto/16 :goto_1

    .line 2432793
    :cond_24
    instance-of v2, v1, LX/GSj;

    if-eqz v2, :cond_26

    .line 2432794
    iget-object v2, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/GTN;

    .line 2432795
    invoke-static {v2, v7}, LX/GTN;->A01(LX/GTN;Z)V

    .line 2432796
    check-cast v1, LX/GSj;

    .line 2432797
    iget-object v0, v1, LX/GSj;->A00:Ljava/util/List;

    .line 2432798
    if-nez v0, :cond_25

    .line 2432799
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 2432800
    :cond_25
    invoke-static {}, LX/Chb;->A0S()LX/2tw;

    move-result-object v6

    .line 2432801
    iput-object v6, v2, LX/GTN;->A04:LX/2tw;

    goto/16 :goto_c

    .line 2432802
    :cond_26
    instance-of v2, v1, LX/GSn;

    if-nez v2, :cond_27

    .line 2432803
    instance-of v1, v1, LX/GSq;

    if-eqz v1, :cond_0

    .line 2432804
    :cond_27
    iget-object v2, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/GTN;

    .line 2432805
    iget-object v1, v2, LX/GTN;->A02:LX/3Cn;

    .line 2432806
    if-eqz v1, :cond_29

    .line 2432807
    invoke-static {}, LX/Chb;->A0S()LX/2tw;

    move-result-object v0

    .line 2432808
    invoke-virtual {v1, v0}, LX/3Cn;->A06(LX/2tw;)V

    .line 2432809
    iget-object v0, v2, LX/GTN;->A07:LX/2tA;

    .line 2432810
    if-eqz v0, :cond_127

    invoke-virtual {v0, v3}, LX/2tA;->A02(I)V

    .line 2432811
    const/4 v0, 0x1

    .line 2432812
    invoke-static {v2, v0}, LX/GTN;->A01(LX/GTN;Z)V

    goto/16 :goto_1

    .line 2432813
    :cond_28
    iget-object v0, v2, LX/GTN;->A02:LX/3Cn;

    if-nez v0, :cond_2a

    const-string v5, "adapter"

    .line 2432814
    :cond_29
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    goto/16 :goto_78

    .line 2432815
    :cond_2a
    invoke-virtual {v0, v6}, LX/3Cn;->A06(LX/2tw;)V

    .line 2432816
    invoke-static {v2}, LX/GTN;->A00(LX/GTN;)LX/G58;

    move-result-object v0

    .line 2432817
    const/4 v2, 0x2

    goto/16 :goto_e

    .line 2432818
    :pswitch_1e
    iget-object v0, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/brandedcontent/ads/repository/BCAApprovePostsForPromotionRepository;

    .line 2432819
    iget-object v0, v0, Lcom/instagram/brandedcontent/ads/repository/BCAApprovePostsForPromotionRepository;->A01:LX/1T7;

    goto/16 :goto_0

    .line 2432820
    :pswitch_1f
    check-cast v1, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;

    .line 2432821
    iget-object v4, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/Hbl;

    const/4 v0, 0x1

    .line 2432822
    iput-boolean v0, v4, LX/Hbl;->A05:Z

    .line 2432823
    iget-object v2, v4, LX/Hbl;->A04:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 2432824
    if-nez v2, :cond_2b

    const-string v0, "welcomeToggleCell"

    :goto_f
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 2432825
    :cond_2b
    iget-object v3, v1, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;->A01:Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;

    .line 2432826
    if-eqz v3, :cond_2c

    .line 2432827
    iget-object v1, v3, Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;->A00:LX/AQb;

    .line 2432828
    :goto_10
    sget-object v0, LX/AQb;->A04:LX/AQb;

    .line 2432829
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 2432830
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 2432831
    iget-object v2, v4, LX/Hbl;->A03:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 2432832
    if-nez v2, :cond_2d

    const-string v0, "promoToggleCell"

    goto :goto_f

    .line 2432833
    :cond_2c
    const/4 v1, 0x0

    goto :goto_10

    .line 2432834
    :cond_2d
    if-eqz v3, :cond_2e

    .line 2432835
    iget-object v1, v3, Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;->A00:LX/AQb;

    .line 2432836
    :goto_11
    sget-object v0, LX/AQb;->A03:LX/AQb;

    .line 2432837
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 2432838
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 2432839
    const/4 v0, 0x0

    .line 2432840
    iput-boolean v0, v4, LX/Hbl;->A05:Z

    goto/16 :goto_1

    .line 2432841
    :cond_2e
    const/4 v1, 0x0

    goto :goto_11

    .line 2432842
    :pswitch_20
    invoke-static {v1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    move-result v3

    .line 2432843
    const-string v2, "viewController"

    .line 2432844
    iget-object v1, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/GfO;

    if-eqz v3, :cond_31

    .line 2432845
    iget-object v0, v1, LX/GfO;->A0I:LX/4zr;

    .line 2432846
    if-nez v0, :cond_30

    const-string v2, "videoPlaybackViewModel"

    .line 2432847
    :cond_2f
    :goto_12
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 2432848
    :cond_30
    invoke-virtual {v0}, LX/4zr;->A00()V

    .line 2432849
    iget-object v0, v1, LX/GfO;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 2432850
    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0Q()V

    goto/16 :goto_1

    .line 2432851
    :cond_31
    iget-object v3, v1, LX/GfO;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 2432852
    if-eqz v3, :cond_2f

    .line 2432853
    invoke-virtual {v3}, LX/HUw;->A0I()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0U(Z)V

    .line 2432854
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->playButton:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_34

    .line 2432855
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2432856
    invoke-virtual {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0L()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2432857
    invoke-virtual {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0L()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 2432858
    invoke-virtual {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0L()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabelAlpha(F)V

    .line 2432859
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->loadingSpinnerBackground:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_33

    .line 2432860
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2432861
    iget-object v1, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->scrollingAudioLoadingSpinnerView:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    if-eqz v1, :cond_32

    .line 2432862
    sget-object v0, LX/6vM;->A02:LX/6vM;

    invoke-virtual {v1, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/6vM;)V

    .line 2432863
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->scrollingAudioLoadingSpinnerView:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    if-eqz v0, :cond_32

    .line 2432864
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 2432865
    :cond_32
    const-string v2, "scrollingAudioLoadingSpinnerView"

    goto :goto_12

    .line 2432866
    :cond_33
    const-string v2, "loadingSpinnerBackground"

    goto :goto_12

    .line 2432867
    :cond_34
    const-string v2, "playButton"

    goto :goto_12

    .line 2432868
    :pswitch_21
    check-cast v1, Ljava/util/List;

    .line 2432869
    iget-object v0, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/GfO;

    .line 2432870
    iget-object v2, v0, LX/GfO;->A06:LX/Gfg;

    .line 2432871
    if-nez v2, :cond_35

    const-string v0, "audioTrackController"

    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 2432872
    :cond_35
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2432873
    iget-object v3, v2, LX/Gfg;->A04:LX/G6I;

    .line 2432874
    iget-object v2, v3, LX/G6I;->A00:Ljava/util/List;

    .line 2432875
    iput-object v1, v3, LX/G6I;->A00:Ljava/util/List;

    .line 2432876
    iget-object v0, v3, LX/G6I;->A05:LX/0Xg;

    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 2432877
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    .line 2432878
    if-nez v0, :cond_36

    .line 2432879
    iget-object v1, v3, LX/G6I;->A00:Ljava/util/List;

    new-instance v0, LX/G5g;

    invoke-direct {v0, v2, v1}, LX/G5g;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 2432880
    invoke-static {v0}, LX/2tx;->A00(LX/0oK;)LX/0no;

    move-result-object v0

    .line 2432881
    invoke-virtual {v0, v3}, LX/0no;->A03(LX/3Ax;)V

    goto/16 :goto_1

    .line 2432882
    :cond_36
    iget-object v0, v3, LX/G6I;->A04:LX/01o;

    .line 2432883
    invoke-static {v0}, LX/FnA;->A0N(LX/01o;)Landroid/os/Handler;

    move-result-object v1

    .line 2432884
    new-instance v0, LX/IRw;

    invoke-direct {v0, v3, v2}, LX/IRw;-><init>(LX/G6I;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 2432885
    :pswitch_22
    check-cast v1, LX/5LB;

    if-eqz v1, :cond_0

    .line 2432886
    iget-object v0, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    .line 2432887
    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A04:LX/3BO;

    .line 2432888
    invoke-static {v1}, LX/5Tr;->A01(LX/5LB;)LX/Fp7;

    move-result-object v1

    .line 2432889
    new-instance v0, LX/4kw;

    invoke-direct {v0, v1}, LX/4kw;-><init>(Ljava/lang/Object;)V

    .line 2432890
    invoke-virtual {v2, v0}, LX/3BP;->A0A(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2432891
    :pswitch_23
    iget-object v0, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/HKo;

    .line 2432892
    iget-object v0, v0, LX/HKo;->A02:LX/1TB;

    .line 2432893
    invoke-interface {v0, v1, v8}, LX/1TB;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_5d

    .line 2432894
    :pswitch_24
    instance-of v2, v1, LX/MZj;

    if-eqz v2, :cond_37

    .line 2432895
    iget-object v1, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Ib;

    invoke-static {v1}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x5d

    .line 2432896
    invoke-static {v1, v2, v0}, LX/Chb;->A0q(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_1;

    move-result-object v1

    .line 2432897
    const/4 v0, 0x3

    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    goto/16 :goto_1

    .line 2432898
    :cond_37
    instance-of v2, v1, LX/MZe;

    if-nez v2, :cond_38

    .line 2432899
    sget-object v2, LX/MZh;->A00:LX/MZh;

    invoke-static {v1, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2432900
    :cond_38
    iget-object v4, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/encryptedbackups/nux/interstitial/EncryptedBackupsInterstitialViewModel;

    .line 2432901
    invoke-static {v4}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x5c

    .line 2432902
    invoke-static {v4, v2, v0}, LX/Chb;->A0q(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_1;

    .line 2432903
    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 2432904
    sget-object v0, LX/GtV;->A02:LX/GtV;

    invoke-static {v4, v0}, Lcom/instagram/direct/encryptedbackups/nux/interstitial/EncryptedBackupsInterstitialViewModel;->A01(Lcom/instagram/direct/encryptedbackups/nux/interstitial/EncryptedBackupsInterstitialViewModel;LX/GtV;)V

    .line 2432905
    goto/16 :goto_1

    .line 2432906
    :pswitch_25
    check-cast v1, LX/GtU;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_3

    .line 2432907
    goto/16 :goto_1

    :pswitch_26
    iget-object v1, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/encryptedbackups/nux/interstitial/EncryptedBackupsInterstitialViewModel;

    .line 2432908
    sget-object v0, LX/GtV;->A02:LX/GtV;

    invoke-static {v1, v0}, Lcom/instagram/direct/encryptedbackups/nux/interstitial/EncryptedBackupsInterstitialViewModel;->A01(Lcom/instagram/direct/encryptedbackups/nux/interstitial/EncryptedBackupsInterstitialViewModel;LX/GtV;)V

    .line 2432909
    goto/16 :goto_1

    :pswitch_27
    iget-object v0, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2432910
    check-cast v0, Lcom/instagram/direct/encryptedbackups/nux/interstitial/EncryptedBackupsInterstitialViewModel;

    invoke-static {v0, v8}, Lcom/instagram/direct/encryptedbackups/nux/interstitial/EncryptedBackupsInterstitialViewModel;->A00(Lcom/instagram/direct/encryptedbackups/nux/interstitial/EncryptedBackupsInterstitialViewModel;LX/1Br;)Ljava/lang/Object;

    move-result-object v6

    .line 2432911
    goto/16 :goto_5d

    :pswitch_28
    iget-object v2, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/3FX;

    invoke-virtual {v2, v1}, LX/3FX;->A02(Ljava/lang/Object;)V

    .line 2432912
    instance-of v0, v1, LX/Gjv;

    .line 2432913
    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/3FX;->A00()V

    .line 2432914
    goto/16 :goto_1

    :pswitch_29
    iget-object v0, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2432915
    check-cast v0, LX/Cwg;

    .line 2432916
    iget-object v0, v0, LX/Cwg;->A01:LX/3BO;

    invoke-virtual {v0, v1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 2432917
    goto/16 :goto_1

    :pswitch_2a
    iget-object v0, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2432918
    check-cast v0, LX/Cwg;

    .line 2432919
    iget-object v0, v0, LX/Cwg;->A03:LX/3BO;

    invoke-virtual {v0, v1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 2432920
    goto/16 :goto_1

    :pswitch_2b
    instance-of v2, v1, LX/Gil;

    .line 2432921
    if-eqz v2, :cond_39

    iget-object v0, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2432922
    check-cast v0, LX/HNy;

    .line 2432923
    iget-object v2, v0, LX/HNy;->A00:LX/I9f;

    .line 2432924
    if-eqz v2, :cond_0

    .line 2432925
    check-cast v1, LX/Gil;

    .line 2432926
    iget-boolean v0, v1, LX/Gil;->A00:Z

    invoke-virtual {v2, v0}, LX/I9f;->CEz(Z)V

    .line 2432927
    goto/16 :goto_1

    :cond_39
    instance-of v2, v1, LX/GIu;

    .line 2432928
    if-eqz v2, :cond_3d

    .line 2432929
    check-cast v1, LX/GIu;

    .line 2432930
    iget-object v8, v1, LX/GIu;->A02:Ljava/lang/Integer;

    .line 2432931
    sget-object v1, LX/001;->A0Y:Ljava/lang/Integer;

    iget-object v0, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2432932
    check-cast v0, LX/HNy;

    iget-object v2, v0, LX/HNy;->A00:LX/I9f;

    .line 2432933
    if-ne v8, v1, :cond_3a

    .line 2432934
    if-eqz v2, :cond_0

    .line 2432935
    iget-object v2, v2, LX/I9f;->A01:LX/IIc;

    .line 2432936
    iget-object v1, v2, LX/IIc;->A02:Ljava/lang/Integer;

    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 2432937
    if-ne v1, v0, :cond_0

    .line 2432938
    iget-object v3, v2, LX/IIc;->A01:LX/IIa;

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/I9d;

    invoke-direct {v0, v1, v1, v2}, LX/I9d;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-virtual {v3, v0}, LX/IIa;->A00(LX/IlF;)V

    .line 2432939
    goto/16 :goto_1

    .line 2432940
    :cond_3a
    if-eqz v2, :cond_0

    .line 2432941
    const-string v0, "Rooms call end or failure. Room URL: "

    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2432942
    move-result-object v1

    .line 2432943
    iget-object v4, v2, LX/I9f;->A01:LX/IIc;

    .line 2432944
    iget-object v0, v4, LX/IIc;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Canvas ID: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2432945
    .line 2432946
    iget-object v0, v4, LX/IIc;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", RTC End Reason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2432947
    if-eqz v8, :cond_3c

    invoke-static {v8}, LX/AtC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 2432948
    move-result-object v0

    :goto_13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2432949
    const/16 v0, 0x2e

    invoke-static {v1, v0}, LX/92m;->A0m(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 2432950
    move-result-object v1

    const/4 v3, 0x1

    .line 2432951
    const-string v0, "ig_hangouts_rooms_connection_error"

    invoke-static {v0, v1, v3}, LX/0Ud;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2432952
    .line 2432953
    iget-object v0, v4, LX/IIc;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;

    const/4 v2, 0x0

    .line 2432954
    if-eqz v0, :cond_3b

    iget-object v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;->A03:Ljava/lang/String;

    iget-object v10, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;->A04:Ljava/lang/String;

    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;->A01:Ljava/lang/Object;

    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;->A00:Ljava/lang/Object;

    const/4 v11, 0x3

    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;

    invoke-direct/range {v5 .. v11}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2432955
    :goto_14
    invoke-static {v5, v4}, LX/IIc;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;LX/IIc;)V

    .line 2432956
    .line 2432957
    iput-object v8, v4, LX/IIc;->A03:Ljava/lang/Integer;

    .line 2432958
    iget-object v1, v4, LX/IIc;->A02:Ljava/lang/Integer;

    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 2432959
    if-ne v1, v0, :cond_0

    .line 2432960
    iget-object v1, v4, LX/IIc;->A01:LX/IIa;

    if-eqz v1, :cond_0

    new-instance v0, LX/I9e;

    invoke-direct {v0, v2, v2, v3}, LX/I9e;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-virtual {v1, v0}, LX/IIa;->A00(LX/IlF;)V

    .line 2432961
    goto/16 :goto_1

    .line 2432962
    :cond_3b
    move-object v5, v2

    goto :goto_14

    :cond_3c
    const-string v0, "null"

    .line 2432963
    goto :goto_13

    :cond_3d
    instance-of v2, v1, LX/Gik;

    .line 2432964
    if-eqz v2, :cond_0

    .line 2432965
    check-cast v1, LX/Gik;

    .line 2432966
    iget-object v2, v1, LX/Gik;->A00:Ljava/lang/String;

    const/4 v5, 0x0

    .line 2432967
    if-eqz v2, :cond_3e

    iget-object v1, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2432968
    check-cast v1, LX/HNy;

    .line 2432969
    iget-object v3, v1, LX/HNy;->A0A:LX/2Wc;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, LX/2Wc;->A01(J)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_3e

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 2432970
    move-result-object v5

    :cond_3e
    iget-object v0, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2432971
    check-cast v0, LX/HNy;

    .line 2432972
    iget-object v0, v0, LX/HNy;->A00:LX/I9f;

    .line 2432973
    if-eqz v0, :cond_0

    .line 2432974
    iget-object v4, v0, LX/I9f;->A01:LX/IIc;

    .line 2432975
    iput-object v5, v4, LX/IIc;->A05:Ljava/lang/String;

    .line 2432976
    iget-object v0, v4, LX/IIc;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2432977
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;

    .line 2432978
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;->A01:Ljava/lang/String;

    .line 2432979
    iget-object v0, v4, LX/IIc;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2432980
    move-result v0

    iput-boolean v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;->A04:Z

    .line 2432981
    goto :goto_15

    .line 2432982
    :cond_3f
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/IIc;->A01(LX/IIc;Ljava/lang/Integer;)V

    .line 2432983
    .line 2432984
    goto/16 :goto_1

    .line 2432985
    :pswitch_2c
    check-cast v1, LX/4ri;

    instance-of v2, v1, LX/5g6;

    .line 2432986
    if-eqz v2, :cond_40

    iget-object v4, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2432987
    check-cast v4, LX/GnB;

    .line 2432988
    iget-object v3, v4, LX/GnB;->A02:Ljava/util/Map;

    .line 2432989
    check-cast v1, LX/5g6;

    .line 2432990
    iget-object v2, v1, LX/5g6;->A03:Ljava/lang/String;

    .line 2432991
    iget-boolean v0, v1, LX/5g6;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2432992
    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2432993
    .line 2432994
    iget-object v1, v4, LX/GnB;->A05:LX/1T7;

    invoke-static {v3}, LX/11B;->A09(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 2432995
    goto/16 :goto_1

    :cond_40
    instance-of v2, v1, LX/5g7;

    .line 2432996
    if-eqz v2, :cond_0

    iget-object v5, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2432997
    check-cast v5, LX/GnB;

    .line 2432998
    iget-object v4, v5, LX/GnB;->A03:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 2432999
    .line 2433000
    check-cast v1, LX/5g7;

    .line 2433001
    iget-object v2, v1, LX/5g7;->A03:Ljava/util/Map;

    invoke-static {v2}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2433002
    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    .line 2433003
    if-eqz v0, :cond_41

    invoke-static {v1}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2433004
    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2433005
    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2433006
    goto :goto_16

    :cond_41
    invoke-static {v2}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2433007
    move-result-object v6

    :cond_42
    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    .line 2433008
    if-eqz v0, :cond_43

    invoke-static {v6}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2433009
    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2433010
    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 2433011
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00:Ljava/lang/Object;

    .line 2433012
    check-cast v0, LX/5g6;

    .line 2433013
    iget-boolean v1, v0, LX/5g6;->A05:Z

    .line 2433014
    iget-object v2, v5, LX/GnB;->A02:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2433015
    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2433016
    move-result-object v1

    invoke-static {v0, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 2433017
    if-nez v0, :cond_42

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2433018
    goto :goto_17

    .line 2433019
    :cond_43
    iget-object v1, v5, LX/GnB;->A05:LX/1T7;

    .line 2433020
    iget-object v0, v5, LX/GnB;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/11B;->A09(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 2433021
    .line 2433022
    iget-object v1, v5, LX/GnB;->A04:LX/1T7;

    invoke-static {v4}, LX/19J;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 2433023
    goto/16 :goto_1

    .line 2433024
    :pswitch_2d
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 2433025
    move-result-object v5

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_44
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    .line 2433026
    check-cast v1, LX/GGw;

    .line 2433027
    iget-boolean v1, v1, LX/GGw;->A0G:Z

    .line 2433028
    if-eqz v1, :cond_44

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2433029
    goto :goto_18

    :cond_45
    iget-object v6, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2433030
    check-cast v6, LX/Cix;

    invoke-static {v5}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2433031
    move-result-object v4

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2433032
    move-result-object v5

    .line 2433033
    check-cast v5, LX/GGw;

    .line 2433034
    iget v0, v5, LX/GGw;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A04(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 2433035
    move-result-object v3

    .line 2433036
    iget-object v1, v5, LX/GGw;->A07:LX/9Te;

    .line 2433037
    iget-object v2, v1, LX/9Te;->A04:Ljava/lang/String;

    .line 2433038
    iput-object v2, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2h:Ljava/lang/String;

    .line 2433039
    iget-object v0, v5, LX/GGw;->A06:LX/GH3;

    .line 2433040
    iget-object v0, v0, LX/GH3;->A03:Ljava/lang/String;

    .line 2433041
    iput-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    .line 2433042
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2433043
    iput v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 2433044
    iget-wide v0, v1, LX/9Te;->A03:J

    invoke-static {v2, v0, v1, v0, v1}, LX/Fq1;->A04(Ljava/lang/String;JJ)Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 2433045
    move-result-object v0

    .line 2433046
    iput-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 2433047
    const/4 v0, 0x1

    .line 2433048
    iput-boolean v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A46:Z

    .line 2433049
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0C:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 2433050
    iput-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1S:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2433051
    goto :goto_19

    .line 2433052
    :cond_46
    iget-object v1, v6, LX/Cix;->A02:LX/1T7;

    new-instance v0, LX/Fp0;

    invoke-direct {v0, v4}, LX/Fp0;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 2433053
    goto/16 :goto_1

    :pswitch_2e
    iget-object v0, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2433054
    check-cast v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 2433055
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0L:LX/1T7;

    invoke-static {v1}, LX/02K;->A06(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 2433056
    goto/16 :goto_1

    :pswitch_2f
    iget-object v4, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/16 v2, 0x58

    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;

    invoke-direct {v0, v1, v4, v3, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    invoke-static {v4, v8, v0}, LX/HVL;->A00(LX/05g;LX/1Br;LX/0VH;)Ljava/lang/Object;

    move-result-object v6

    .line 2433057
    goto/16 :goto_5d

    .line 2433058
    :pswitch_30
    check-cast v1, LX/H4P;

    sget-object v2, LX/Gk5;->A00:LX/Gk5;

    invoke-static {v1, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 2433059
    if-nez v2, :cond_49

    sget-object v2, LX/Gk7;->A00:LX/Gk7;

    invoke-static {v1, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 2433060
    if-nez v2, :cond_49

    sget-object v2, LX/Gk6;->A00:LX/Gk6;

    invoke-static {v1, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 2433061
    if-eqz v2, :cond_48

    iget-object v2, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/HkH;

    .line 2433062
    const/4 v1, 0x0

    .line 2433063
    iput-boolean v1, v2, LX/HkH;->A0B:Z

    iget-object v1, v2, LX/HkH;->A0R:LX/01o;

    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 2433064
    check-cast v1, LX/G4U;

    .line 2433065
    if-eqz v1, :cond_47

    iget-object v2, v1, LX/G4U;->A02:LX/1T7;

    sget-object v1, LX/Gov;->A00:LX/Gov;

    invoke-interface {v2, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 2433066
    :cond_47
    :goto_1a
    iget-object v0, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2433067
    check-cast v0, LX/HkH;

    iget-object v0, v0, LX/HkH;->A0P:LX/01o;

    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 2433068
    check-cast v0, LX/9Bz;

    .line 2433069
    if-eqz v0, :cond_0

    iget-object v1, v0, LX/9Bz;->A01:LX/1T7;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 2433070
    goto/16 :goto_1

    :cond_48
    instance-of v2, v1, LX/Gk4;

    .line 2433071
    if-eqz v2, :cond_47

    iget-object v2, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/HkH;

    .line 2433072
    check-cast v1, LX/Gk4;

    .line 2433073
    iget-object v1, v1, LX/Gk4;->A00:LX/6Zc;

    .line 2433074
    iput-object v1, v2, LX/HkH;->A08:LX/6Zc;

    invoke-static {v1, v2}, LX/HkH;->A00(LX/6Zc;LX/HkH;)LX/Fqv;

    move-result-object v1

    .line 2433075
    iput-object v1, v2, LX/HkH;->A06:LX/Fqv;

    invoke-static {v2}, LX/HkH;->A09(LX/HkH;)V

    .line 2433076
    goto :goto_1a

    :cond_49
    iget-object v2, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/HkH;

    .line 2433077
    const/4 v1, 0x1

    .line 2433078
    iput-boolean v1, v2, LX/HkH;->A0B:Z

    invoke-static {v2}, LX/HkH;->A05(LX/HkH;)V

    .line 2433079
    goto :goto_1a

    .line 2433080
    :pswitch_31
    check-cast v1, LX/H6y;

    sget-object v2, LX/Gox;->A00:LX/Gox;

    invoke-static {v1, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 2433081
    if-nez v2, :cond_4c

    sget-object v2, LX/Gow;->A00:LX/Gow;

    invoke-static {v1, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 2433082
    if-nez v2, :cond_4c

    instance-of v2, v1, LX/Gou;

    .line 2433083
    if-eqz v2, :cond_4e

    iget-object v6, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v6, LX/HkH;

    .line 2433084
    check-cast v1, LX/Gou;

    .line 2433085
    iget-object v1, v1, LX/Gou;->A00:LX/6Zc;

    .line 2433086
    iget-object v1, v1, LX/6Zc;->A0H:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2433087
    check-cast v1, LX/6Zb;

    iget-object v1, v1, LX/6Zb;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 2433088
    move-result-object v7

    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2433089
    iget-object v1, v6, LX/HkH;->A04:Landroid/widget/ImageView;

    const/4 v5, 0x0

    if-eqz v1, :cond_4d

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :goto_1b
    instance-of v1, v4, LX/FzQ;

    if-eqz v1, :cond_4a

    check-cast v4, LX/FzQ;

    .line 2433090
    if-eqz v4, :cond_4a

    iget-object v1, v4, LX/FzQ;->A01:LX/GGQ;

    .line 2433091
    const/4 v3, 0x1

    iget-boolean v2, v1, LX/GGQ;->A03:Z

    new-instance v1, LX/GGQ;

    invoke-direct {v1, v2, v7, v3, v8}, LX/GGQ;-><init>(ZLjava/lang/String;ZZ)V

    .line 2433092
    .line 2433093
    iput-object v1, v4, LX/FzQ;->A01:LX/GGQ;

    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 2433094
    move-result-object v3

    .line 2433095
    iget-object v1, v4, LX/FzQ;->A01:LX/GGQ;

    .line 2433096
    iget-object v1, v1, LX/GGQ;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 2433097
    move-result-object v2

    .line 2433098
    const-string v1, "AVATAR_STICKER_TOGGLE"

    invoke-static {v4, v3, v2, v1}, LX/Chf;->A1K(LX/130;LX/13R;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 2433099
    :cond_4a
    iget-object v3, v6, LX/HkH;->A04:Landroid/widget/ImageView;

    .line 2433100
    if-eqz v3, :cond_4c

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 2433101
    if-eqz v2, :cond_4b

    const v1, 0x7f122d21

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2433102
    move-result-object v5

    :cond_4b
    invoke-virtual {v3, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2433103
    :cond_4c
    :goto_1c
    iget-object v0, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2433104
    check-cast v0, LX/HkH;

    iget-object v0, v0, LX/HkH;->A0R:LX/01o;

    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 2433105
    check-cast v0, LX/G4U;

    .line 2433106
    if-eqz v0, :cond_0

    iget-object v1, v0, LX/G4U;->A02:LX/1T7;

    sget-object v0, LX/Gow;->A00:LX/Gow;

    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 2433107
    goto/16 :goto_1

    .line 2433108
    :cond_4d
    move-object v4, v5

    goto :goto_1b

    :cond_4e
    instance-of v2, v1, LX/Got;

    .line 2433109
    if-eqz v2, :cond_4f

    iget-object v2, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/HkH;

    .line 2433110
    check-cast v1, LX/Got;

    .line 2433111
    iget-object v1, v1, LX/Got;->A00:LX/6Zc;

    .line 2433112
    iput-object v1, v2, LX/HkH;->A08:LX/6Zc;

    invoke-static {v1, v2}, LX/HkH;->A00(LX/6Zc;LX/HkH;)LX/Fqv;

    move-result-object v1

    .line 2433113
    iput-object v1, v2, LX/HkH;->A06:LX/Fqv;

    invoke-static {v2}, LX/HkH;->A09(LX/HkH;)V

    .line 2433114
    .line 2433115
    const/4 v1, 0x1

    .line 2433116
    iput-boolean v1, v2, LX/HkH;->A0B:Z

    invoke-static {v2}, LX/HkH;->A03(LX/HkH;)V

    .line 2433117
    goto :goto_1c

    :cond_4f
    sget-object v2, LX/Gov;->A00:LX/Gov;

    invoke-static {v1, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 2433118
    if-eqz v1, :cond_4c

    iget-object v1, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2433119
    check-cast v1, LX/HkH;

    invoke-static {v1}, LX/HkH;->A07(LX/HkH;)V

    .line 2433120
    goto :goto_1c

    .line 2433121
    :pswitch_32
    check-cast v1, LX/HC2;

    instance-of v2, v1, LX/GYL;

    .line 2433122
    if-eqz v2, :cond_58

    iget-object v7, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v7, LX/GVg;

    sget-object v6, LX/Dmw;->A01:LX/Dmw;

    .line 2433123
    check-cast v1, LX/GYL;

    .line 2433124
    iget-object v8, v1, LX/GYL;->A00:Ljava/lang/Object;

    .line 2433125
    :goto_1d
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    invoke-static {}, LX/0yn;->A0A()Ljava/util/List;

    .line 2433126
    move-result-object v5

    iget-object v10, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A00:Ljava/lang/Object;

    .line 2433127
    check-cast v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;

    iget-object v11, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A03:Ljava/lang/Object;

    .line 2433128
    check-cast v11, Ljava/lang/Number;

    const/4 v1, 0x0

    .line 2433129
    if-nez v11, :cond_53

    .line 2433130
    iget-object v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A01:Ljava/lang/Object;

    .line 2433131
    if-nez v0, :cond_53

    .line 2433132
    iget-object v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A04:Ljava/lang/String;

    .line 2433133
    if-nez v0, :cond_53

    :goto_1e
    iget-object v4, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A03:Ljava/lang/Object;

    .line 2433134
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 2433135
    check-cast v1, LX/96T;

    const/4 v3, 0x0

    .line 2433136
    if-nez v1, :cond_51

    .line 2433137
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02:Ljava/lang/Object;

    .line 2433138
    if-nez v0, :cond_51

    .line 2433139
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 2433140
    if-nez v0, :cond_51

    :goto_1f
    iget-object v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A01:Ljava/lang/Object;

    .line 2433141
    check-cast v0, Ljava/lang/Iterable;

    .line 2433142
    const/16 v4, 0xa

    invoke-static {v0, v4}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 2433143
    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const-string v1, ""

    :goto_20
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v16, 0x0

    if-eqz v0, :cond_5a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2433144
    move-result-object v10

    .line 2433145
    check-cast v10, LX/GGo;

    .line 2433146
    iget-object v11, v10, LX/GGo;->A05:Ljava/lang/String;

    .line 2433147
    iget-object v0, v10, LX/GGo;->A02:LX/96T;

    invoke-static {v7, v0}, LX/BOB;->A01(Landroidx/fragment/app/Fragment;LX/96T;)Ljava/lang/CharSequence;

    .line 2433148
    move-result-object v17

    .line 2433149
    iget-object v0, v10, LX/GGo;->A01:LX/96T;

    invoke-static {v7, v0}, LX/BOB;->A01(Landroidx/fragment/app/Fragment;LX/96T;)Ljava/lang/CharSequence;

    .line 2433150
    move-result-object v18

    .line 2433151
    iget-object v2, v10, LX/GGo;->A06:Ljava/util/List;

    .line 2433152
    iget-object v0, v10, LX/GGo;->A00:LX/96T;

    .line 2433153
    if-eqz v0, :cond_50

    invoke-static {v7, v0}, LX/BOB;->A01(Landroidx/fragment/app/Fragment;LX/96T;)Ljava/lang/CharSequence;

    .line 2433154
    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2433155
    move-result-object v1

    new-instance v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    invoke-direct {v14, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(Ljava/lang/CharSequence;)V

    .line 2433156
    .line 2433157
    :goto_21
    iget-boolean v0, v10, LX/GGo;->A08:Z

    const/4 v9, 0x0

    new-instance v15, Lcom/facebook/redex/IDxDelegateShape182S0200000_5_I1;

    invoke-direct {v15, v9, v7, v10}, Lcom/facebook/redex/IDxDelegateShape182S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2433158
    const/16 v22, 0xc0

    new-instance v13, LX/I0i;

    move-object/from16 v19, v16

    move-object/from16 v20, v11

    move-object/from16 v21, v2

    move/from16 v23, v0

    invoke-direct/range {v13 .. v23}, LX/I0i;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;LX/IlO;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 2433159
    invoke-virtual {v3, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2433160
    goto :goto_20

    :cond_50
    move-object/from16 v14, v16

    .line 2433161
    goto :goto_21

    :cond_51
    if-eqz v1, :cond_52

    invoke-static {v7, v1}, LX/BOB;->A01(Landroidx/fragment/app/Fragment;LX/96T;)Ljava/lang/CharSequence;

    .line 2433162
    move-result-object v3

    :cond_52
    iget-object v2, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02:Ljava/lang/Object;

    .line 2433163
    check-cast v2, Ljava/lang/CharSequence;

    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 2433164
    check-cast v1, Ljava/lang/CharSequence;

    new-instance v0, LX/Gau;

    invoke-direct {v0, v3, v2, v1}, LX/Gau;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 2433165
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2433166
    goto :goto_1f

    :cond_53
    iget-object v2, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A01:Ljava/lang/Object;

    .line 2433167
    check-cast v2, Ljava/lang/Number;

    .line 2433168
    if-eqz v2, :cond_57

    .line 2433169
    iget-object v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A02:Ljava/lang/Object;

    .line 2433170
    if-eqz v0, :cond_56

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2433171
    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v3, 0x7f1225e1

    invoke-virtual {v7, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 2433172
    move-result-object v0

    invoke-static {v7, v0, v2}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 2433173
    move-result-object v2

    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2433174
    .line 2433175
    const/16 v0, 0xf

    invoke-static {v10, v0}, LX/FnE;->A0n(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;

    .line 2433176
    move-result-object v0

    invoke-static {v4, v2, v0, v3}, LX/2Kv;->A01(Landroid/content/Context;Ljava/lang/CharSequence;LX/0Xg;I)Landroid/text/SpannableStringBuilder;

    .line 2433177
    move-result-object v9

    :goto_22
    if-eqz v11, :cond_55

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 2433178
    move-result-object v4

    .line 2433179
    :goto_23
    iget-object v3, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A04:Ljava/lang/String;

    .line 2433180
    iget-object v2, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_54

    .line 2433181
    const/16 v0, 0x38

    invoke-static {v2, v0}, LX/FnE;->A0p(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;

    .line 2433182
    move-result-object v2

    const/16 v0, 0x21

    new-instance v1, Lcom/facebook/redex/AnonCListenerShape46S0100000_I1_8;

    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/AnonCListenerShape46S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 2433183
    :cond_54
    new-instance v0, LX/I0o;

    invoke-direct {v0, v1, v4, v9, v3}, LX/I0o;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 2433184
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2433185
    goto/16 :goto_1e

    .line 2433186
    :cond_55
    move-object v4, v1

    goto :goto_23

    :cond_56
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_22

    .line 2433187
    :cond_57
    move-object v9, v1

    goto :goto_22

    :cond_58
    instance-of v2, v1, LX/GYM;

    .line 2433188
    if-eqz v2, :cond_59

    iget-object v7, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v7, LX/GVg;

    sget-object v6, LX/Dmw;->A03:LX/Dmw;

    .line 2433189
    check-cast v1, LX/GYM;

    iget-object v8, v1, LX/GYM;->A00:Ljava/lang/Object;

    .line 2433190
    goto/16 :goto_1d

    :cond_59
    instance-of v2, v1, LX/GYK;

    .line 2433191
    if-eqz v2, :cond_0

    iget-object v7, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v7, LX/GVg;

    sget-object v6, LX/Dmw;->A02:LX/Dmw;

    .line 2433192
    check-cast v1, LX/GYK;

    iget-object v8, v1, LX/GYK;->A00:Ljava/lang/Object;

    .line 2433193
    goto/16 :goto_1d

    :cond_5a
    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2433194
    iget-object v9, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A02:Ljava/lang/Object;

    .line 2433195
    check-cast v9, LX/FYS;

    instance-of v0, v9, LX/DDR;

    const-string v3, "logger"

    .line 2433196
    if-eqz v0, :cond_5c

    iget-object v2, v7, LX/GVg;->A01:LX/HkG;

    .line 2433197
    if-eqz v2, :cond_128

    .line 2433198
    check-cast v9, LX/DDR;

    .line 2433199
    iget-object v11, v9, LX/DDR;->A00:Ljava/lang/String;

    .line 2433200
    iget-object v10, v9, LX/DDR;->A01:Ljava/lang/String;

    .line 2433201
    const-string v8, "minted"

    invoke-static {v10, v1}, LX/Chf;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2433202
    new-instance v9, LX/9In;

    invoke-direct {v9}, LX/9In;-><init>()V

    .line 2433203
    .line 2433204
    iget-object v0, v2, LX/HkG;->A02:Lcom/instagram/nft/common/logging/LoggingData;

    .line 2433205
    iget-object v3, v0, Lcom/instagram/nft/common/logging/LoggingData;->A01:Ljava/lang/String;

    .line 2433206
    const-string v0, "flow_name"

    invoke-virtual {v9, v0, v3}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 2433207
    .line 2433208
    const-string v0, "collection_id"

    invoke-virtual {v9, v0, v11}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 2433209
    .line 2433210
    const-string v0, "collection_name"

    invoke-virtual {v9, v0, v10}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 2433211
    .line 2433212
    const-string v0, "error_type"

    invoke-virtual {v9, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 2433213
    .line 2433214
    const-string v0, "mintable_status"

    invoke-virtual {v9, v0, v8}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 2433215
    .line 2433216
    :goto_24
    iget-object v1, v2, LX/HkG;->A01:LX/0lf;

    const/16 v0, 0x3ca

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 2433217
    move-result-object v0

    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 2433218
    move-result-object v1

    .line 2433219
    const/16 v0, 0x13f

    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2433220
    move-result-object v8

    invoke-static {v8}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 2433221
    move-result v0

    .line 2433222
    if-eqz v0, :cond_5b

    .line 2433223
    iget-object v3, v2, LX/HkG;->A02:Lcom/instagram/nft/common/logging/LoggingData;

    .line 2433224
    iget-object v2, v3, Lcom/instagram/nft/common/logging/LoggingData;->A02:Ljava/lang/String;

    const/16 v1, 0x15

    const/16 v0, 0x70

    invoke-static {v1, v4, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    .line 2433225
    move-result-object v0

    invoke-virtual {v8, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2433226
    .line 2433227
    sget-object v0, LX/4Gr;->A0A:LX/4Gr;

    invoke-static {v0, v8}, LX/FnH;->A0d(LX/0AP;LX/0AX;)V

    .line 2433228
    invoke-static {v8, v9}, LX/FnE;->A1E(LX/0AX;LX/0Y8;)V

    .line 2433229
    new-instance v2, LX/GAh;

    invoke-direct {v2}, LX/GAh;-><init>()V

    .line 2433230
    .line 2433231
    const-string v0, "nft_collection_detail"

    invoke-static {v2, v0}, LX/FnE;->A1I(LX/0Y8;Ljava/lang/String;)V

    .line 2433232
    .line 2433233
    iget-object v1, v3, Lcom/instagram/nft/common/logging/LoggingData;->A00:Ljava/lang/String;

    .line 2433234
    const-string v0, "entry_point"

    invoke-static {v2, v8, v0, v1}, LX/FnG;->A1C(LX/0Y8;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;)V

    .line 2433235
    :cond_5b
    invoke-static {v5}, LX/0yn;->A0B(Ljava/util/List;)V

    .line 2433236
    invoke-virtual {v7, v6, v5}, LX/DI0;->updateUi(LX/Dmw;Ljava/util/List;)V

    .line 2433237
    goto/16 :goto_1

    :cond_5c
    instance-of v0, v9, LX/GIc;

    .line 2433238
    if-eqz v0, :cond_5b

    iget-object v2, v7, LX/GVg;->A01:LX/HkG;

    .line 2433239
    if-eqz v2, :cond_128

    .line 2433240
    check-cast v9, LX/GIc;

    .line 2433241
    iget-object v11, v9, LX/GIc;->A01:Ljava/lang/String;

    .line 2433242
    iget-object v10, v9, LX/GIc;->A02:Ljava/lang/String;

    .line 2433243
    iget-object v8, v9, LX/GIc;->A03:Ljava/lang/String;

    .line 2433244
    iget v3, v9, LX/GIc;->A00:I

    invoke-static {v10, v8}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2433245
    new-instance v9, LX/9In;

    invoke-direct {v9}, LX/9In;-><init>()V

    .line 2433246
    .line 2433247
    iget-object v0, v2, LX/HkG;->A02:Lcom/instagram/nft/common/logging/LoggingData;

    .line 2433248
    iget-object v1, v0, Lcom/instagram/nft/common/logging/LoggingData;->A01:Ljava/lang/String;

    .line 2433249
    const-string v0, "flow_name"

    invoke-virtual {v9, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 2433250
    .line 2433251
    const-string v0, "mintable_collection_id"

    invoke-virtual {v9, v0, v11}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 2433252
    .line 2433253
    const-string v0, "mintable_collection_name"

    invoke-virtual {v9, v0, v10}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 2433254
    .line 2433255
    const-string v0, "mintable_status"

    invoke-virtual {v9, v0, v8}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 2433256
    invoke-static {v3}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 2433257
    move-result-object v1

    .line 2433258
    const-string v0, "num_collectibles"

    invoke-virtual {v9, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2433259
    goto/16 :goto_24

    :pswitch_33
    iget-object v0, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2433260
    check-cast v0, LX/G4t;

    iget-object v0, v0, LX/G4t;->A0B:LX/1T7;

    .line 2433261
    goto/16 :goto_0

    .line 2433262
    :pswitch_34
    check-cast v1, LX/27F;

    instance-of v2, v1, LX/27E;

    const/4 v11, 0x0

    if-eqz v2, :cond_5d

    iget-object v4, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/DI0;

    .line 2433263
    sget-object v3, LX/Dmw;->A03:LX/Dmw;

    .line 2433264
    :goto_25
    sget-object v5, LX/11W;->A00:LX/11W;

    :goto_26
    invoke-virtual {v4, v3, v5}, LX/DI0;->updateUi(LX/Dmw;Ljava/util/List;)V

    .line 2433265
    goto/16 :goto_1

    :cond_5d
    instance-of v2, v1, LX/2Sk;

    if-eqz v2, :cond_5e

    iget-object v4, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/DI0;

    sget-object v3, LX/Dmw;->A01:LX/Dmw;

    .line 2433266
    goto :goto_25

    :cond_5e
    instance-of v2, v1, LX/2TD;

    .line 2433267
    if-eqz v2, :cond_0

    iget-object v4, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/DI0;

    sget-object v3, LX/Dmw;->A02:LX/Dmw;

    .line 2433268
    check-cast v1, LX/2TD;

    .line 2433269
    iget-object v7, v1, LX/2TD;->A00:Ljava/lang/Object;

    .line 2433270
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    invoke-static {}, LX/0yn;->A0A()Ljava/util/List;

    .line 2433271
    move-result-object v5

    iget-object v1, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A03:Ljava/lang/Object;

    .line 2433272
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 2433273
    check-cast v0, LX/96T;

    if-eqz v0, :cond_63

    invoke-static {v4, v0}, LX/BOB;->A01(Landroidx/fragment/app/Fragment;LX/96T;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 2433274
    if-eqz v6, :cond_5f

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 2433275
    if-nez v0, :cond_62

    :cond_5f
    :goto_27
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02:Ljava/lang/Object;

    .line 2433276
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_60

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 2433277
    if-nez v0, :cond_62

    :cond_60
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 2433278
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_61

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 2433279
    if-nez v0, :cond_62

    :cond_61
    :goto_28
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A01:Ljava/lang/Object;

    .line 2433280
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2433281
    move-result-object v7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_29
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2433282
    move-result-object v8

    .line 2433283
    check-cast v8, LX/GGo;

    .line 2433284
    iget-object v6, v8, LX/GGo;->A05:Ljava/lang/String;

    .line 2433285
    iget-object v0, v8, LX/GGo;->A02:LX/96T;

    invoke-static {v4, v0}, LX/BOB;->A01(Landroidx/fragment/app/Fragment;LX/96T;)Ljava/lang/CharSequence;

    .line 2433286
    move-result-object v14

    .line 2433287
    iget-object v0, v8, LX/GGo;->A01:LX/96T;

    invoke-static {v4, v0}, LX/BOB;->A01(Landroidx/fragment/app/Fragment;LX/96T;)Ljava/lang/CharSequence;

    .line 2433288
    move-result-object v15

    .line 2433289
    iget-object v2, v8, LX/GGo;->A06:Ljava/util/List;

    .line 2433290
    iget-boolean v1, v8, LX/GGo;->A08:Z

    const/4 v0, 0x1

    new-instance v12, Lcom/facebook/redex/IDxDelegateShape182S0200000_5_I1;

    invoke-direct {v12, v0, v4, v8}, Lcom/facebook/redex/IDxDelegateShape182S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2433291
    const/16 v19, 0xc0

    new-instance v10, LX/I0i;

    move-object v13, v11

    move-object/from16 v16, v11

    move/from16 v20, v1

    move-object/from16 v18, v2

    move-object/from16 v17, v6

    invoke-direct/range {v10 .. v20}, LX/I0i;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;LX/IlO;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 2433292
    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2433293
    goto :goto_29

    :cond_62
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02:Ljava/lang/Object;

    .line 2433294
    check-cast v2, Ljava/lang/CharSequence;

    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 2433295
    check-cast v1, Ljava/lang/CharSequence;

    new-instance v0, LX/Gau;

    invoke-direct {v0, v6, v2, v1}, LX/Gau;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 2433296
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2433297
    goto :goto_28

    .line 2433298
    :cond_63
    move-object v6, v11

    goto :goto_27

    :cond_64
    invoke-interface {v5, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2433299
    invoke-static {v5}, LX/0yn;->A0B(Ljava/util/List;)V

    .line 2433300
    goto/16 :goto_26

    :pswitch_35
    iget-object v0, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2433301
    check-cast v0, LX/G4A;

    iget-object v0, v0, LX/G4A;->A01:LX/1T7;

    .line 2433302
    goto/16 :goto_0

    .line 2433303
    :pswitch_36
    check-cast v1, LX/27F;

    sget-object v2, LX/27E;->A00:LX/27E;

    invoke-static {v1, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_66

    iget-object v3, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/DI0;

    .line 2433304
    sget-object v2, LX/Dmw;->A03:LX/Dmw;

    .line 2433305
    :goto_2a
    sget-object v4, LX/11W;->A00:LX/11W;

    :cond_65
    invoke-virtual {v3, v2, v4}, LX/DI0;->updateUi(LX/Dmw;Ljava/util/List;)V

    .line 2433306
    goto/16 :goto_1

    :cond_66
    instance-of v2, v1, LX/2TD;

    .line 2433307
    if-eqz v2, :cond_68

    iget-object v3, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/DI0;

    sget-object v2, LX/Dmw;->A02:LX/Dmw;

    .line 2433308
    check-cast v1, LX/2TD;

    .line 2433309
    iget-object v0, v1, LX/2TD;->A00:Ljava/lang/Object;

    .line 2433310
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2433311
    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2433312
    move-result-object v5

    .line 2433313
    check-cast v5, LX/GGo;

    .line 2433314
    iget-object v14, v5, LX/GGo;->A05:Ljava/lang/String;

    .line 2433315
    iget-object v0, v5, LX/GGo;->A02:LX/96T;

    invoke-static {v3, v0}, LX/BOB;->A01(Landroidx/fragment/app/Fragment;LX/96T;)Ljava/lang/CharSequence;

    .line 2433316
    move-result-object v11

    .line 2433317
    iget-object v0, v5, LX/GGo;->A01:LX/96T;

    invoke-static {v3, v0}, LX/BOB;->A01(Landroidx/fragment/app/Fragment;LX/96T;)Ljava/lang/CharSequence;

    .line 2433318
    move-result-object v12

    .line 2433319
    iget-object v15, v5, LX/GGo;->A06:Ljava/util/List;

    .line 2433320
    iget-object v0, v5, LX/GGo;->A00:LX/96T;

    .line 2433321
    if-eqz v0, :cond_67

    invoke-static {v3, v0}, LX/BOB;->A01(Landroidx/fragment/app/Fragment;LX/96T;)Ljava/lang/CharSequence;

    .line 2433322
    move-result-object v1

    .line 2433323
    iget-object v0, v5, LX/GGo;->A03:LX/Md1;

    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    invoke-direct {v8, v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(LX/Md1;Ljava/lang/CharSequence;)V

    .line 2433324
    .line 2433325
    :goto_2c
    iget-boolean v1, v5, LX/GGo;->A08:Z

    const/4 v0, 0x2

    new-instance v9, Lcom/facebook/redex/IDxDelegateShape182S0200000_5_I1;

    invoke-direct {v9, v0, v3, v5}, Lcom/facebook/redex/IDxDelegateShape182S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2433326
    const/16 v16, 0xc0

    new-instance v7, LX/I0i;

    move-object v13, v10

    move/from16 v17, v1

    invoke-direct/range {v7 .. v17}, LX/I0i;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;LX/IlO;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 2433327
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2433328
    goto :goto_2b

    .line 2433329
    :cond_67
    const/4 v8, 0x0

    goto :goto_2c

    :cond_68
    instance-of v1, v1, LX/2Sk;

    if-eqz v1, :cond_0

    iget-object v3, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/DI0;

    sget-object v2, LX/Dmw;->A01:LX/Dmw;

    .line 2433330
    goto :goto_2a

    .line 2433331
    :pswitch_37
    check-cast v1, LX/HDw;

    .line 2433332
    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/GVc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2433333
    move-result-object v4

    .line 2433334
    iget-object v0, v0, LX/GVc;->A00:LX/01o;

    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 2433335
    move-result-object v3

    .line 2433336
    iget-object v2, v1, LX/HDw;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2433337
    new-instance v1, LX/GVL;

    invoke-direct {v1}, LX/GVL;-><init>()V

    .line 2433338
    const-string v0, "arg_collection_id"

    invoke-static {v0, v2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2433339
    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    .line 2433340
    move-result-object v0

    invoke-static {v1, v0}, LX/Chh;->A19(Landroidx/fragment/app/Fragment;[Lkotlin/Pair;)V

    .line 2433341
    invoke-static {v1, v4, v3}, LX/Hgj;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 2433342
    goto/16 :goto_1

    :pswitch_38
    iget-object v0, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2433343
    check-cast v0, LX/G4D;

    iget-object v0, v0, LX/G4D;->A03:LX/1T7;

    .line 2433344
    goto/16 :goto_0

    .line 2433345
    :pswitch_39
    check-cast v1, LX/HC2;

    instance-of v2, v1, LX/GYL;

    .line 2433346
    if-eqz v2, :cond_6a

    iget-object v3, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/GVd;

    sget-object v2, LX/Dmw;->A01:LX/Dmw;

    .line 2433347
    check-cast v1, LX/GYL;

    .line 2433348
    iget-object v7, v1, LX/GYL;->A00:Ljava/lang/Object;

    .line 2433349
    :goto_2d
    check-cast v7, LX/Ha7;

    .line 2433350
    iget-object v0, v7, LX/Ha7;->A01:Ljava/util/List;

    .line 2433351
    const/16 v4, 0xa

    invoke-static {v0, v4}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 2433352
    move-result-object v1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_6c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2433353
    move-result-object v9

    .line 2433354
    check-cast v9, LX/GGo;

    .line 2433355
    iget-object v8, v9, LX/GGo;->A05:Ljava/lang/String;

    .line 2433356
    iget-object v0, v9, LX/GGo;->A02:LX/96T;

    invoke-static {v3, v0}, LX/FnF;->A0o(Landroidx/fragment/app/Fragment;LX/96T;)Ljava/lang/String;

    .line 2433357
    move-result-object v15

    .line 2433358
    iget-object v0, v9, LX/GGo;->A01:LX/96T;

    invoke-static {v3, v0}, LX/FnF;->A0o(Landroidx/fragment/app/Fragment;LX/96T;)Ljava/lang/String;

    .line 2433359
    move-result-object v16

    .line 2433360
    iget-object v6, v9, LX/GGo;->A06:Ljava/util/List;

    .line 2433361
    iget-object v0, v9, LX/GGo;->A00:LX/96T;

    .line 2433362
    if-eqz v0, :cond_69

    invoke-static {v3, v0}, LX/BOB;->A01(Landroidx/fragment/app/Fragment;LX/96T;)Ljava/lang/CharSequence;

    .line 2433363
    move-result-object v5

    .line 2433364
    iget-object v0, v9, LX/GGo;->A03:LX/Md1;

    new-instance v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    invoke-direct {v12, v0, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(LX/Md1;Ljava/lang/CharSequence;)V

    .line 2433365
    .line 2433366
    :cond_69
    iget-boolean v5, v9, LX/GGo;->A08:Z

    const/4 v14, 0x0

    const/4 v0, 0x3

    new-instance v13, Lcom/facebook/redex/IDxDelegateShape182S0200000_5_I1;

    invoke-direct {v13, v0, v3, v9}, Lcom/facebook/redex/IDxDelegateShape182S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2433367
    const/16 v20, 0xc0

    new-instance v11, LX/I0i;

    move-object/from16 v17, v14

    move-object/from16 v19, v6

    move/from16 v21, v5

    move-object/from16 v18, v8

    invoke-direct/range {v11 .. v21}, LX/I0i;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;LX/IlO;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 2433368
    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2433369
    goto :goto_2e

    :cond_6a
    instance-of v2, v1, LX/GYM;

    .line 2433370
    if-eqz v2, :cond_6b

    iget-object v3, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/GVd;

    sget-object v2, LX/Dmw;->A03:LX/Dmw;

    .line 2433371
    check-cast v1, LX/GYM;

    iget-object v7, v1, LX/GYM;->A00:Ljava/lang/Object;

    .line 2433372
    goto :goto_2d

    :cond_6b
    instance-of v2, v1, LX/GYK;

    .line 2433373
    if-eqz v2, :cond_0

    iget-object v3, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/GVd;

    sget-object v2, LX/Dmw;->A02:LX/Dmw;

    .line 2433374
    check-cast v1, LX/GYK;

    iget-object v7, v1, LX/GYK;->A00:Ljava/lang/Object;

    .line 2433375
    goto :goto_2d

    :cond_6c
    iget-object v6, v3, LX/GVd;->A00:LX/HkG;

    if-nez v6, :cond_6d

    const-string v0, "logger"

    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 2433376
    throw v12

    .line 2433377
    :cond_6d
    iget-object v0, v7, LX/Ha7;->A00:LX/Ha8;

    .line 2433378
    iget-object v0, v0, LX/Ha8;->A00:Ljava/util/List;

    .line 2433379
    const-string v7, "created_by_you"

    move-object v5, v12

    move-object v8, v0

    move-object v9, v12

    move v10, v4

    invoke-static/range {v5 .. v10}, LX/HkG;->A07(LX/4Gr;LX/HkG;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 2433380
    invoke-virtual {v3, v2, v1}, LX/DI0;->updateUi(LX/Dmw;Ljava/util/List;)V

    .line 2433381
    goto/16 :goto_1

    :pswitch_3a
    iget-object v0, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2433382
    check-cast v0, LX/G4V;

    iget-object v0, v0, LX/G4V;->A05:LX/1T7;

    .line 2433383
    goto/16 :goto_0

    .line 2433384
    :pswitch_3b
    check-cast v1, LX/HC2;

    .line 2433385
    iget-object v7, v1, LX/HC2;->A00:Ljava/lang/Object;

    .line 2433386
    check-cast v7, LX/HbI;

    iget-object v6, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2433387
    check-cast v6, LX/GVe;

    .line 2433388
    iget-object v0, v7, LX/HbI;->A04:Ljava/util/List;

    .line 2433389
    iput-object v0, v6, LX/GVe;->A01:Ljava/util/List;

    invoke-static {v6}, LX/1on;->A05(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 2433390
    move-result-object v0

    invoke-static {v0}, LX/1on;->A0G(LX/1on;)V

    .line 2433391
    instance-of v0, v1, LX/GYL;

    .line 2433392
    if-eqz v0, :cond_6e

    .line 2433393
    sget-object v5, LX/Dmw;->A01:LX/Dmw;

    :goto_2f
    invoke-static {}, LX/0yn;->A0A()Ljava/util/List;

    .line 2433394
    move-result-object v4

    .line 2433395
    iget-object v0, v7, LX/HbI;->A02:Ljava/util/List;

    .line 2433396
    const/16 v8, 0xa

    invoke-static {v0, v8}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 2433397
    move-result-object v12

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_30
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2433398
    move-result-object v10

    .line 2433399
    check-cast v10, LX/EEl;

    .line 2433400
    iget-object v0, v10, LX/EEl;->A00:LX/96T;

    invoke-static {v6, v0}, LX/BOB;->A01(Landroidx/fragment/app/Fragment;LX/96T;)Ljava/lang/CharSequence;

    .line 2433401
    move-result-object v9

    .line 2433402
    iget-object v3, v10, LX/EEl;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    const/16 v0, 0x23

    new-instance v2, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;

    invoke-direct {v2, v0, v10, v6}, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2433403
    new-instance v0, LX/Ez8;

    invoke-direct {v0, v2, v3, v9}, LX/Ez8;-><init>(Landroid/view/View$OnClickListener;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;)V

    .line 2433404
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2433405
    goto :goto_30

    :cond_6e
    instance-of v0, v1, LX/GYM;

    .line 2433406
    if-eqz v0, :cond_6f

    sget-object v5, LX/Dmw;->A03:LX/Dmw;

    .line 2433407
    goto :goto_2f

    :cond_6f
    instance-of v0, v1, LX/GYK;

    .line 2433408
    if-eqz v0, :cond_0

    sget-object v5, LX/Dmw;->A02:LX/Dmw;

    .line 2433409
    goto :goto_2f

    :cond_70
    invoke-interface {v4, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2433410
    instance-of v0, v1, LX/GYK;

    .line 2433411
    if-eqz v0, :cond_71

    .line 2433412
    iget-object v3, v7, LX/HbI;->A01:LX/HJY;

    .line 2433413
    if-eqz v3, :cond_71

    new-instance v2, LX/3t2;

    invoke-direct {v2}, LX/3t2;-><init>()V

    .line 2433414
    .line 2433415
    iget v0, v3, LX/HJY;->A00:I

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2433416
    iput-object v0, v2, LX/3t2;->A08:Ljava/lang/CharSequence;

    .line 2433417
    iget-object v0, v3, LX/HJY;->A01:Ljava/lang/Integer;

    const/16 v19, 0x0

    if-eqz v0, :cond_75

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2433418
    :goto_31
    iput-object v0, v2, LX/3t2;->A0E:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxDelegateShape352S0100000_5_I1;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxDelegateShape352S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 2433419
    .line 2433420
    iput-object v0, v2, LX/3t2;->A06:LX/3qi;

    iget-object v0, v6, LX/GVe;->A00:LX/HkG;

    .line 2433421
    if-eqz v0, :cond_129

    const-string v21, "empty_state"

    .line 2433422
    const/16 v24, 0xb

    move-object/from16 v20, v0

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    invoke-static/range {v19 .. v24}, LX/HkG;->A07(LX/4Gr;LX/HkG;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 2433423
    sget-object v1, LX/4qW;->A01:LX/4qW;

    new-instance v0, LX/DX9;

    invoke-direct {v0, v2, v1}, LX/DX9;-><init>(LX/3t2;LX/4qW;)V

    .line 2433424
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2433425
    :cond_71
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 2433426
    move-result-object v9

    .line 2433427
    iget-object v0, v7, LX/HbI;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_32
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v19, 0x0

    if-eqz v0, :cond_76

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 2433428
    check-cast v11, LX/HL6;

    .line 2433429
    iget v10, v11, LX/HL6;->A00:I

    .line 2433430
    const/4 v3, 0x0

    .line 2433431
    iget-object v0, v11, LX/HL6;->A01:LX/96T;

    .line 2433432
    if-eqz v0, :cond_74

    invoke-static {v6, v0}, LX/FnF;->A0o(Landroidx/fragment/app/Fragment;LX/96T;)Ljava/lang/String;

    .line 2433433
    move-result-object v2

    :goto_33
    const/16 v0, 0x24

    new-instance v1, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;

    invoke-direct {v1, v0, v11, v6}, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2433434
    new-instance v0, LX/I0U;

    invoke-direct {v0, v1, v2, v10, v3}, LX/I0U;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;IZ)V

    .line 2433435
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2433436
    .line 2433437
    iget-object v0, v11, LX/HL6;->A02:Ljava/util/List;

    invoke-static {v0, v8}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 2433438
    move-result-object v11

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_34
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2433439
    move-result-object v12

    .line 2433440
    check-cast v12, LX/GGo;

    .line 2433441
    iget-object v13, v12, LX/GGo;->A05:Ljava/lang/String;

    .line 2433442
    iget-object v0, v12, LX/GGo;->A02:LX/96T;

    invoke-static {v6, v0}, LX/BOB;->A01(Landroidx/fragment/app/Fragment;LX/96T;)Ljava/lang/CharSequence;

    .line 2433443
    move-result-object v20

    .line 2433444
    iget-object v0, v12, LX/GGo;->A01:LX/96T;

    invoke-static {v6, v0}, LX/BOB;->A01(Landroidx/fragment/app/Fragment;LX/96T;)Ljava/lang/CharSequence;

    .line 2433445
    move-result-object v21

    .line 2433446
    iget-object v10, v12, LX/GGo;->A06:Ljava/util/List;

    .line 2433447
    iget-object v0, v12, LX/GGo;->A00:LX/96T;

    .line 2433448
    if-eqz v0, :cond_72

    invoke-static {v6, v0}, LX/BOB;->A01(Landroidx/fragment/app/Fragment;LX/96T;)Ljava/lang/CharSequence;

    .line 2433449
    move-result-object v1

    .line 2433450
    iget-object v0, v12, LX/GGo;->A03:LX/Md1;

    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    invoke-direct {v3, v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(LX/Md1;Ljava/lang/CharSequence;)V

    .line 2433451
    .line 2433452
    :goto_35
    iget-boolean v2, v12, LX/GGo;->A08:Z

    const/4 v0, 0x4

    new-instance v1, Lcom/facebook/redex/IDxDelegateShape182S0200000_5_I1;

    invoke-direct {v1, v0, v6, v12}, Lcom/facebook/redex/IDxDelegateShape182S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2433453
    const/16 v25, 0xc0

    new-instance v0, LX/I0i;

    move-object/from16 v22, v19

    move-object/from16 v23, v13

    move-object/from16 v24, v10

    move/from16 v26, v2

    move-object/from16 v18, v1

    move-object/from16 v17, v3

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v26}, LX/I0i;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;LX/IlO;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 2433454
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2433455
    goto :goto_34

    :cond_72
    move-object/from16 v3, v19

    .line 2433456
    goto :goto_35

    :cond_73
    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2433457
    goto/16 :goto_32

    :cond_74
    move-object/from16 v2, v19

    .line 2433458
    goto :goto_33

    :cond_75
    move-object/from16 v0, v19

    .line 2433459
    goto/16 :goto_31

    :cond_76
    iget-object v2, v6, LX/GVe;->A00:LX/HkG;

    .line 2433460
    if-eqz v2, :cond_129

    .line 2433461
    iget-object v0, v7, LX/HbI;->A00:LX/Ha8;

    .line 2433462
    iget-object v1, v0, LX/Ha8;->A00:Ljava/util/List;

    .line 2433463
    iget-object v0, v0, LX/Ha8;->A01:Ljava/util/List;

    const-string v21, "collection_overview"

    .line 2433464
    const/16 v24, 0x8

    move-object/from16 v20, v2

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    invoke-static/range {v19 .. v24}, LX/HkG;->A07(LX/4Gr;LX/HkG;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 2433465
    invoke-interface {v4, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2433466
    invoke-static {v4}, LX/0yn;->A0B(Ljava/util/List;)V

    .line 2433467
    invoke-virtual {v6, v5, v4}, LX/DI0;->updateUi(LX/Dmw;Ljava/util/List;)V

    .line 2433468
    goto/16 :goto_1

    :pswitch_3c
    iget-object v0, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2433469
    check-cast v0, LX/G4k;

    iget-object v0, v0, LX/G4k;->A0C:LX/1T7;

    .line 2433470
    goto/16 :goto_0

    :pswitch_3d
    iget-object v0, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2433471
    check-cast v0, LX/HgG;

    iget-object v0, v0, LX/HgG;->A03:LX/1T7;

    .line 2433472
    goto/16 :goto_0

    :pswitch_3e
    iget-object v0, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2433473
    check-cast v0, LX/Hi6;

    iget-object v0, v0, LX/Hi6;->A03:LX/1T7;

    .line 2433474
    goto/16 :goto_0

    .line 2433475
    :pswitch_3f
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    iget-object v3, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A01:Ljava/lang/Object;

    .line 2433476
    check-cast v3, LX/27F;

    instance-of v2, v3, LX/2Sk;

    .line 2433477
    if-nez v2, :cond_89

    sget-object v2, LX/27E;->A00:LX/27E;

    invoke-static {v3, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    .line 2433478
    if-nez v2, :cond_89

    instance-of v2, v3, LX/2TD;

    .line 2433479
    if-eqz v2, :cond_0

    iget-object v7, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2433480
    check-cast v7, LX/GVO;

    .line 2433481
    sget-object v8, LX/Dmw;->A02:LX/Dmw;

    .line 2433482
    check-cast v3, LX/2TD;

    .line 2433483
    iget-object v10, v3, LX/2TD;->A00:Ljava/lang/Object;

    .line 2433484
    check-cast v10, LX/GGs;

    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A00:Ljava/lang/Object;

    .line 2433485
    check-cast v2, LX/27F;

    instance-of v0, v2, LX/2TD;

    if-eqz v0, :cond_87

    check-cast v2, LX/2TD;

    .line 2433486
    if-eqz v2, :cond_87

    .line 2433487
    iget-object v6, v2, LX/2TD;->A00:Ljava/lang/Object;

    .line 2433488
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 2433489
    :goto_36
    iget-boolean v4, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A02:Z

    iget-object v2, v7, LX/GVO;->A01:LX/HkG;

    if-nez v2, :cond_77

    const-string v0, "logger"

    :goto_37
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 2433490
    throw v5

    :cond_77
    iget-object v0, v7, LX/GVO;->A05:LX/01o;

    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 2433491
    check-cast v0, LX/G4n;

    invoke-virtual {v0, v10}, LX/G4n;->A02(LX/GGs;)Lcom/instagram/nft/browsing/logging/NftDetailsLogging;

    .line 2433492
    move-result-object v12

    .line 2433493
    iget-object v1, v2, LX/HkG;->A01:LX/0lf;

    .line 2433494
    const-string v0, "client_load_nftdetail_display"

    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 2433495
    move-result-object v1

    .line 2433496
    const/16 v0, 0x143

    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2433497
    move-result-object v9

    invoke-static {v9}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 2433498
    move-result v0

    .line 2433499
    if-eqz v0, :cond_78

    .line 2433500
    iget-object v11, v2, LX/HkG;->A02:Lcom/instagram/nft/common/logging/LoggingData;

    .line 2433501
    iget-object v3, v11, Lcom/instagram/nft/common/logging/LoggingData;->A02:Ljava/lang/String;

    const/16 v2, 0x18

    const/16 v1, 0xa

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, LX/6uP;->A00(III)Ljava/lang/String;

    .line 2433502
    move-result-object v0

    invoke-static {v9, v12, v11, v0, v3}, LX/GAv;->A00(LX/0AX;Lcom/instagram/nft/browsing/logging/NftDetailsLogging;Lcom/instagram/nft/common/logging/LoggingData;Ljava/lang/String;Ljava/lang/String;)V

    .line 2433503
    new-instance v2, LX/GAk;

    invoke-direct {v2}, LX/GAk;-><init>()V

    .line 2433504
    .line 2433505
    const-string v0, "nft_detail"

    invoke-static {v2, v0}, LX/FnE;->A1I(LX/0Y8;Ljava/lang/String;)V

    .line 2433506
    .line 2433507
    iget-object v1, v11, Lcom/instagram/nft/common/logging/LoggingData;->A00:Ljava/lang/String;

    .line 2433508
    const-string v0, "entry_point"

    invoke-static {v2, v9, v0, v1}, LX/FnG;->A1C(LX/0Y8;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;)V

    .line 2433509
    :cond_78
    invoke-static {}, LX/0yn;->A0A()Ljava/util/List;

    .line 2433510
    move-result-object v9

    .line 2433511
    iget-object v0, v10, LX/GGs;->A01:Ljava/lang/Integer;

    sget-object v14, LX/AzH;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x3

    const/4 v12, 0x0

    const/4 v11, 0x2

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_4

    .line 2433512
    :pswitch_40
    move-object v13, v5

    :goto_38
    aget v0, v14, v2

    if-eq v0, v3, :cond_81

    if-eq v0, v11, :cond_80

    if-eq v0, v1, :cond_7f

    .line 2433513
    move-object v14, v5

    :goto_39
    if-eqz v13, :cond_7e

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7e

    .line 2433514
    if-eqz v14, :cond_7a

    :cond_79
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2433515
    move-result-object v2

    .line 2433516
    const/16 v0, 0x46

    invoke-static {v0}, LX/FnA;->A1P(I)Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;

    .line 2433517
    move-result-object v1

    const v0, 0x7f1225e1

    .line 2433518
    invoke-static {v2, v14, v1, v0}, LX/2Kv;->A01(Landroid/content/Context;Ljava/lang/CharSequence;LX/0Xg;I)Landroid/text/SpannableStringBuilder;

    .line 2433519
    move-result-object v12

    .line 2433520
    :cond_7a
    new-instance v0, LX/I0o;

    invoke-direct {v0, v5, v13, v12, v5}, LX/I0o;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 2433521
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2433522
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/I0C;

    invoke-direct {v0, v1}, LX/I0C;-><init>(Ljava/lang/Integer;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2433523
    .line 2433524
    :cond_7b
    :goto_3a
    iget-object v14, v10, LX/GGs;->A08:Ljava/util/List;

    new-instance v0, LX/Ey7;

    invoke-direct {v0, v14}, LX/Ey7;-><init>(Ljava/util/List;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2433525
    .line 2433526
    iget-object v0, v10, LX/GGs;->A00:LX/96T;

    invoke-static {v7, v0}, LX/BOB;->A01(Landroidx/fragment/app/Fragment;LX/96T;)Ljava/lang/CharSequence;

    .line 2433527
    move-result-object v13

    .line 2433528
    iget-object v12, v10, LX/GGs;->A03:Ljava/lang/String;

    .line 2433529
    iget-object v2, v10, LX/GGs;->A05:Ljava/lang/String;

    const/16 v0, 0x3f

    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    invoke-direct {v1, v0, v7, v10}, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2433530
    new-instance v0, LX/I0Z;

    invoke-direct {v0, v13, v12, v2, v1}, LX/I0Z;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LX/0Xg;)V

    .line 2433531
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2433532
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v2, 0x0

    const/4 v12, 0x0

    :cond_7c
    :goto_3b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_82

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2433533
    check-cast v1, Lcom/instagram/nft/common/model/NftMediaPreviewInfo;

    instance-of v0, v1, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;

    .line 2433534
    if-eqz v0, :cond_7c

    .line 2433535
    check-cast v1, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;

    .line 2433536
    iget-boolean v0, v1, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;->A07:Z

    if-eqz v0, :cond_7d

    .line 2433537
    const/4 v2, 0x1

    .line 2433538
    :cond_7d
    iget v1, v1, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;->A01:I

    const v0, 0xea60

    if-le v1, v0, :cond_7c

    .line 2433539
    const/4 v12, 0x1

    goto :goto_3b

    :cond_7e
    if-eqz v14, :cond_7b

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_79

    .line 2433540
    goto :goto_3a

    :cond_7f
    const v2, 0x7f120bd3

    .line 2433541
    const v0, 0x7f120571

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 2433542
    move-result-object v1

    const v0, 0x7f1225e1

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 2433543
    move-result-object v0

    goto :goto_3d

    :cond_80
    const v2, 0x7f120bd5

    .line 2433544
    goto :goto_3c

    :cond_81
    const v2, 0x7f120bd1

    .line 2433545
    :goto_3c
    const v0, 0x7f1225e1

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2433546
    move-result-object v0

    :goto_3d
    invoke-virtual {v7, v2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 2433547
    goto/16 :goto_39

    :pswitch_41
    const v0, 0x7f120bd4

    .line 2433548
    goto :goto_3e

    :pswitch_42
    const v0, 0x7f120bd2

    .line 2433549
    goto :goto_3e

    :pswitch_43
    const v0, 0x7f120bd6

    .line 2433550
    :goto_3e
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 2433551
    goto/16 :goto_38

    .line 2433552
    :cond_82
    if-eqz v2, :cond_83

    const v2, 0x7f120431

    .line 2433553
    const v0, 0x7f080969

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2433554
    move-result-object v1

    new-instance v0, LX/I0n;

    invoke-direct {v0, v1, v2, v11}, LX/I0n;-><init>(Ljava/lang/Integer;II)V

    .line 2433555
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2433556
    :cond_83
    if-eqz v12, :cond_84

    const v2, 0x7f124831

    .line 2433557
    const v0, 0x7f0806c0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2433558
    move-result-object v1

    new-instance v0, LX/I0n;

    invoke-direct {v0, v1, v2, v11}, LX/I0n;-><init>(Ljava/lang/Integer;II)V

    .line 2433559
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2433560
    .line 2433561
    :cond_84
    iget-object v2, v10, LX/GGs;->A02:Ljava/lang/String;

    if-eqz v2, :cond_85

    invoke-static {v2}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 2433562
    if-nez v0, :cond_85

    new-instance v0, LX/I0H;

    invoke-direct {v0, v3}, LX/I0H;-><init>(I)V

    .line 2433563
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2433564
    const v0, 0x7f122e1f

    .line 2433565
    invoke-static {v7, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 2433566
    move-result-object v1

    .line 2433567
    new-instance v0, LX/I0Y;

    invoke-direct {v0, v1, v2, v5, v5}, LX/I0Y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2433568
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2433569
    :cond_85
    if-eqz v4, :cond_86

    const v2, 0x7f122e21

    const/4 v1, 0x6

    new-instance v0, LX/I0n;

    invoke-direct {v0, v5, v2, v1}, LX/I0n;-><init>(Ljava/lang/Integer;II)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2433570
    :cond_86
    new-instance v0, LX/Gac;

    invoke-direct {v0, v6, v3}, LX/Gac;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;Z)V

    .line 2433571
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2433572
    invoke-static {v9}, LX/0yn;->A0B(Ljava/util/List;)V

    .line 2433573
    invoke-virtual {v7, v8, v9}, LX/DI0;->updateUi(LX/Dmw;Ljava/util/List;)V

    .line 2433574
    invoke-static {v7}, LX/92n;->A0N(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 2433575
    move-result-object v0

    invoke-static {v0}, LX/1on;->A0G(LX/1on;)V

    .line 2433576
    .line 2433577
    iget-object v0, v7, LX/GVO;->A00:Landroidx/constraintlayout/widget/Group;

    if-nez v0, :cond_88

    const-string v0, "shareViewGroup"

    .line 2433578
    goto/16 :goto_37

    :cond_87
    move-object v6, v5

    .line 2433579
    goto/16 :goto_36

    :cond_88
    invoke-static {v0, v4}, LX/Ebu;->A01(Landroid/view/View;Z)V

    .line 2433580
    goto/16 :goto_1

    :cond_89
    iget-object v2, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/DI0;

    .line 2433581
    sget-object v1, LX/Dmw;->A03:LX/Dmw;

    .line 2433582
    sget-object v0, LX/11W;->A00:LX/11W;

    invoke-virtual {v2, v1, v0}, LX/DI0;->updateUi(LX/Dmw;Ljava/util/List;)V

    .line 2433583
    goto/16 :goto_1

    :pswitch_44
    iget-object v0, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2433584
    check-cast v0, LX/G4n;

    .line 2433585
    iget-object v1, v0, LX/G4n;->A08:LX/1d9;

    sget-object v0, LX/GkH;->A00:LX/GkH;

    invoke-interface {v1, v0, v8}, LX/1d8;->Cr0(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    move-result-object v6

    .line 2433586
    goto/16 :goto_5d

    :pswitch_45
    iget-object v0, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2433587
    check-cast v0, LX/G4R;

    .line 2433588
    iget-object v0, v0, LX/G4R;->A03:LX/3BO;

    invoke-virtual {v0, v1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 2433589
    goto/16 :goto_1

    .line 2433590
    :pswitch_46
    check-cast v1, LX/HE1;

    .line 2433591
    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/GVP;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2433592
    move-result-object v2

    .line 2433593
    iget-object v0, v0, LX/GVP;->A00:LX/01o;

    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 2433594
    move-result-object v0

    invoke-static {v2, v0}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 2433595
    move-result-object v2

    invoke-static {}, LX/FnA;->A1S()V

    .line 2433596
    .line 2433597
    iget-object v1, v1, LX/HE1;->A00:Landroid/os/Bundle;

    new-instance v0, LX/9zu;

    invoke-direct {v0}, LX/9zu;-><init>()V

    .line 2433598
    invoke-static {v1, v0, v2}, LX/92r;->A0j(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 2433599
    .line 2433600
    goto/16 :goto_1

    .line 2433601
    :pswitch_47
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0030000_I1;

    iget-object v5, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v5, LX/DI0;

    .line 2433602
    sget-object v4, LX/Dmw;->A02:LX/Dmw;

    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 2433603
    move-result-object v3

    const/4 v9, 0x0

    const v0, 0x7f120e8a

    .line 2433604
    const/4 v7, 0x1

    .line 2433605
    const/16 v8, 0x1f

    invoke-static {v3, v0}, LX/I0U;->A00(Ljava/util/AbstractCollection;I)V

    .line 2433606
    const v6, 0x7f120e8d

    .line 2433607
    const/16 v0, 0x21

    new-instance v2, Lcom/facebook/redex/IDxTListenerShape224S0100000_3_I1;

    invoke-direct {v2, v5, v0}, Lcom/facebook/redex/IDxTListenerShape224S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 2433608
    .line 2433609
    iget-boolean v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0030000_I1;->A01:Z

    invoke-static {v2, v3, v6, v0, v7}, LX/I0W;->A00(LX/6Ix;Ljava/util/AbstractCollection;IZZ)V

    .line 2433610
    const v0, 0x7f120e89

    .line 2433611
    invoke-static {v5, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 2433612
    move-result-object v2

    const v0, 0x7f1225e1

    .line 2433613
    invoke-static {v5, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 2433614
    move-result-object v6

    invoke-static {v2, v6}, LX/FnG;->A07(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2433615
    move-result-object v2

    const/4 v11, 0x6

    new-instance v0, Lcom/facebook/redex/IDxCSpanShape10S0100000_5_I1;

    invoke-direct {v0, v5, v11}, Lcom/facebook/redex/IDxCSpanShape10S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 2433616
    invoke-static {v2, v0, v6}, LX/3t5;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 2433617
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2433618
    new-instance v0, LX/I0m;

    invoke-direct {v0, v2, v9}, LX/I0m;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2433619
    const v0, 0x7f12444f

    .line 2433620
    invoke-static {v3, v0}, LX/I0U;->A00(Ljava/util/AbstractCollection;I)V

    .line 2433621
    const v6, 0x7f124450

    .line 2433622
    const/16 v0, 0x22

    new-instance v2, Lcom/facebook/redex/IDxTListenerShape224S0100000_3_I1;

    invoke-direct {v2, v5, v0}, Lcom/facebook/redex/IDxTListenerShape224S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 2433623
    .line 2433624
    iget-boolean v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0030000_I1;->A00:Z

    invoke-static {v2, v3, v6, v0, v7}, LX/I0W;->A00(LX/6Ix;Ljava/util/AbstractCollection;IZZ)V

    .line 2433625
    .line 2433626
    iget-boolean v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0030000_I1;->A02:Z

    .line 2433627
    if-eqz v0, :cond_8a

    const v2, 0x7f120104

    .line 2433628
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;

    invoke-direct {v1, v8}, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;-><init>(I)V

    .line 2433629
    new-instance v0, LX/I0U;

    invoke-direct {v0, v1, v9, v2, v7}, LX/I0U;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;IZ)V

    .line 2433630
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2433631
    const v0, 0x7f120316

    .line 2433632
    invoke-static {v5, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 2433633
    move-result-object v8

    const/16 v0, 0xa

    new-instance v7, Lcom/facebook/redex/AnonCListenerShape133S0100000_I1_95;

    invoke-direct {v7, v5, v0}, Lcom/facebook/redex/AnonCListenerShape133S0100000_I1_95;-><init>(Ljava/lang/Object;I)V

    .line 2433634
    new-instance v6, LX/I0V;

    move-object v10, v9

    invoke-direct/range {v6 .. v11}, LX/I0V;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 2433635
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2433636
    const v1, 0x7f12030e

    new-instance v0, LX/I0m;

    invoke-direct {v0, v1}, LX/I0m;-><init>(I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2433637
    :cond_8a
    invoke-virtual {v5, v4, v3}, LX/DI0;->updateUi(LX/Dmw;Ljava/util/List;)V

    .line 2433638
    goto/16 :goto_1

    .line 2433639
    :pswitch_48
    check-cast v1, LX/27F;

    iget-object v0, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2433640
    check-cast v0, LX/G4b;

    .line 2433641
    iget-object v2, v0, LX/G4b;->A06:LX/1T7;

    sget-object v0, LX/27E;->A00:LX/27E;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 2433642
    if-eqz v0, :cond_8b

    .line 2433643
    sget-object v0, LX/HgM;->A07:LX/HgM;

    :goto_3f
    invoke-interface {v2, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 2433644
    goto/16 :goto_1

    :cond_8b
    instance-of v0, v1, LX/2Sk;

    .line 2433645
    if-eqz v0, :cond_8c

    sget-object v0, LX/HgM;->A06:LX/HgM;

    .line 2433646
    goto :goto_3f

    :cond_8c
    instance-of v0, v1, LX/2TD;

    .line 2433647
    if-eqz v0, :cond_12a

    .line 2433648
    check-cast v1, LX/2TD;

    .line 2433649
    iget-object v0, v1, LX/2TD;->A00:Ljava/lang/Object;

    .line 2433650
    check-cast v0, LX/H4f;

    invoke-static {v0}, LX/G4b;->A00(LX/H4f;)LX/HgM;

    .line 2433651
    move-result-object v0

    goto :goto_3f

    :pswitch_49
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;

    .line 2433652
    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2433653
    check-cast v0, LX/GVV;

    .line 2433654
    sget-object v4, LX/Dmw;->A02:LX/Dmw;

    invoke-static {}, LX/0yn;->A0A()Ljava/util/List;

    .line 2433655
    move-result-object v2

    .line 2433656
    iget-object v5, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;->A02:Ljava/lang/String;

    if-eqz v5, :cond_90

    invoke-static {v5}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 2433657
    if-nez v3, :cond_90

    new-instance v3, LX/EyA;

    invoke-direct {v3, v5}, LX/EyA;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2433658
    .line 2433659
    :cond_8d
    :goto_40
    iget-object v10, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;->A05:Ljava/lang/String;

    new-instance v6, LX/I5g;

    invoke-direct {v6, v0}, LX/I5g;-><init>(LX/GVV;)V

    .line 2433660
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x7f0b0007

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 2433661
    move-result v5

    .line 2433662
    const/16 v3, 0x4001

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2433663
    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 2433664
    const/4 v7, 0x0

    const/4 v3, 0x0

    const v11, 0x7f120bde

    .line 2433665
    new-instance v5, LX/I0d;

    invoke-direct/range {v5 .. v11}, LX/I0d;-><init>(LX/Imn;LX/IlH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 2433666
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2433667
    .line 2433668
    iget-object v13, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;->A04:Ljava/lang/String;

    new-instance v9, LX/I5h;

    invoke-direct {v9, v0}, LX/I5h;-><init>(LX/GVV;)V

    .line 2433669
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f0b0006

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 2433670
    move-result v6

    const v5, 0x24001

    .line 2433671
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2433672
    move-result-object v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2433673
    move-result-object v12

    const v14, 0x7f120bcf

    .line 2433674
    new-instance v8, LX/I0d;

    move-object v10, v7

    invoke-direct/range {v8 .. v14}, LX/I0d;-><init>(LX/Imn;LX/IlH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 2433675
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2433676
    const v11, 0x7f120be9

    .line 2433677
    .line 2433678
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;->A01:Ljava/lang/Object;

    if-nez v1, :cond_8f

    .line 2433679
    const-string v10, ""

    :goto_41
    new-instance v6, LX/I5i;

    invoke-direct {v6, v0}, LX/I5i;-><init>(LX/GVV;)V

    .line 2433680
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v1, 0x7f0b0008

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 2433681
    move-result v5

    const/4 v1, 0x1

    new-instance v7, Lcom/facebook/redex/IDxRCheckerShape420S0100000_5_I1;

    invoke-direct {v7, v0, v1}, Lcom/facebook/redex/IDxRCheckerShape420S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 2433682
    .line 2433683
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2433684
    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2433685
    move-result-object v9

    new-instance v5, LX/I0d;

    invoke-direct/range {v5 .. v11}, LX/I0d;-><init>(LX/Imn;LX/IlH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 2433686
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2433687
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    .line 2433688
    const/16 v1, 0x4a

    invoke-static {v0, v1}, LX/FnE;->A0n(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;

    .line 2433689
    move-result-object v6

    const v5, 0x7f120be8

    .line 2433690
    const v1, 0x7f1225e1

    .line 2433691
    invoke-static {v7, v6, v5, v1}, LX/2Kv;->A02(Landroid/content/Context;LX/0Xg;II)Landroid/text/SpannableStringBuilder;

    .line 2433692
    move-result-object v5

    new-instance v1, LX/I0m;

    invoke-direct {v1, v5, v3}, LX/I0m;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2433693
    invoke-static {v2}, LX/0yn;->A0B(Ljava/util/List;)V

    .line 2433694
    invoke-virtual {v0, v4, v2}, LX/DI0;->updateUi(LX/Dmw;Ljava/util/List;)V

    .line 2433695
    invoke-static {v0}, LX/GVV;->A00(LX/GVV;)LX/G4h;

    .line 2433696
    move-result-object v1

    .line 2433697
    iget-object v1, v1, LX/G4h;->A01:Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;

    invoke-static {v1}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 2433698
    move-result v2

    .line 2433699
    iget-object v0, v0, LX/GVV;->A04:LX/01o;

    invoke-static {v0}, LX/FnF;->A0Q(LX/01o;)LX/Hjf;

    .line 2433700
    move-result-object v1

    .line 2433701
    if-eqz v2, :cond_8e

    .line 2433702
    const-string v0, "collectible_editable_metadata"

    :goto_42
    invoke-static {v1, v0}, LX/Hjf;->A05(LX/Hjf;Ljava/lang/String;)V

    .line 2433703
    goto/16 :goto_1

    :cond_8e
    const-string v0, "collectible_details"

    .line 2433704
    goto :goto_42

    :cond_8f
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2433705
    move-result-object v10

    goto :goto_41

    :cond_90
    iget-object v6, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;->A00:Ljava/lang/Object;

    .line 2433706
    check-cast v6, Lcom/instagram/common/gallery/GalleryItem;

    .line 2433707
    if-eqz v6, :cond_8d

    new-instance v5, LX/E77;

    invoke-direct {v5, v0}, LX/E77;-><init>(LX/GVV;)V

    .line 2433708
    new-instance v3, LX/EyZ;

    invoke-direct {v3, v6, v5}, LX/EyZ;-><init>(Lcom/instagram/common/gallery/GalleryItem;LX/E77;)V

    .line 2433709
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2433710
    goto/16 :goto_40

    .line 2433711
    :pswitch_4a
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0140000_I1;

    iget-object v3, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0140000_I1;->A00:Ljava/lang/Object;

    .line 2433712
    check-cast v3, LX/HC2;

    instance-of v2, v3, LX/GYM;

    .line 2433713
    if-eqz v2, :cond_96

    .line 2433714
    iget-object v3, v3, LX/HC2;->A00:Ljava/lang/Object;

    check-cast v3, LX/GkU;

    .line 2433715
    if-eqz v3, :cond_95

    iget-object v2, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2433716
    check-cast v2, LX/GVX;

    invoke-static {v3, v2}, LX/GVX;->A01(LX/GkU;LX/GVX;)Ljava/util/List;

    .line 2433717
    move-result-object v4

    :goto_43
    iget-object v3, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/DI0;

    sget-object v2, LX/Dmw;->A03:LX/Dmw;

    :goto_44
    invoke-virtual {v3, v2, v4}, LX/DI0;->updateUi(LX/Dmw;Ljava/util/List;)V

    .line 2433718
    :cond_91
    :goto_45
    iget-object v5, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2433719
    check-cast v5, LX/GVX;

    .line 2433720
    iget-object v2, v5, LX/GVX;->A00:Landroid/view/View;

    if-nez v2, :cond_93

    .line 2433721
    const-string v4, "bottomViewGroup"

    :cond_92
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 2433722
    const/4 v0, 0x0

    throw v0

    .line 2433723
    :cond_93
    iget-boolean v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0140000_I1;->A04:Z

    invoke-static {v2, v0}, LX/Ebu;->A01(Landroid/view/View;Z)V

    .line 2433724
    .line 2433725
    iget-object v2, v5, LX/GVX;->A03:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const-string v4, "addCollectibleButton"

    .line 2433726
    if-eqz v2, :cond_92

    .line 2433727
    iget-boolean v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0140000_I1;->A02:Z

    invoke-static {v2, v0}, LX/Ebu;->A01(Landroid/view/View;Z)V

    .line 2433728
    .line 2433729
    iget-object v3, v5, LX/GVX;->A03:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 2433730
    if-eqz v3, :cond_92

    .line 2433731
    iget-boolean v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0140000_I1;->A01:Z

    const v0, 0x3e99999a    # 0.3f

    if-eqz v2, :cond_94

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_94
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabelAlpha(F)V

    .line 2433732
    .line 2433733
    iget-boolean v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0140000_I1;->A03:Z

    .line 2433734
    iput-boolean v0, v5, LX/GVX;->A05:Z

    invoke-static {v5}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 2433735
    move-result-object v0

    invoke-static {v0}, LX/1on;->A0G(LX/1on;)V

    .line 2433736
    goto/16 :goto_1

    :cond_95
    sget-object v4, LX/11W;->A00:LX/11W;

    .line 2433737
    goto :goto_43

    :cond_96
    instance-of v2, v3, LX/GYK;

    .line 2433738
    if-eqz v2, :cond_97

    .line 2433739
    iget-object v7, v3, LX/HC2;->A00:Ljava/lang/Object;

    if-eqz v7, :cond_12b

    .line 2433740
    check-cast v7, LX/GkU;

    iget-object v6, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2433741
    check-cast v6, LX/GVX;

    iget-object v2, v6, LX/GVX;->A0C:LX/01o;

    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 2433742
    check-cast v2, LX/9C2;

    .line 2433743
    iget-wide v4, v7, LX/GkU;->A00:D

    iget-object v3, v2, LX/9C2;->A02:LX/1T7;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v3, v2}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 2433744
    .line 2433745
    sget-object v3, LX/Dmw;->A02:LX/Dmw;

    invoke-static {v7, v6}, LX/GVX;->A01(LX/GkU;LX/GVX;)Ljava/util/List;

    .line 2433746
    move-result-object v2

    invoke-virtual {v6, v3, v2}, LX/DI0;->updateUi(LX/Dmw;Ljava/util/List;)V

    .line 2433747
    .line 2433748
    iget-object v2, v6, LX/GVX;->A08:LX/01o;

    invoke-static {v2}, LX/FnF;->A0Q(LX/01o;)LX/Hjf;

    .line 2433749
    move-result-object v3

    .line 2433750
    const-string v2, "collection_details"

    invoke-static {v3, v2}, LX/Hjf;->A05(LX/Hjf;Ljava/lang/String;)V

    .line 2433751
    goto :goto_45

    :cond_97
    instance-of v2, v3, LX/GYL;

    .line 2433752
    if-eqz v2, :cond_91

    .line 2433753
    iget-object v3, v3, LX/HC2;->A00:Ljava/lang/Object;

    check-cast v3, LX/GkU;

    .line 2433754
    if-eqz v3, :cond_98

    iget-object v2, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2433755
    check-cast v2, LX/GVX;

    invoke-static {v3, v2}, LX/GVX;->A01(LX/GkU;LX/GVX;)Ljava/util/List;

    .line 2433756
    move-result-object v4

    :goto_46
    iget-object v3, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/DI0;

    sget-object v2, LX/Dmw;->A01:LX/Dmw;

    .line 2433757
    goto/16 :goto_44

    :cond_98
    sget-object v4, LX/11W;->A00:LX/11W;

    .line 2433758
    goto :goto_46

    .line 2433759
    :pswitch_4b
    check-cast v1, LX/IlQ;

    instance-of v8, v1, LX/GId;

    .line 2433760
    if-eqz v8, :cond_9d

    move-object v2, v1

    .line 2433761
    check-cast v2, LX/GId;

    .line 2433762
    iget-object v2, v2, LX/GId;->A02:Ljava/lang/Integer;

    :goto_47
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_5

    .line 2433763
    .line 2433764
    sget-object v4, LX/Dmw;->A01:LX/Dmw;

    :goto_48
    iget-object v3, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2433765
    check-cast v3, LX/GVW;

    iget-object v0, v3, LX/GVW;->A05:LX/01o;

    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 2433766
    check-cast v2, LX/HgK;

    move-object v7, v1

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2433767
    instance-of v6, v1, LX/GIf;

    .line 2433768
    if-eqz v6, :cond_9a

    .line 2433769
    check-cast v7, LX/GIf;

    .line 2433770
    iget-object v9, v7, LX/GIf;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;

    .line 2433771
    if-eqz v9, :cond_9c

    .line 2433772
    iget-object v8, v7, LX/GIf;->A01:LX/FYT;

    sget-object v0, LX/IBZ;->A00:LX/IBZ;

    invoke-static {v8, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 2433773
    if-nez v0, :cond_9c

    sget-object v0, LX/IBY;->A00:LX/IBY;

    invoke-static {v8, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 2433774
    if-nez v0, :cond_9c

    invoke-static {}, LX/0yn;->A0A()Ljava/util/List;

    .line 2433775
    move-result-object v0

    iget-object v11, v2, LX/HgK;->A00:Landroid/content/Context;

    const v7, 0x7f121df3

    .line 2433776
    invoke-static {v11, v7}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 2433777
    move-result-object v10

    const v7, 0x7f121df2

    .line 2433778
    invoke-static {v11, v10, v7}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 2433779
    move-result-object v12

    invoke-static {v12}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2433780
    const/4 v13, 0x0

    .line 2433781
    sget-object v15, LX/001;->A00:Ljava/lang/Integer;

    .line 2433782
    const/16 v7, 0x20

    invoke-static {v2, v7}, LX/FnE;->A0o(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;

    .line 2433783
    move-result-object v7

    new-instance v11, LX/EAN;

    invoke-direct {v11, v10, v7}, LX/EAN;-><init>(Ljava/lang/String;LX/0Xg;)V

    .line 2433784
    const/16 v18, 0x2e

    new-instance v10, LX/Ezx;

    move-object v14, v13

    move-object/from16 v16, v13

    move/from16 v17, v5

    invoke-direct/range {v10 .. v18}, LX/Ezx;-><init>(LX/EAN;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 2433785
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2433786
    :goto_49
    invoke-static {v2, v8, v0}, LX/HgK;->A01(LX/HgK;LX/FYT;Ljava/util/List;)V

    .line 2433787
    invoke-static {v9, v2, v0}, LX/HgK;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;LX/HgK;Ljava/util/List;)V

    .line 2433788
    :goto_4a
    invoke-static {v0}, LX/0yn;->A0B(Ljava/util/List;)V

    .line 2433789
    :goto_4b
    invoke-virtual {v3, v4, v0}, LX/DI0;->updateUi(LX/Dmw;Ljava/util/List;)V

    .line 2433790
    invoke-interface {v1}, LX/IlQ;->AyS()Z

    .line 2433791
    move-result v0

    .line 2433792
    iput-boolean v0, v3, LX/GVW;->A00:Z

    invoke-static {v3}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 2433793
    move-result-object v0

    invoke-static {v0}, LX/1on;->A0G(LX/1on;)V

    .line 2433794
    sget-object v7, LX/Dmw;->A02:LX/Dmw;

    .line 2433795
    if-ne v4, v7, :cond_99

    iget-object v0, v3, LX/GVW;->A01:LX/01o;

    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 2433796
    check-cast v0, LX/AP0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 2433797
    if-ne v0, v5, :cond_99

    .line 2433798
    iget-object v0, v3, LX/GVW;->A04:LX/01o;

    invoke-static {v0}, LX/FnF;->A0Q(LX/01o;)LX/Hjf;

    .line 2433799
    move-result-object v2

    .line 2433800
    const-string v0, "add_to_wallet"

    invoke-static {v2, v0}, LX/Hjf;->A05(LX/Hjf;Ljava/lang/String;)V

    .line 2433801
    .line 2433802
    :cond_99
    if-ne v4, v7, :cond_0

    if-eqz v6, :cond_0

    check-cast v1, LX/GIf;

    .line 2433803
    if-eqz v1, :cond_0

    .line 2433804
    iget-boolean v0, v1, LX/GIf;->A03:Z

    .line 2433805
    if-nez v0, :cond_0

    invoke-static {v3}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 2433806
    move-result-object v4

    const v0, 0x7f121dfe

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 2433807
    move-result-object v0

    .line 2433808
    iput-object v0, v4, LX/4Xu;->A02:Ljava/lang/String;

    const v0, 0x7f121dfd

    .line 2433809
    invoke-static {v3, v4, v0}, LX/92q;->A1G(Landroidx/fragment/app/Fragment;LX/4Xu;I)V

    .line 2433810
    const v0, 0x7f122f56

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x28

    new-instance v0, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, LX/4Xu;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 2433811
    invoke-virtual {v4, v5}, LX/4Xu;->A0d(Z)V

    .line 2433812
    invoke-virtual {v4, v5}, LX/4Xu;->A0e(Z)V

    .line 2433813
    invoke-static {v4}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 2433814
    .line 2433815
    goto/16 :goto_1

    .line 2433816
    :cond_9a
    if-eqz v8, :cond_9b

    .line 2433817
    check-cast v7, LX/GId;

    .line 2433818
    iget-object v10, v7, LX/GId;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;

    .line 2433819
    if-eqz v10, :cond_9c

    .line 2433820
    iget-object v9, v7, LX/GId;->A01:LX/FYT;

    sget-object v0, LX/IBZ;->A00:LX/IBZ;

    invoke-static {v9, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 2433821
    if-nez v0, :cond_9c

    sget-object v0, LX/IBY;->A00:LX/IBY;

    invoke-static {v9, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 2433822
    if-nez v0, :cond_9c

    invoke-static {}, LX/0yn;->A0A()Ljava/util/List;

    .line 2433823
    move-result-object v0

    iget-object v8, v2, LX/HgK;->A00:Landroid/content/Context;

    const v7, 0x7f122e35

    .line 2433824
    invoke-static {v8, v7}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 2433825
    move-result-object v13

    const/4 v12, 0x0

    .line 2433826
    const/16 v19, 0x7e

    new-instance v11, LX/Ezx;

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move/from16 v18, v5

    invoke-direct/range {v11 .. v19}, LX/Ezx;-><init>(LX/EAN;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 2433827
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2433828
    invoke-static {v2, v9, v0}, LX/HgK;->A01(LX/HgK;LX/FYT;Ljava/util/List;)V

    .line 2433829
    invoke-static {v10, v2, v0}, LX/HgK;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;LX/HgK;Ljava/util/List;)V

    .line 2433830
    goto/16 :goto_4a

    :cond_9b
    instance-of v0, v1, LX/GIe;

    .line 2433831
    if-eqz v0, :cond_12c

    .line 2433832
    check-cast v7, LX/GIe;

    .line 2433833
    iget-object v9, v7, LX/GIe;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;

    .line 2433834
    if-eqz v9, :cond_9c

    .line 2433835
    iget-object v8, v7, LX/GIe;->A01:LX/FYT;

    sget-object v0, LX/IBZ;->A00:LX/IBZ;

    invoke-static {v8, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 2433836
    if-nez v0, :cond_9c

    sget-object v0, LX/IBY;->A00:LX/IBY;

    invoke-static {v8, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 2433837
    if-nez v0, :cond_9c

    invoke-static {}, LX/0yn;->A0A()Ljava/util/List;

    .line 2433838
    move-result-object v0

    iget-object v11, v2, LX/HgK;->A00:Landroid/content/Context;

    const v7, 0x7f123e2e

    .line 2433839
    invoke-static {v11, v7}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 2433840
    move-result-object v10

    const v7, 0x7f123e2d

    .line 2433841
    invoke-static {v11, v10, v7}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 2433842
    move-result-object v12

    invoke-static {v12}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2433843
    const/4 v13, 0x0

    .line 2433844
    sget-object v15, LX/001;->A00:Ljava/lang/Integer;

    .line 2433845
    iget-object v7, v2, LX/HgK;->A02:LX/0Xg;

    new-instance v11, LX/EAN;

    invoke-direct {v11, v10, v7}, LX/EAN;-><init>(Ljava/lang/String;LX/0Xg;)V

    .line 2433846
    const/16 v18, 0x2e

    new-instance v10, LX/Ezx;

    move-object v14, v13

    move-object/from16 v16, v13

    move/from16 v17, v5

    invoke-direct/range {v10 .. v18}, LX/Ezx;-><init>(LX/EAN;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 2433847
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2433848
    const v12, 0x7f123e2f

    .line 2433849
    const/16 v7, 0x39

    new-instance v11, Lcom/facebook/redex/AnonCListenerShape50S0100000_I1_12;

    invoke-direct {v11, v2, v7}, Lcom/facebook/redex/AnonCListenerShape50S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 2433850
    .line 2433851
    const-string v10, "USD $0.00"

    new-instance v7, LX/I0P;

    invoke-direct {v7, v11, v10, v12}, LX/I0P;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 2433852
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2433853
    goto/16 :goto_49

    :cond_9c
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 2433854
    goto/16 :goto_4b

    :pswitch_4c
    sget-object v4, LX/Dmw;->A03:LX/Dmw;

    .line 2433855
    goto/16 :goto_48

    :pswitch_4d
    sget-object v4, LX/Dmw;->A02:LX/Dmw;

    .line 2433856
    goto/16 :goto_48

    :cond_9d
    instance-of v2, v1, LX/GIf;

    .line 2433857
    if-eqz v2, :cond_9e

    move-object v2, v1

    .line 2433858
    check-cast v2, LX/GIf;

    iget-object v2, v2, LX/GIf;->A02:Ljava/lang/Integer;

    .line 2433859
    goto/16 :goto_47

    :cond_9e
    instance-of v2, v1, LX/GIe;

    .line 2433860
    if-eqz v2, :cond_12d

    move-object v2, v1

    .line 2433861
    check-cast v2, LX/GIe;

    iget-object v2, v2, LX/GIe;->A02:Ljava/lang/Integer;

    .line 2433862
    goto/16 :goto_47

    .line 2433863
    :pswitch_4e
    check-cast v1, LX/H4r;

    instance-of v2, v1, LX/GlC;

    .line 2433864
    if-eqz v2, :cond_9f

    iget-object v5, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 2433865
    check-cast v1, LX/GlC;

    .line 2433866
    iget-object v0, v1, LX/GlC;->A01:LX/96T;

    invoke-static {v5, v0}, LX/FnF;->A0o(Landroidx/fragment/app/Fragment;LX/96T;)Ljava/lang/String;

    .line 2433867
    move-result-object v4

    .line 2433868
    iget-object v0, v1, LX/GlC;->A00:LX/96T;

    invoke-static {v5, v0}, LX/FnF;->A0o(Landroidx/fragment/app/Fragment;LX/96T;)Ljava/lang/String;

    .line 2433869
    move-result-object v0

    :goto_4c
    invoke-static {v5}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 2433870
    move-result-object v3

    .line 2433871
    iput-object v4, v3, LX/4Xu;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 2433872
    const v2, 0x7f122f56

    sget-object v1, LX/APY;->A03:LX/APY;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/4Xu;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 2433873
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 2433874
    .line 2433875
    goto/16 :goto_1

    :cond_9f
    instance-of v2, v1, LX/GlB;

    .line 2433876
    if-eqz v2, :cond_a1

    iget-object v3, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/GVb;

    .line 2433877
    check-cast v1, LX/GlB;

    .line 2433878
    iget-object v1, v1, LX/GlB;->A00:Lcom/instagram/common/gallery/GalleryItem;

    .line 2433879
    const-string v0, "NftMintingGalleryMediaPickerFragment.GALLERY_ITEM_BUNDLE_KEY"

    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2433880
    .line 2433881
    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0}, LX/92n;->A0B(Lkotlin/Pair;)Landroid/os/Bundle;

    .line 2433882
    move-result-object v1

    .line 2433883
    const-string v0, "NftMintingGalleryMediaPickerFragment.GALLERY_MEDIA_PICKER_REQUEST_KEY"

    invoke-static {v1, v3, v0}, LX/04T;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 2433884
    .line 2433885
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_a0

    const-string v0, "NftMintingGalleryMediaPickerFragment.ENTRY_POINT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_4d
    const-string v0, "null cannot be cast to non-null type com.instagram.nft.intf.enums.MediaPickerEntryPoint"

    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/AOD;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_6

    goto/16 :goto_1

    .line 2433886
    :cond_a0
    const/4 v1, 0x0

    goto :goto_4d

    :cond_a1
    instance-of v2, v1, LX/Gl9;

    const/4 v3, 0x1

    .line 2433887
    if-eqz v2, :cond_a2

    iget-object v5, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2433888
    check-cast v5, Landroidx/fragment/app/Fragment;

    const v0, 0x7f123e0c

    .line 2433889
    invoke-static {v5, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 2433890
    move-result-object v4

    const v3, 0x7f123e0b

    .line 2433891
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    .line 2433892
    check-cast v1, LX/Gl9;

    .line 2433893
    iget-wide v0, v1, LX/Gl9;->A00:J

    invoke-static {v2, v0, v1}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 2433894
    move-result-object v0

    invoke-static {v5, v0, v3}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 2433895
    move-result-object v0

    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2433896
    goto :goto_4c

    :pswitch_4f
    iget-object v0, v3, LX/GVb;->A06:LX/01o;

    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 2433897
    check-cast v0, LX/HUf;

    invoke-virtual {v0}, LX/HUf;->A00()V

    .line 2433898
    goto/16 :goto_1

    :pswitch_50
    iget-object v0, v3, LX/GVb;->A06:LX/01o;

    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 2433899
    check-cast v7, LX/HUf;

    iget-object v0, v3, LX/GVb;->A03:LX/01o;

    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 2433900
    check-cast v8, LX/GtE;

    iget-object v0, v3, LX/GVb;->A04:LX/01o;

    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2433901
    move-result-object v2

    invoke-static {v3}, LX/FnF;->A0P(Landroidx/fragment/app/Fragment;)Lcom/instagram/nft/common/logging/LoggingData;

    .line 2433902
    move-result-object v9

    invoke-static {v8, v5, v9}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2433903
    invoke-static {}, LX/FnF;->A0y()V

    .line 2433904
    .line 2433905
    iget-object v6, v7, LX/HUf;->A01:Lcom/instagram/service/session/UserSession;

    new-instance v4, LX/GVV;

    invoke-direct {v4}, LX/GVV;-><init>()V

    .line 2433906
    .line 2433907
    iget-object v1, v6, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 2433908
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2433909
    move-result-object v3

    .line 2433910
    const-string v0, "CollectibleCreationFragment.COLLECTION_ID"

    invoke-static {v0, v2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2433911
    move-result-object v2

    .line 2433912
    const-string v0, "wallet_logging_data"

    invoke-static {v0, v9}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2433913
    move-result-object v1

    const/16 v0, 0x146

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 2433914
    move-result-object v0

    invoke-static {v0, v8}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2433915
    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [Lkotlin/Pair;

    .line 2433916
    move-result-object v0

    invoke-static {v4, v0}, LX/Chh;->A19(Landroidx/fragment/app/Fragment;[Lkotlin/Pair;)V

    .line 2433917
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_7

    .line 2433918
    goto/16 :goto_1

    .line 2433919
    :pswitch_51
    iget-object v0, v7, LX/HUf;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v6}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 2433920
    .line 2433921
    move-result-object v1

    const/4 v0, 0x1

    .line 2433922
    iput-boolean v0, v1, LX/6CF;->A0D:Z

    .line 2433923
    iput-object v4, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    iput-boolean v5, v1, LX/6CF;->A0C:Z

    .line 2433924
    goto :goto_4e

    .line 2433925
    :pswitch_52
    iget-object v0, v7, LX/HUf;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v6}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 2433926
    .line 2433927
    move-result-object v1

    const/4 v0, 0x1

    .line 2433928
    iput-boolean v0, v1, LX/6CF;->A0D:Z

    .line 2433929
    iput-object v4, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    :goto_4e
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 2433930
    goto/16 :goto_1

    :cond_a2
    instance-of v2, v1, LX/GlA;

    .line 2433931
    if-eqz v2, :cond_0

    .line 2433932
    iget-object v0, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/92q;->A07(Ljava/lang/Object;)Landroid/content/Context;

    .line 2433933
    move-result-object v2

    .line 2433934
    check-cast v1, LX/GlA;

    .line 2433935
    iget-object v0, v1, LX/GlA;->A00:Ljava/lang/String;

    invoke-static {v2, v0, v3}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 2433936
    goto/16 :goto_1

    .line 2433937
    :pswitch_53
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;

    iget-object v6, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2433938
    check-cast v6, LX/GVf;

    .line 2433939
    iget-boolean v7, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;->A00:Z

    iget-object v0, v6, LX/GVf;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const-string v8, "discardButton"

    .line 2433940
    if-eqz v0, :cond_12e

    iget-object v0, v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_a5

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 2433941
    move-result v0

    :goto_4f
    if-eq v7, v0, :cond_a4

    const v2, 0x7f0601ce

    .line 2433942
    if-eqz v7, :cond_a3

    const v2, 0x7f0601a5

    .line 2433943
    :cond_a3
    const v0, 0x7f121873

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 2433944
    move-result-object v0

    invoke-static {v0}, LX/FnA;->A0O(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 2433945
    move-result-object v5

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2433946
    move-result-object v0

    invoke-static {v0, v2}, LX/Che;->A07(Landroid/content/Context;I)Landroid/text/style/ForegroundColorSpan;

    .line 2433947
    .line 2433948
    move-result-object v4

    const/4 v3, 0x0

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v2

    .line 2433949
    const/16 v0, 0x11

    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2433950
    iget-object v0, v6, LX/GVf;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_12e

    invoke-virtual {v0, v5}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryActionText(Ljava/lang/CharSequence;)V

    .line 2433951
    iget-object v0, v6, LX/GVf;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_12e

    invoke-virtual {v0, v7}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryButtonEnabled(Z)V

    .line 2433952
    .line 2433953
    :cond_a4
    iget-object v2, v6, LX/GVf;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 2433954
    if-eqz v2, :cond_12e

    .line 2433955
    iget-boolean v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;->A01:Z

    invoke-static {v0}, LX/5We;->A02(I)I

    .line 2433956
    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2433957
    invoke-static {v6}, LX/1on;->A05(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 2433958
    move-result-object v0

    invoke-static {v0}, LX/1on;->A0G(LX/1on;)V

    .line 2433959
    goto/16 :goto_1

    .line 2433960
    :cond_a5
    const/4 v0, 0x0

    goto :goto_4f

    .line 2433961
    :pswitch_54
    check-cast v1, LX/HC2;

    instance-of v2, v1, LX/GYM;

    .line 2433962
    if-eqz v2, :cond_a8

    iget-object v0, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/DI0;

    .line 2433963
    sget-object v5, LX/Dmw;->A03:LX/Dmw;

    .line 2433964
    :goto_50
    iget-object v2, v1, LX/HC2;->A00:Ljava/lang/Object;

    .line 2433965
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    :goto_51
    invoke-static {}, LX/0yn;->A0A()Ljava/util/List;

    .line 2433966
    move-result-object v6

    iget-object v3, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 2433967
    check-cast v3, Ljava/lang/Number;

    const/16 v16, 0x0

    .line 2433968
    if-eqz v3, :cond_a6

    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 2433969
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 2433970
    move-result v1

    .line 2433971
    if-eqz v1, :cond_a6

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v1, LX/I0m;

    invoke-direct {v1, v3}, LX/I0m;-><init>(I)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2433972
    :cond_a6
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 2433973
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2433974
    move-result-object v7

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_52
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ab

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2433975
    move-result-object v8

    .line 2433976
    check-cast v8, LX/GGo;

    .line 2433977
    iget-object v4, v8, LX/GGo;->A05:Ljava/lang/String;

    .line 2433978
    iget-object v1, v8, LX/GGo;->A02:LX/96T;

    invoke-static {v0, v1}, LX/BOB;->A01(Landroidx/fragment/app/Fragment;LX/96T;)Ljava/lang/CharSequence;

    .line 2433979
    move-result-object v14

    .line 2433980
    iget-object v1, v8, LX/GGo;->A01:LX/96T;

    invoke-static {v0, v1}, LX/BOB;->A01(Landroidx/fragment/app/Fragment;LX/96T;)Ljava/lang/CharSequence;

    .line 2433981
    move-result-object v15

    .line 2433982
    iget-object v3, v8, LX/GGo;->A06:Ljava/util/List;

    .line 2433983
    iget-object v1, v8, LX/GGo;->A00:LX/96T;

    .line 2433984
    if-eqz v1, :cond_a7

    invoke-static {v0, v1}, LX/BOB;->A01(Landroidx/fragment/app/Fragment;LX/96T;)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    invoke-direct {v11, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(Ljava/lang/CharSequence;)V

    .line 2433985
    .line 2433986
    :goto_53
    iget-boolean v2, v8, LX/GGo;->A08:Z

    .line 2433987
    iget-object v13, v8, LX/GGo;->A04:Ljava/lang/Boolean;

    const/4 v1, 0x5

    new-instance v12, Lcom/facebook/redex/IDxDelegateShape182S0200000_5_I1;

    invoke-direct {v12, v1, v0, v8}, Lcom/facebook/redex/IDxDelegateShape182S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2433988
    const/16 v19, 0x40

    new-instance v10, LX/I0i;

    move/from16 v20, v2

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    invoke-direct/range {v10 .. v20}, LX/I0i;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;LX/IlO;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 2433989
    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2433990
    goto :goto_52

    :cond_a7
    move-object/from16 v11, v16

    .line 2433991
    goto :goto_53

    :cond_a8
    instance-of v2, v1, LX/GYL;

    .line 2433992
    if-eqz v2, :cond_a9

    iget-object v0, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/DI0;

    sget-object v5, LX/Dmw;->A01:LX/Dmw;

    .line 2433993
    goto/16 :goto_50

    :cond_a9
    instance-of v2, v1, LX/GYK;

    .line 2433994
    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2433995
    check-cast v0, LX/GVf;

    .line 2433996
    iget-object v4, v0, LX/GVf;->A01:LX/HkG;

    if-nez v4, :cond_aa

    const-string v0, "logger"

    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 2433997
    const/4 v0, 0x0

    throw v0

    .line 2433998
    :cond_aa
    iget-object v2, v1, LX/HC2;->A00:Ljava/lang/Object;

    .line 2433999
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    iget-object v6, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02:Ljava/lang/Object;

    .line 2434000
    check-cast v6, Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2434001
    sget-object v3, LX/4Gr;->A0C:LX/4Gr;

    const/4 v7, 0x0

    const-string v5, "draft_collections"

    .line 2434002
    const/4 v8, 0x2

    invoke-static/range {v3 .. v8}, LX/HkG;->A07(LX/4Gr;LX/HkG;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 2434003
    sget-object v5, LX/Dmw;->A02:LX/Dmw;

    .line 2434004
    goto/16 :goto_51

    :cond_ab
    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2434005
    invoke-static {v6}, LX/0yn;->A0B(Ljava/util/List;)V

    .line 2434006
    invoke-virtual {v0, v5, v6}, LX/DI0;->updateUi(LX/Dmw;Ljava/util/List;)V

    .line 2434007
    goto/16 :goto_1

    .line 2434008
    :pswitch_55
    check-cast v1, LX/H4s;

    sget-object v2, LX/GlF;->A00:LX/GlF;

    invoke-static {v1, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 2434009
    if-eqz v2, :cond_ac

    iget-object v0, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2434010
    check-cast v0, LX/GVf;

    iget-object v0, v0, LX/GVf;->A02:LX/01o;

    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 2434011
    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 2434012
    goto/16 :goto_1

    :cond_ac
    sget-object v2, LX/GlE;->A00:LX/GlE;

    invoke-static {v1, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 2434013
    if-eqz v2, :cond_ad

    iget-object v0, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2434014
    check-cast v0, LX/GVf;

    iget-object v0, v0, LX/GVf;->A02:LX/01o;

    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2434015
    move-result-object v0

    invoke-static {v0}, LX/FnA;->A1X(Ljava/lang/Object;)V

    .line 2434016
    .line 2434017
    goto/16 :goto_1

    :cond_ad
    instance-of v2, v1, LX/GlD;

    .line 2434018
    if-eqz v2, :cond_0

    iget-object v3, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    .line 2434019
    check-cast v1, LX/GlD;

    .line 2434020
    iget-object v0, v1, LX/GlD;->A00:LX/96T;

    invoke-static {v3, v0}, LX/BOB;->A01(Landroidx/fragment/app/Fragment;LX/96T;)Ljava/lang/CharSequence;

    .line 2434021
    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 2434022
    goto/16 :goto_1

    :pswitch_56
    iget-object v0, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2434023
    check-cast v0, LX/G4r;

    iget-object v0, v0, LX/G4r;->A09:LX/1T7;

    .line 2434024
    goto/16 :goto_0

    :pswitch_57
    iget-object v0, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2434025
    check-cast v0, LX/HbJ;

    iget-object v0, v0, LX/HbJ;->A03:LX/1T7;

    .line 2434026
    goto/16 :goto_0

    .line 2434027
    :pswitch_58
    check-cast v1, LX/Iio;

    instance-of v2, v1, LX/FBZ;

    .line 2434028
    if-eqz v2, :cond_af

    iget-object v2, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/GVT;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2434029
    move-result-object v7

    .line 2434030
    iget-object v0, v2, LX/GVT;->A02:LX/01o;

    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 2434031
    move-result-object v6

    .line 2434032
    check-cast v1, LX/FBZ;

    .line 2434033
    iget-object v5, v1, LX/FBZ;->A00:Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;

    .line 2434034
    iget-object v4, v2, LX/GVT;->A00:Lcom/instagram/nft/common/logging/LoggingData;

    if-nez v4, :cond_ae

    const-string v0, "loggingData"

    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 2434035
    const/4 v0, 0x0

    throw v0

    :cond_ae
    const/4 v3, 0x1

    invoke-static {v6, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2434036
    new-instance v2, LX/GVU;

    invoke-direct {v2}, LX/GVU;-><init>()V

    .line 2434037
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 2434038
    move-result-object v1

    const-string v0, "arg_collectible"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2434039
    const-string v0, "wallet_logging_data"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2434040
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 2434041
    invoke-static {v7, v6}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 2434042
    move-result-object v0

    .line 2434043
    iput-boolean v3, v0, LX/6CF;->A0E:Z

    .line 2434044
    iput-object v2, v0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/6CF;->A08()V

    .line 2434045
    .line 2434046
    goto/16 :goto_1

    :cond_af
    instance-of v2, v1, LX/FBW;

    .line 2434047
    if-eqz v2, :cond_b0

    invoke-static {}, LX/1Q4;->A00()LX/2qk;

    .line 2434048
    move-result-object v1

    iget-object v0, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/GVT;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2434049
    move-result-object v2

    .line 2434050
    iget-object v0, v0, LX/GVT;->A02:LX/01o;

    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 2434051
    move-result-object v3

    invoke-static {}, LX/L4v;->A00()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    const/4 v7, 0x1

    const-string v4, "ig_digital_collectible_payments_purchase"

    .line 2434052
    const-string v6, "ig_nft_purchase"

    invoke-virtual/range {v1 .. v7}, LX/2qk;->A02(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2434053
    goto/16 :goto_1

    :cond_b0
    instance-of v2, v1, LX/FBX;

    .line 2434054
    if-eqz v2, :cond_b1

    iget-object v0, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2434055
    check-cast v0, LX/GVT;

    invoke-static {v0}, LX/GVT;->A00(LX/GVT;)Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;

    .line 2434056
    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2434057
    move-result-object v8

    invoke-static {}, LX/1Q4;->A00()LX/2qk;

    .line 2434058
    .line 2434059
    iget-object v12, v1, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A07:Lcom/instagram/service/session/UserSession;

    .line 2434060
    iget-object v11, v1, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A00:LX/0YK;

    .line 2434061
    iget-object v10, v1, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A02:Lcom/instagram/nft/common/logging/LoggingData;

    .line 2434062
    const/16 v0, 0x49

    invoke-static {v1, v0}, LX/FnE;->A0p(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;

    .line 2434063
    move-result-object v1

    .line 2434064
    const-string v4, "ig_nft_purchase"

    .line 2434065
    const/4 v9, 0x1

    invoke-static {v8, v11, v12}, LX/14O;->A03(Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/0SF;)LX/14O;

    .line 2434066
    move-result-object v7

    new-instance v2, LX/HIt;

    invoke-direct {v2}, LX/HIt;-><init>()V

    .line 2434067
    .line 2434068
    iget-object v3, v10, Lcom/instagram/nft/common/logging/LoggingData;->A02:Ljava/lang/String;

    iget-object v6, v2, LX/HIt;->A02:Ljava/util/Map;

    const/16 v0, 0x3cb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2434069
    const/16 v0, 0x571

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2434070
    iget-object v5, v2, LX/HIt;->A00:Ljava/util/BitSet;

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Ljava/util/BitSet;->set(I)V

    .line 2434071
    .line 2434072
    const/16 v0, 0x36

    invoke-static {v1, v0}, LX/FnE;->A0p(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;

    .line 2434073
    move-result-object v1

    new-instance v0, Lcom/facebook/redex/IDxObjectShape145S0200000_5_I1;

    invoke-direct {v0, v4, v2, v1}, Lcom/facebook/redex/IDxObjectShape145S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/7wc;

    invoke-direct {v1, v0}, LX/7wc;-><init>(LX/0Vv;)V

    .line 2434074
    iget-object v3, v2, LX/HIt;->A01:Ljava/util/Map;

    const/16 v0, 0x1ed

    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2434075
    new-instance v2, LX/HyW;

    invoke-direct {v2, v11, v10, v12}, LX/HyW;-><init>(LX/0YK;Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/service/session/UserSession;)V

    .line 2434076
    invoke-virtual {v5, v4}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    .line 2434077
    if-lt v0, v9, :cond_12f

    .line 2434078
    const-string v0, "com.bloks.www.mft.integrated_wallet.creation.open_creation_async_action_controller"

    new-instance v1, LX/HQW;

    invoke-direct {v1, v0}, LX/HQW;-><init>(Ljava/lang/String;)V

    .line 2434079
    invoke-static {v6}, LX/97B;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 2434080
    move-result-object v0

    .line 2434081
    iput-object v0, v1, LX/HQW;->A02:Ljava/util/Map;

    .line 2434082
    iput-object v3, v1, LX/HQW;->A01:Ljava/util/Map;

    .line 2434083
    iput-object v2, v1, LX/HQW;->A00:LX/FcR;

    invoke-virtual {v1, v8, v7}, LX/HQW;->A00(Landroid/content/Context;LX/14P;)V

    .line 2434084
    .line 2434085
    goto/16 :goto_1

    :cond_b1
    instance-of v2, v1, LX/IBN;

    .line 2434086
    if-eqz v2, :cond_b3

    iget-object v2, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/1dt;

    .line 2434087
    check-cast v1, LX/IBN;

    .line 2434088
    iget-object v4, v1, LX/IBN;->A00:LX/BAJ;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_b2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-ne v0, v1, :cond_b2

    .line 2434089
    goto/16 :goto_1

    :cond_b2
    invoke-static {v2}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 2434090
    move-result-object v3

    .line 2434091
    iget-object v0, v4, LX/BAJ;->A00:LX/96T;

    invoke-static {v2, v0}, LX/FnF;->A0o(Landroidx/fragment/app/Fragment;LX/96T;)Ljava/lang/String;

    .line 2434092
    move-result-object v0

    .line 2434093
    iput-object v0, v3, LX/4Xu;->A02:Ljava/lang/String;

    const v0, 0x7f12304b

    .line 2434094
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 2434095
    .line 2434096
    iget-object v0, v4, LX/BAJ;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v3, LX/4Xu;->A0F:Lcom/instagram/igds/components/headline/IgdsHeadline;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setRoundedCornerImageUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 2434097
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2434098
    const v0, 0x7f12304d

    .line 2434099
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 2434100
    move-result-object v2

    const/16 v1, 0x28

    new-instance v0, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 2434101
    goto/16 :goto_54

    :cond_b3
    sget-object v2, LX/IBO;->A00:LX/IBO;

    invoke-static {v1, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 2434102
    if-eqz v2, :cond_b4

    iget-object v0, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2434103
    check-cast v0, LX/GVT;

    invoke-static {}, LX/1Q4;->A00()LX/2qk;

    .line 2434104
    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2434105
    move-result-object v2

    .line 2434106
    iget-object v0, v0, LX/GVT;->A02:LX/01o;

    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 2434107
    move-result-object v1

    .line 2434108
    const-string v0, "ig_digital_collectible_payments_purchase"

    invoke-virtual {v3, v1, v2, v0}, LX/2qk;->A06(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    .line 2434109
    goto/16 :goto_1

    :cond_b4
    instance-of v2, v1, LX/FBa;

    .line 2434110
    if-eqz v2, :cond_b5

    iget-object v0, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/GVT;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2434111
    move-result-object v2

    .line 2434112
    iget-object v0, v0, LX/GVT;->A02:LX/01o;

    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 2434113
    move-result-object v3

    .line 2434114
    check-cast v1, LX/FBa;

    .line 2434115
    iget v6, v1, LX/FBa;->A01:I

    .line 2434116
    iget v7, v1, LX/FBa;->A00:I

    const v0, 0x7f1225e1

    .line 2434117
    invoke-static {v0}, LX/FnA;->A0w(I)Ljava/lang/Integer;

    .line 2434118
    move-result-object v4

    .line 2434119
    iget-object v5, v1, LX/FBa;->A02:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, LX/EUt;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 2434120
    goto/16 :goto_1

    :cond_b5
    instance-of v2, v1, LX/FBY;

    .line 2434121
    if-eqz v2, :cond_b6

    iget-object v0, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/GVT;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2434122
    move-result-object v2

    .line 2434123
    iget-object v0, v0, LX/GVT;->A02:LX/01o;

    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 2434124
    move-result-object v3

    .line 2434125
    check-cast v1, LX/FBY;

    .line 2434126
    iget-object v6, v1, LX/FBY;->A00:Ljava/lang/String;

    .line 2434127
    sget-object v4, LX/1So;->A0m:LX/1So;

    const-string v7, "nft_payment_purchase_flow_collectible"

    .line 2434128
    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, LX/44z;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 2434129
    goto/16 :goto_1

    :cond_b6
    sget-object v2, LX/IBP;->A00:LX/IBP;

    invoke-static {v1, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 2434130
    if-eqz v2, :cond_b8

    iget-object v4, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2434131
    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_b7

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-ne v0, v1, :cond_b7

    .line 2434132
    goto/16 :goto_1

    :cond_b7
    invoke-static {v4}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 2434133
    move-result-object v3

    const v0, 0x7f123049

    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 2434134
    const v0, 0x7f123047

    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 2434135
    const v2, 0x7f123048

    .line 2434136
    const/16 v1, 0x5a

    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0000000_I1;

    invoke-direct {v0, v1}, Lcom/facebook/redex/AnonCListenerShape1S0000000_I1;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 2434137
    const v2, 0x7f1225e1

    const/16 v1, 0xe

    new-instance v0, Lcom/facebook/redex/AnonCListenerShape275S0100000_I1_7;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape275S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 2434138
    :goto_54
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 2434139
    .line 2434140
    goto/16 :goto_1

    :cond_b8
    sget-object v2, LX/FBb;->A00:LX/FBb;

    invoke-static {v1, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 2434141
    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2434142
    check-cast v0, LX/GVT;

    invoke-static {v0}, LX/GVT;->A00(LX/GVT;)Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;

    .line 2434143
    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2434144
    move-result-object v3

    invoke-static {}, LX/1Q4;->A00()LX/2qk;

    .line 2434145
    move-result-object v2

    .line 2434146
    iget-object v6, v1, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A07:Lcom/instagram/service/session/UserSession;

    .line 2434147
    iget-object v4, v1, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A00:LX/0YK;

    .line 2434148
    iget-object v5, v1, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A02:Lcom/instagram/nft/common/logging/LoggingData;

    .line 2434149
    const/16 v0, 0x4a

    invoke-static {v1, v0}, LX/FnE;->A0p(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;

    .line 2434150
    move-result-object v8

    const-string v7, "ig_nft_purchase"

    invoke-virtual/range {v2 .. v8}, LX/2qk;->A05(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/0Vv;)V

    .line 2434151
    goto/16 :goto_1

    .line 2434152
    :pswitch_59
    check-cast v1, LX/27F;

    instance-of v2, v1, LX/27E;

    const/4 v13, 0x0

    if-eqz v2, :cond_ba

    iget-object v5, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v5, LX/DI0;

    .line 2434153
    sget-object v4, LX/Dmw;->A03:LX/Dmw;

    .line 2434154
    :goto_55
    sget-object v6, LX/11W;->A00:LX/11W;

    :goto_56
    invoke-virtual {v5, v4, v6}, LX/DI0;->updateUi(LX/Dmw;Ljava/util/List;)V

    .line 2434155
    :cond_b9
    iget-object v0, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2434156
    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/92n;->A0N(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 2434157
    move-result-object v0

    invoke-static {v0}, LX/1on;->A0G(LX/1on;)V

    .line 2434158
    goto/16 :goto_1

    :cond_ba
    instance-of v2, v1, LX/2TD;

    .line 2434159
    if-eqz v2, :cond_c1

    iget-object v5, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v5, LX/GVT;

    sget-object v4, LX/Dmw;->A02:LX/Dmw;

    .line 2434160
    check-cast v1, LX/2TD;

    .line 2434161
    iget-object v7, v1, LX/2TD;->A00:Ljava/lang/Object;

    .line 2434162
    check-cast v7, LX/Hb0;

    invoke-static {}, LX/0yn;->A0A()Ljava/util/List;

    .line 2434163
    move-result-object v6

    .line 2434164
    iget-object v10, v7, LX/Hb0;->A03:Ljava/lang/String;

    .line 2434165
    if-eqz v10, :cond_bb

    const/4 v9, 0x1

    new-instance v8, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Photo;

    move-object v11, v10

    move v12, v9

    invoke-direct/range {v8 .. v13}, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Photo;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2434166
    invoke-static {v8}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 2434167
    move-result-object v2

    new-instance v1, LX/Ey7;

    invoke-direct {v1, v2}, LX/Ey7;-><init>(Ljava/util/List;)V

    .line 2434168
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2434169
    .line 2434170
    :cond_bb
    iget-object v1, v7, LX/Hb0;->A02:LX/HJc;

    const/4 v10, 0x0

    .line 2434171
    if-eqz v1, :cond_bd

    .line 2434172
    iget-object v3, v1, LX/HJc;->A02:Ljava/lang/String;

    .line 2434173
    iget-object v2, v1, LX/HJc;->A01:Ljava/lang/String;

    .line 2434174
    iget-object v1, v1, LX/HJc;->A00:LX/96T;

    .line 2434175
    if-eqz v1, :cond_bc

    invoke-static {v5, v1}, LX/FnF;->A0o(Landroidx/fragment/app/Fragment;LX/96T;)Ljava/lang/String;

    .line 2434176
    move-result-object v13

    :cond_bc
    new-instance v1, LX/I0T;

    invoke-direct {v1, v3, v2, v13}, LX/I0T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2434177
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2434178
    .line 2434179
    :cond_bd
    iget-object v11, v7, LX/Hb0;->A00:LX/Iin;

    instance-of v1, v11, LX/IBL;

    .line 2434180
    if-eqz v1, :cond_bf

    .line 2434181
    check-cast v11, LX/IBL;

    .line 2434182
    iget-object v1, v11, LX/IBL;->A01:LX/HJd;

    .line 2434183
    iget v8, v1, LX/HJd;->A00:I

    .line 2434184
    iget-boolean v3, v1, LX/HJd;->A02:Z

    .line 2434185
    iget-object v2, v1, LX/HJd;->A01:LX/0Xg;

    new-instance v1, LX/FSS;

    invoke-direct {v1, v2}, LX/FSS;-><init>(LX/0Xg;)V

    .line 2434186
    new-instance v9, LX/EEm;

    invoke-direct {v9, v1, v8, v3}, LX/EEm;-><init>(LX/FSS;IZ)V

    .line 2434187
    .line 2434188
    iget-object v1, v11, LX/IBL;->A00:LX/HHS;

    .line 2434189
    iget v8, v1, LX/HHS;->A00:I

    .line 2434190
    iget-object v1, v1, LX/HHS;->A01:LX/HHT;

    .line 2434191
    if-eqz v1, :cond_be

    .line 2434192
    iget v3, v1, LX/HHT;->A00:I

    .line 2434193
    iget-object v2, v1, LX/HHT;->A01:LX/0Xg;

    new-instance v1, LX/FSS;

    invoke-direct {v1, v2}, LX/FSS;-><init>(LX/0Xg;)V

    .line 2434194
    new-instance v10, LX/HHJ;

    invoke-direct {v10, v1, v3}, LX/HHJ;-><init>(LX/FSS;I)V

    .line 2434195
    :cond_be
    new-instance v2, LX/HHI;

    invoke-direct {v2, v10, v8}, LX/HHI;-><init>(LX/HHJ;I)V

    .line 2434196
    new-instance v1, LX/Gat;

    invoke-direct {v1, v2, v9}, LX/Gat;-><init>(LX/HHI;LX/EEm;)V

    .line 2434197
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2434198
    :cond_bf
    const/4 v2, 0x6

    new-instance v1, LX/I0H;

    invoke-direct {v1, v2}, LX/I0H;-><init>(I)V

    .line 2434199
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2434200
    .line 2434201
    iget-object v8, v7, LX/Hb0;->A01:LX/HL8;

    .line 2434202
    if-eqz v8, :cond_c0

    .line 2434203
    iget-object v1, v8, LX/HL8;->A01:LX/96T;

    invoke-static {v5, v1}, LX/FnF;->A0o(Landroidx/fragment/app/Fragment;LX/96T;)Ljava/lang/String;

    .line 2434204
    move-result-object v7

    .line 2434205
    iget-object v3, v8, LX/HL8;->A03:Ljava/lang/String;

    new-instance v2, LX/HE8;

    invoke-direct {v2, v5}, LX/HE8;-><init>(LX/GVT;)V

    .line 2434206
    new-instance v1, LX/I0S;

    invoke-direct {v1, v2, v7, v3}, LX/I0S;-><init>(LX/HE8;Ljava/lang/String;Ljava/lang/String;)V

    .line 2434207
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2434208
    .line 2434209
    iget-object v3, v8, LX/HL8;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 2434210
    const/4 v2, 0x0

    new-instance v1, LX/Gac;

    invoke-direct {v1, v3, v2}, LX/Gac;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;Z)V

    .line 2434211
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2434212
    .line 2434213
    iget-object v2, v8, LX/HL8;->A02:LX/HHU;

    const v8, 0x7f12303a

    .line 2434214
    .line 2434215
    iget v1, v2, LX/HHU;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2434216
    move-result-object v7

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2434217
    move-result-object v3

    .line 2434218
    iget-object v2, v2, LX/HHU;->A01:LX/HHT;

    const v1, 0x7f1225e1

    .line 2434219
    invoke-static {v3, v1}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 2434220
    move-result-object v1

    filled-new-array {v7, v1}, [Ljava/lang/Object;

    .line 2434221
    move-result-object v1

    invoke-static {v1, v8}, LX/FnE;->A0O([Ljava/lang/Object;I)LX/96S;

    .line 2434222
    move-result-object v3

    .line 2434223
    iget-object v1, v2, LX/HHT;->A01:LX/0Xg;

    new-instance v2, LX/HE0;

    invoke-direct {v2, v1}, LX/HE0;-><init>(LX/0Xg;)V

    .line 2434224
    new-instance v1, LX/I0n;

    invoke-direct {v1, v3, v2}, LX/I0n;-><init>(LX/96T;LX/HE0;)V

    .line 2434225
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2434226
    :cond_c0
    invoke-static {v6}, LX/0yn;->A0B(Ljava/util/List;)V

    .line 2434227
    goto/16 :goto_56

    :cond_c1
    instance-of v1, v1, LX/2Sk;

    if-eqz v1, :cond_b9

    iget-object v5, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v5, LX/DI0;

    sget-object v4, LX/Dmw;->A01:LX/Dmw;

    .line 2434228
    goto/16 :goto_55

    .line 2434229
    :pswitch_5a
    check-cast v1, LX/Iip;

    instance-of v2, v1, LX/IBR;

    .line 2434230
    if-eqz v2, :cond_c2

    iget-object v3, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2434231
    check-cast v3, LX/GVS;

    .line 2434232
    iget-object v0, v3, LX/GVS;->A01:LX/01o;

    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 2434233
    check-cast v2, Lcom/instagram/nft/payment/PurchaseFlowCollectionViewModel;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2434234
    move-result-object v7

    .line 2434235
    iget-object v0, v3, LX/GVS;->A00:LX/01o;

    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 2434236
    move-result-object v6

    .line 2434237
    check-cast v1, LX/IBR;

    .line 2434238
    iget-object v5, v1, LX/IBR;->A00:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v6, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2434239
    .line 2434240
    iget-object v3, v2, Lcom/instagram/nft/payment/PurchaseFlowCollectionViewModel;->A00:Lcom/instagram/nft/common/logging/LoggingData;

    new-instance v2, LX/GVT;

    invoke-direct {v2}, LX/GVT;-><init>()V

    .line 2434241
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 2434242
    move-result-object v1

    invoke-static {v1, v6}, LX/539;->A02(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)V

    .line 2434243
    const-string v0, "arg_collectible_id"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2434244
    const-string v0, "wallet_logging_data"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2434245
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 2434246
    invoke-static {v7, v6}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 2434247
    move-result-object v0

    .line 2434248
    iput-boolean v4, v0, LX/6CF;->A0E:Z

    .line 2434249
    iput-object v2, v0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/6CF;->A08()V

    .line 2434250
    .line 2434251
    goto/16 :goto_1

    :cond_c2
    new-instance v2, LX/IBQ;

    invoke-direct {v2}, LX/IBQ;-><init>()V

    invoke-static {v1, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 2434252
    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2434253
    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/92l;->A1I(Landroidx/fragment/app/Fragment;)V

    .line 2434254
    .line 2434255
    goto/16 :goto_1

    .line 2434256
    :pswitch_5b
    check-cast v1, LX/27F;

    sget-object v2, LX/27E;->A00:LX/27E;

    invoke-static {v1, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v12, 0x0

    if-eqz v2, :cond_c5

    iget-object v2, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/DI0;

    .line 2434257
    sget-object v4, LX/Dmw;->A03:LX/Dmw;

    .line 2434258
    :goto_57
    sget-object v3, LX/11W;->A00:LX/11W;

    :goto_58
    invoke-virtual {v2, v4, v3}, LX/DI0;->updateUi(LX/Dmw;Ljava/util/List;)V

    .line 2434259
    :cond_c3
    iget-object v2, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2434260
    check-cast v2, Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/2TD;

    .line 2434261
    if-eqz v0, :cond_c4

    .line 2434262
    check-cast v1, LX/2TD;

    .line 2434263
    iget-object v0, v1, LX/2TD;->A00:Ljava/lang/Object;

    .line 2434264
    check-cast v0, LX/EYB;

    .line 2434265
    iget-object v0, v0, LX/EYB;->A01:Ljava/util/List;

    invoke-static {v0}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 2434266
    :cond_c4
    invoke-static {v2}, LX/92n;->A0N(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 2434267
    move-result-object v0

    invoke-static {v0}, LX/1on;->A0G(LX/1on;)V

    .line 2434268
    goto/16 :goto_1

    :cond_c5
    instance-of v2, v1, LX/2TD;

    .line 2434269
    if-eqz v2, :cond_ca

    iget-object v2, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/DI0;

    sget-object v4, LX/Dmw;->A02:LX/Dmw;

    move-object v3, v1

    .line 2434270
    check-cast v3, LX/2TD;

    .line 2434271
    iget-object v6, v3, LX/2TD;->A00:Ljava/lang/Object;

    .line 2434272
    check-cast v6, LX/EYB;

    invoke-static {}, LX/0yn;->A0A()Ljava/util/List;

    .line 2434273
    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2434274
    move-result-object v5

    .line 2434275
    iget-object v10, v6, LX/EYB;->A00:LX/HL9;

    .line 2434276
    if-eqz v10, :cond_c8

    .line 2434277
    iget-object v7, v10, LX/HL9;->A01:LX/96T;

    invoke-static {v2, v7}, LX/BOB;->A01(Landroidx/fragment/app/Fragment;LX/96T;)Ljava/lang/CharSequence;

    move-result-object v13

    const v18, 0x7f130352

    .line 2434278
    const/16 v19, 0x7c

    new-instance v7, LX/Ezx;

    move-object v11, v7

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    invoke-direct/range {v11 .. v19}, LX/Ezx;-><init>(LX/EAN;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 2434279
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2434280
    .line 2434281
    iget-object v8, v10, LX/HL9;->A03:Ljava/lang/String;

    .line 2434282
    if-eqz v8, :cond_c6

    const v18, 0x7f130541

    .line 2434283
    new-instance v7, LX/Ezx;

    move-object v11, v7

    move-object v13, v8

    invoke-direct/range {v11 .. v19}, LX/Ezx;-><init>(LX/EAN;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 2434284
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2434285
    .line 2434286
    :cond_c6
    iget-object v9, v10, LX/HL9;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 2434287
    if-eqz v9, :cond_c7

    const/4 v8, 0x0

    new-instance v7, LX/Gac;

    invoke-direct {v7, v9, v8}, LX/Gac;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;Z)V

    .line 2434288
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2434289
    .line 2434290
    :cond_c7
    iget-object v8, v10, LX/HL9;->A02:Ljava/lang/String;

    .line 2434291
    if-eqz v8, :cond_c8

    const v7, 0x7f0601bd

    .line 2434292
    .line 2434293
    sget-object v13, LX/001;->A0Y:Ljava/lang/Integer;

    .line 2434294
    const/16 v16, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 2434295
    const/16 v17, 0x56

    new-instance v7, LX/Ezx;

    move-object v9, v7

    move-object v10, v12

    move-object v11, v8

    invoke-direct/range {v9 .. v17}, LX/Ezx;-><init>(LX/EAN;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 2434296
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2434297
    .line 2434298
    :cond_c8
    iget-object v7, v6, LX/EYB;->A01:Ljava/util/List;

    invoke-static {v7}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2434299
    move-result-object v6

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_59
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2434300
    move-result-object v9

    .line 2434301
    check-cast v9, LX/HLq;

    .line 2434302
    iget-object v7, v9, LX/HLq;->A03:Ljava/lang/String;

    .line 2434303
    iget-object v15, v9, LX/HLq;->A04:Ljava/lang/String;

    .line 2434304
    iget-object v8, v9, LX/HLq;->A01:LX/96T;

    invoke-static {v5, v8}, LX/BOB;->A00(Landroid/content/Context;LX/96T;)Ljava/lang/CharSequence;

    .line 2434305
    move-result-object v16

    .line 2434306
    iget-object v8, v9, LX/HLq;->A00:LX/96T;

    invoke-static {v5, v8}, LX/BOB;->A00(Landroid/content/Context;LX/96T;)Ljava/lang/CharSequence;

    .line 2434307
    move-result-object v17

    .line 2434308
    iget-object v8, v9, LX/HLq;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v8}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 2434309
    move-result-object v19

    const/4 v8, 0x6

    new-instance v13, Lcom/facebook/redex/IDxDelegateShape182S0200000_5_I1;

    invoke-direct {v13, v8, v2, v9}, Lcom/facebook/redex/IDxDelegateShape182S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v21, 0x0

    .line 2434310
    const/16 v20, 0xb0

    new-instance v11, LX/I0i;

    move-object v14, v12

    move-object/from16 v18, v7

    invoke-direct/range {v11 .. v21}, LX/I0i;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;LX/IlO;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 2434311
    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2434312
    goto :goto_59

    :cond_c9
    invoke-interface {v3, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2434313
    invoke-static {v3}, LX/0yn;->A0B(Ljava/util/List;)V

    .line 2434314
    goto/16 :goto_58

    :cond_ca
    instance-of v2, v1, LX/2Sk;

    if-eqz v2, :cond_c3

    iget-object v2, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/DI0;

    sget-object v4, LX/Dmw;->A01:LX/Dmw;

    .line 2434315
    goto/16 :goto_57

    .line 2434316
    :pswitch_5c
    check-cast v1, LX/Iir;

    instance-of v2, v1, LX/IBT;

    .line 2434317
    if-eqz v2, :cond_cc

    iget-object v2, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/GVU;

    .line 2434318
    check-cast v1, LX/IBT;

    .line 2434319
    iget-object v7, v1, LX/IBT;->A00:LX/HLA;

    iget-object v0, v2, LX/GVU;->A01:LX/6Ko;

    if-nez v0, :cond_cb

    const-string v0, "progressDialog"

    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_cb
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 2434320
    iget-object v0, v2, LX/GVU;->A03:LX/01o;

    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 2434321
    check-cast v6, LX/HJe;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2434322
    move-result-object v5

    iget-object v4, v6, LX/HJe;->A00:LX/39n;

    iget-object v3, v6, LX/HJe;->A02:LX/HuY;

    const-string v1, "NFT"

    const/4 v2, 0x0

    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    invoke-direct {v0, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;-><init>(Ljava/lang/String;I)V

    .line 2434323
    invoke-virtual {v3, v5, v0}, LX/HuY;->A00(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;)LX/39m;

    .line 2434324
    move-result-object v1

    new-instance v0, Lcom/facebook/redex/IDxConsumerShape34S0300000_5_I1;

    invoke-direct {v0, v2, v5, v6, v7}, Lcom/facebook/redex/IDxConsumerShape34S0300000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v1}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 2434325
    .line 2434326
    goto/16 :goto_1

    :cond_cc
    instance-of v2, v1, LX/IBU;

    .line 2434327
    if-eqz v2, :cond_cd

    iget-object v0, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/GVU;

    .line 2434328
    check-cast v1, LX/IBU;

    .line 2434329
    iget-object v1, v1, LX/IBU;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/GVU;->A07:LX/01o;

    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 2434330
    check-cast v0, LX/Hd3;

    invoke-virtual {v0, v1}, LX/Hd3;->A01(Ljava/lang/String;)V

    .line 2434331
    goto/16 :goto_1

    :cond_cd
    sget-object v2, LX/IBV;->A00:LX/IBV;

    invoke-static {v1, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 2434332
    if-eqz v2, :cond_ce

    iget-object v0, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2434333
    check-cast v0, LX/GVU;

    iget-object v0, v0, LX/GVU;->A07:LX/01o;

    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 2434334
    check-cast v0, LX/Hd3;

    iget-object v0, v0, LX/Hd3;->A00:LX/6z1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6z1;->A04()V

    .line 2434335
    goto/16 :goto_1

    :cond_ce
    sget-object v2, LX/IBW;->A00:LX/IBW;

    invoke-static {v1, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 2434336
    if-eqz v1, :cond_0

    .line 2434337
    iget-object v0, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/92q;->A07(Ljava/lang/Object;)Landroid/content/Context;

    .line 2434338
    move-result-object v2

    const v1, 0x7f123065

    .line 2434339
    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 2434340
    goto/16 :goto_1

    .line 2434341
    :pswitch_5d
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0211000_I1;

    iget-object v5, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2434342
    check-cast v5, LX/GVU;

    .line 2434343
    iget-object v2, v5, LX/GVU;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const-string v3, "bottomButtonLayout"

    .line 2434344
    if-eqz v2, :cond_130

    .line 2434345
    iget-boolean v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0211000_I1;->A03:Z

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 2434346
    .line 2434347
    iget-object v2, v5, LX/GVU;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 2434348
    if-eqz v2, :cond_130

    .line 2434349
    iget v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0211000_I1;->A00:I

    invoke-static {v5, v2, v0}, LX/92m;->A1A(Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;I)V

    .line 2434350
    .line 2434351
    sget-object v4, LX/Dmw;->A02:LX/Dmw;

    invoke-static {}, LX/0yn;->A0A()Ljava/util/List;

    .line 2434352
    move-result-object v3

    iget-object v8, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0211000_I1;->A01:Ljava/lang/Object;

    .line 2434353
    check-cast v8, LX/Ha9;

    .line 2434354
    iget-object v0, v8, LX/Ha9;->A00:LX/HJf;

    .line 2434355
    if-eqz v0, :cond_cf

    .line 2434356
    iget-object v7, v0, LX/HJf;->A00:Ljava/lang/String;

    .line 2434357
    iget-object v6, v0, LX/HJf;->A02:Ljava/lang/String;

    .line 2434358
    iget-object v2, v0, LX/HJf;->A01:Ljava/lang/String;

    new-instance v0, LX/GIN;

    invoke-direct {v0, v7, v6, v2}, LX/GIN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2434359
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2434360
    .line 2434361
    :cond_cf
    iget-object v9, v8, LX/Ha9;->A01:LX/HJg;

    .line 2434362
    if-eqz v9, :cond_d0

    .line 2434363
    iget-object v0, v9, LX/HJg;->A01:LX/96T;

    invoke-static {v5, v0}, LX/FnF;->A0o(Landroidx/fragment/app/Fragment;LX/96T;)Ljava/lang/String;

    .line 2434364
    .line 2434365
    move-result-object v7

    const/4 v6, 0x0

    const v2, 0x7f123073

    .line 2434366
    .line 2434367
    sget-object v8, LX/001;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/9Xk;

    invoke-direct {v0, v8, v7, v6, v2}, LX/9Xk;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/0Xg;I)V

    .line 2434368
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2434369
    .line 2434370
    iget-object v0, v9, LX/HJg;->A00:LX/96T;

    invoke-static {v5, v0}, LX/FnF;->A0o(Landroidx/fragment/app/Fragment;LX/96T;)Ljava/lang/String;

    .line 2434371
    move-result-object v7

    .line 2434372
    const/16 v0, 0x44

    invoke-static {v5, v0}, LX/FnE;->A0o(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;

    .line 2434373
    move-result-object v6

    const v2, 0x7f120572

    .line 2434374
    new-instance v0, LX/9Xk;

    invoke-direct {v0, v8, v7, v6, v2}, LX/9Xk;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/0Xg;I)V

    .line 2434375
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2434376
    .line 2434377
    iget-object v2, v9, LX/HJg;->A02:LX/96T;

    const v0, 0x7f123076

    .line 2434378
    invoke-static {v5, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 2434379
    move-result-object v8

    const v0, 0x7f123075

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 2434380
    move-result-object v9

    invoke-static {v5, v2}, LX/FnF;->A0o(Landroidx/fragment/app/Fragment;LX/96T;)Ljava/lang/String;

    .line 2434381
    move-result-object v10

    const/4 v7, 0x0

    .line 2434382
    const/16 v11, 0x8

    new-instance v6, LX/I0V;

    invoke-direct/range {v6 .. v11}, LX/I0V;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 2434383
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2434384
    .line 2434385
    :cond_d0
    const/4 v2, 0x6

    new-instance v0, LX/I0H;

    invoke-direct {v0, v2}, LX/I0H;-><init>(I)V

    .line 2434386
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2434387
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2434388
    move-result-object v7

    const v6, 0x7f123077

    .line 2434389
    const v2, 0x7f1225e1

    .line 2434390
    .line 2434391
    const/16 v0, 0x45

    invoke-static {v5, v0}, LX/FnE;->A0o(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;

    .line 2434392
    move-result-object v0

    invoke-static {v7, v0, v6, v2}, LX/2Kv;->A02(Landroid/content/Context;LX/0Xg;II)Landroid/text/SpannableStringBuilder;

    .line 2434393
    move-result-object v6

    const v0, 0x7f123078

    .line 2434394
    invoke-static {v5, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 2434395
    move-result-object v2

    new-instance v0, LX/I0K;

    invoke-direct {v0, v2, v6}, LX/I0K;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 2434396
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2434397
    iget-object v0, v5, LX/GVU;->A02:LX/01o;

    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 2434398
    check-cast v2, LX/HcV;

    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0211000_I1;->A02:Ljava/lang/Object;

    .line 2434399
    check-cast v0, LX/FYT;

    invoke-virtual {v2, v0}, LX/HcV;->A00(LX/FYT;)LX/1zT;

    move-result-object v0

    if-eqz v0, :cond_d1

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2434400
    :cond_d1
    invoke-static {v3}, LX/0yn;->A0B(Ljava/util/List;)V

    .line 2434401
    invoke-virtual {v5, v4, v3}, LX/DI0;->updateUi(LX/Dmw;Ljava/util/List;)V

    .line 2434402
    goto/16 :goto_1

    :pswitch_5e
    iget-object v0, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2434403
    check-cast v0, LX/GnC;

    iget-object v0, v0, LX/GnC;->A02:LX/1T7;

    .line 2434404
    goto/16 :goto_0

    :pswitch_5f
    iget-object v0, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2434405
    check-cast v0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    iget-object v0, v0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;->A07:LX/01o;

    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 2434406
    check-cast v0, LX/3BP;

    invoke-virtual {v0, v1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 2434407
    goto/16 :goto_1

    .line 2434408
    :pswitch_60
    check-cast v1, LX/Aru;

    instance-of v2, v1, LX/Glh;

    .line 2434409
    if-eqz v2, :cond_d3

    iget-object v4, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2434410
    check-cast v4, LX/9wy;

    iget-object v0, v4, LX/9wy;->A05:LX/01o;

    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 2434411
    check-cast v0, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;

    .line 2434412
    iget-object v1, v0, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;->A05:LX/ARm;

    sget-object v0, LX/ARm;->A06:LX/ARm;

    .line 2434413
    if-ne v1, v0, :cond_d2

    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 2434414
    move-result-object v1

    .line 2434415
    const-string v0, "com.instagram.branded_content.onboarding.creator.payout_onboarding_done"

    invoke-static {v0, v1}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 2434416
    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2434417
    move-result-object v2

    invoke-static {v4}, LX/9wy;->A00(LX/9wy;)Lcom/instagram/service/session/UserSession;

    .line 2434418
    move-result-object v1

    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v0, v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0SF;)V

    .line 2434419
    invoke-virtual {v3, v2, v0}, LX/6Gm;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 2434420
    goto/16 :goto_1

    :cond_d2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2434421
    move-result-object v2

    invoke-static {}, LX/92k;->A02()Landroid/content/Intent;

    .line 2434422
    .line 2434423
    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/FnH;->A0S(Landroid/app/Activity;Landroid/content/Intent;Z)V

    .line 2434424
    .line 2434425
    goto/16 :goto_1

    :cond_d3
    instance-of v2, v1, LX/Glk;

    .line 2434426
    if-eqz v2, :cond_d5

    iget-object v3, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 2434427
    check-cast v1, LX/Glk;

    .line 2434428
    iget-object v1, v1, LX/Glk;->A00:Ljava/lang/String;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2434429
    move-result-object v0

    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 2434430
    move-result-object v2

    .line 2434431
    if-nez v1, :cond_d4

    const v0, 0x7f1240bd

    .line 2434432
    invoke-static {v3, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 2434433
    move-result-object v1

    .line 2434434
    :cond_d4
    iput-object v1, v2, LX/4Xu;->A02:Ljava/lang/String;

    const v1, 0x7f120b84

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 2434435
    invoke-static {v2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 2434436
    .line 2434437
    goto/16 :goto_1

    :cond_d5
    instance-of v2, v1, LX/Gll;

    .line 2434438
    if-eqz v2, :cond_0

    iget-object v3, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2434439
    check-cast v3, LX/9wy;

    iget-object v0, v3, LX/9wy;->A03:LX/01o;

    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 2434440
    check-cast v4, LX/G4y;

    .line 2434441
    check-cast v1, LX/Gll;

    .line 2434442
    iget-object v0, v1, LX/Gll;->A04:Ljava/lang/String;

    .line 2434443
    iget-object v10, v1, LX/Gll;->A03:Ljava/lang/String;

    .line 2434444
    iget-object v9, v1, LX/Gll;->A02:Ljava/lang/String;

    .line 2434445
    iget-object v8, v1, LX/Gll;->A00:LX/ARs;

    .line 2434446
    iget-object v1, v1, LX/Gll;->A01:LX/ARp;

    .line 2434447
    const/4 v2, 0x0

    const/4 v15, 0x1

    invoke-static {v0}, LX/2eJ;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/UserMonetizationProductType;

    move-result-object v0

    .line 2434448
    iput-object v0, v4, LX/G4y;->A00:Lcom/instagram/api/schemas/UserMonetizationProductType;

    invoke-static {v0}, LX/BpJ;->A04(Lcom/instagram/api/schemas/UserMonetizationProductType;)LX/ARm;

    move-result-object v0

    .line 2434449
    iput-object v0, v4, LX/G4y;->A02:LX/ARm;

    .line 2434450
    iput-boolean v2, v4, LX/G4y;->A07:Z

    .line 2434451
    iput-object v1, v4, LX/G4y;->A01:LX/ARp;

    .line 2434452
    iget-object v1, v4, LX/G4y;->A0G:LX/3BO;

    .line 2434453
    iget-object v0, v0, LX/ARm;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 2434454
    move-result-object v11

    const/4 v6, 0x0

    const/16 v13, -0x39

    const v14, 0x7ffddf

    new-instance v5, LX/GHd;

    move-object v7, v6

    move-object v12, v6

    invoke-direct/range {v5 .. v15}, LX/GHd;-><init>(LX/GBq;LX/D9h;LX/ARs;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IIZ)V

    .line 2434455
    invoke-virtual {v1, v5}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 2434456
    invoke-virtual {v4, v9}, LX/G4y;->A0X(Ljava/lang/String;)V

    .line 2434457
    invoke-virtual {v4}, LX/G4y;->A0P()V

    .line 2434458
    invoke-virtual {v4}, LX/G4y;->A0O()V

    .line 2434459
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2434460
    move-result-object v1

    invoke-static {v3}, LX/9wy;->A00(LX/9wy;)Lcom/instagram/service/session/UserSession;

    .line 2434461
    move-result-object v0

    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 2434462
    move-result-object v1

    invoke-static {}, LX/Art;->A01()V

    .line 2434463
    new-instance v0, LX/HS3;

    invoke-direct {v0}, LX/HS3;-><init>()V

    .line 2434464
    invoke-virtual {v0, v2, v2}, LX/HS3;->A01(ZZ)Landroidx/fragment/app/Fragment;

    .line 2434465
    move-result-object v0

    .line 2434466
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 2434467
    goto/16 :goto_1

    :pswitch_61
    iget-object v4, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/16 v2, 0x2e

    .line 2434468
    goto/16 :goto_5c

    :pswitch_62
    iget-object v4, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/16 v2, 0x2f

    .line 2434469
    goto/16 :goto_5c

    :pswitch_63
    instance-of v1, v1, LX/Gld;

    .line 2434470
    if-eqz v1, :cond_0

    iget-object v3, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2434471
    check-cast v3, LX/9v6;

    iget-object v0, v3, LX/9v6;->A05:LX/01o;

    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 2434472
    check-cast v2, LX/G4y;

    const v1, 0x7f1230f6

    .line 2434473
    .line 2434474
    iget-object v0, v3, LX/9v6;->A00:Ljava/lang/String;

    if-nez v0, :cond_d6

    const-string v0, "updatingProductName"

    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 2434475
    const/4 v0, 0x0

    throw v0

    :cond_d6
    invoke-static {v3, v0, v1}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 2434476
    move-result-object v0

    invoke-virtual {v2, v0}, LX/G4y;->A0W(Ljava/lang/String;)V

    .line 2434477
    invoke-static {v3}, LX/92q;->A1C(Landroidx/fragment/app/Fragment;)V

    .line 2434478
    .line 2434479
    goto/16 :goto_1

    .line 2434480
    :pswitch_64
    check-cast v1, LX/H58;

    instance-of v2, v1, LX/Gld;

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 2434481
    if-eqz v2, :cond_d7

    iget-object v4, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/GTI;

    invoke-virtual {v4}, LX/GTI;->A08()LX/G4y;

    .line 2434482
    move-result-object v2

    const v1, 0x7f1230fc

    .line 2434483
    const v0, 0x7f1230f0

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 2434484
    move-result-object v0

    invoke-static {v4, v0, v1}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 2434485
    move-result-object v0

    invoke-virtual {v2, v0}, LX/G4y;->A0W(Ljava/lang/String;)V

    .line 2434486
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    move-result-object v1

    const/16 v0, 0xac

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 2434487
    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0BY;->A0y(Ljava/lang/String;I)V

    .line 2434488
    goto/16 :goto_1

    :cond_d7
    instance-of v2, v1, LX/GlY;

    .line 2434489
    if-eqz v2, :cond_d8

    iget-object v4, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/GTI;

    invoke-virtual {v4}, LX/GTI;->A08()LX/G4y;

    .line 2434490
    move-result-object v0

    .line 2434491
    iget-object v1, v0, LX/G4y;->A02:LX/ARm;

    sget-object v0, LX/ARm;->A06:LX/ARm;

    .line 2434492
    if-ne v1, v0, :cond_de

    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 2434493
    move-result-object v1

    .line 2434494
    const-string v0, "com.instagram.branded_content.onboarding.creator.payout_onboarding_done"

    invoke-static {v0, v1}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 2434495
    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2434496
    move-result-object v2

    .line 2434497
    :goto_5a
    iget-object v0, v4, LX/GTI;->A03:LX/01o;

    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 2434498
    move-result-object v1

    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v0, v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0SF;)V

    .line 2434499
    invoke-virtual {v3, v2, v0}, LX/6Gm;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 2434500
    goto/16 :goto_1

    :cond_d8
    instance-of v2, v1, LX/Gle;

    .line 2434501
    if-eqz v2, :cond_d9

    iget-object v5, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v5, LX/GTI;

    .line 2434502
    check-cast v1, LX/Gle;

    .line 2434503
    iget-object v1, v1, LX/Gle;->A00:Ljava/lang/String;

    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 2434504
    move-result-object v4

    new-instance v0, LX/BgM;

    invoke-direct {v0, v1}, LX/BgM;-><init>(Ljava/lang/String;)V

    .line 2434505
    new-instance v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    invoke-direct {v1, v0}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(LX/BgM;)V

    .line 2434506
    const/16 v0, 0x19

    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 2434507
    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2434508
    .line 2434509
    iget-object v0, v5, LX/GTI;->A03:LX/01o;

    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 2434510
    move-result-object v3

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x505

    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 2434511
    move-result-object v0

    invoke-static {v1, v4, v3, v2, v0}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 2434512
    move-result-object v1

    const/4 v0, 0x3

    :goto_5b
    invoke-virtual {v1, v5, v0}, LX/6Ax;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 2434513
    goto/16 :goto_1

    :cond_d9
    instance-of v2, v1, LX/Glf;

    .line 2434514
    if-eqz v2, :cond_da

    iget-object v5, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v5, LX/GTI;

    .line 2434515
    check-cast v1, LX/Glf;

    .line 2434516
    iget-object v1, v1, LX/Glf;->A00:Ljava/lang/String;

    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 2434517
    move-result-object v4

    new-instance v0, LX/BgM;

    invoke-direct {v0, v1}, LX/BgM;-><init>(Ljava/lang/String;)V

    .line 2434518
    new-instance v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    invoke-direct {v1, v0}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(LX/BgM;)V

    .line 2434519
    const/16 v0, 0x19

    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 2434520
    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2434521
    .line 2434522
    iget-object v0, v5, LX/GTI;->A03:LX/01o;

    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 2434523
    move-result-object v3

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x3d9

    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 2434524
    move-result-object v0

    invoke-static {v1, v4, v3, v2, v0}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 2434525
    move-result-object v1

    .line 2434526
    const/4 v0, 0x4

    goto :goto_5b

    :cond_da
    instance-of v2, v1, LX/Glc;

    const/4 v3, 0x0

    .line 2434527
    if-eqz v2, :cond_db

    iget-object v2, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1240bd

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 2434528
    move-result-object v0

    invoke-static {v1, v0, v4}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 2434529
    goto/16 :goto_1

    :cond_db
    instance-of v2, v1, LX/Glg;

    .line 2434530
    if-eqz v2, :cond_dc

    .line 2434531
    iget-object v0, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/92q;->A0F(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 2434532
    move-result-object v0

    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 2434533
    move-result-object v2

    .line 2434534
    check-cast v1, LX/Glg;

    .line 2434535
    iget-object v0, v1, LX/Glg;->A00:Ljava/lang/String;

    .line 2434536
    iput-object v0, v2, LX/4Xu;->A02:Ljava/lang/String;

    const v0, 0x7f120b84

    invoke-virtual {v2, v3, v0}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 2434537
    invoke-static {v2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 2434538
    .line 2434539
    goto/16 :goto_1

    :cond_dc
    instance-of v2, v1, LX/Gla;

    .line 2434540
    if-eqz v2, :cond_dd

    iget-object v3, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2434541
    check-cast v3, LX/GTI;

    invoke-static {}, LX/Art;->A01()V

    .line 2434542
    new-instance v2, LX/9wd;

    invoke-direct {v2}, LX/9wd;-><init>()V

    .line 2434543
    const-string v0, "null cannot be cast to non-null type com.instagram.payout.fragment.DirectDebitACHConfirmationFragment"

    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2434544
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2434545
    move-result-object v1

    .line 2434546
    iget-object v0, v3, LX/GTI;->A03:LX/01o;

    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 2434547
    move-result-object v0

    invoke-static {v2, v1, v0}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 2434548
    .line 2434549
    goto/16 :goto_1

    :cond_dd
    instance-of v1, v1, LX/GlZ;

    .line 2434550
    if-eqz v1, :cond_0

    iget-object v4, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2434551
    check-cast v4, LX/GTI;

    invoke-virtual {v4}, LX/GTI;->A08()LX/G4y;

    .line 2434552
    move-result-object v0

    .line 2434553
    iget-object v1, v0, LX/G4y;->A02:LX/ARm;

    sget-object v0, LX/ARm;->A07:LX/ARm;

    if-ne v1, v0, :cond_0

    const-string v1, ""

    .line 2434554
    const-string v0, "current_step_index"

    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2434555
    move-result-object v3

    .line 2434556
    const-string v0, "onboarding_data"

    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2434557
    move-result-object v2

    invoke-virtual {v4}, LX/GTI;->A08()LX/G4y;

    .line 2434558
    move-result-object v0

    .line 2434559
    iget-object v0, v0, LX/G4y;->A01:LX/ARp;

    .line 2434560
    iget-object v1, v0, LX/ARp;->A00:Ljava/lang/String;

    .line 2434561
    const-string v0, "entry_point"

    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2434562
    move-result-object v0

    filled-new-array {v3, v2, v0}, [Lkotlin/Pair;

    .line 2434563
    move-result-object v0

    invoke-static {v0}, LX/11B;->A05([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 2434564
    move-result-object v1

    .line 2434565
    const-string v0, "com.instagram.incentive_platform.screens.onboarding.onboarding_complete"

    invoke-static {v0, v1}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 2434566
    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 2434567
    goto/16 :goto_5a

    :cond_de
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 2434568
    if-eqz v1, :cond_0

    invoke-static {}, LX/92k;->A02()Landroid/content/Intent;

    .line 2434569
    move-result-object v0

    invoke-static {v1, v0, v3}, LX/FnH;->A0S(Landroid/app/Activity;Landroid/content/Intent;Z)V

    .line 2434570
    .line 2434571
    goto/16 :goto_1

    :pswitch_65
    iget-object v4, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    .line 2434572
    const/16 v2, 0x30

    :goto_5c
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;

    invoke-direct {v0, v1, v4, v3, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    invoke-static {v4, v8, v0}, LX/HVL;->A00(LX/05g;LX/1Br;LX/0VH;)Ljava/lang/Object;

    .line 2434573
    move-result-object v6

    .line 2434574
    :goto_5d
    sget-object v0, LX/3B0;->A01:LX/3B0;

    if-ne v6, v0, :cond_0

    .line 2434575
    return-object v6

    :pswitch_66
    instance-of v1, v1, LX/GlY;

    .line 2434576
    if-eqz v1, :cond_0

    iget-object v4, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2434577
    check-cast v4, LX/GU7;

    .line 2434578
    iget-object v0, v4, LX/GU7;->A05:LX/G4y;

    .line 2434579
    if-nez v0, :cond_df

    invoke-static {}, LX/Chb;->A11()V

    .line 2434580
    .line 2434581
    const/4 v0, 0x0

    throw v0

    .line 2434582
    :cond_df
    iget-object v1, v0, LX/G4y;->A02:LX/ARm;

    sget-object v0, LX/ARm;->A06:LX/ARm;

    .line 2434583
    if-ne v1, v0, :cond_e0

    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 2434584
    move-result-object v1

    .line 2434585
    const-string v0, "com.instagram.branded_content.onboarding.creator.payout_onboarding_done"

    invoke-static {v0, v1}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 2434586
    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2434587
    move-result-object v2

    .line 2434588
    iget-object v0, v4, LX/GU7;->A09:LX/01o;

    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 2434589
    move-result-object v1

    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v0, v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0SF;)V

    .line 2434590
    invoke-virtual {v3, v2, v0}, LX/6Gm;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 2434591
    goto/16 :goto_1

    :cond_e0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 2434592
    if-eqz v2, :cond_0

    invoke-static {}, LX/92k;->A02()Landroid/content/Intent;

    .line 2434593
    .line 2434594
    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/FnH;->A0S(Landroid/app/Activity;Landroid/content/Intent;Z)V

    .line 2434595
    .line 2434596
    goto/16 :goto_1

    :pswitch_67
    invoke-static {v1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 2434597
    move-result v1

    iget-object v0, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2434598
    check-cast v0, LX/FtI;

    iput-boolean v1, v0, LX/FtI;->A01:Z

    .line 2434599
    goto/16 :goto_1

    .line 2434600
    :pswitch_68
    check-cast v1, LX/Dy3;

    instance-of v2, v1, LX/DfS;

    .line 2434601
    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2434602
    check-cast v2, LX/GTl;

    .line 2434603
    iget-object v3, v2, LX/GTl;->A00:LX/4r9;

    .line 2434604
    if-eqz v3, :cond_e3

    move-object v0, v1

    .line 2434605
    check-cast v0, LX/DfS;

    .line 2434606
    iget-object v0, v0, LX/DfS;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2434607
    move-result v13

    iget-object v0, v3, LX/4r9;->A00:LX/6IO;

    iget-object v5, v0, LX/6IO;->A1o:LX/4av;

    .line 2434608
    iget-object v0, v0, LX/6IO;->A1X:LX/1dt;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2434609
    move-result-object v7

    iget-object v0, v5, LX/4av;->A0D:LX/1M5;

    .line 2434610
    if-eqz v0, :cond_e3

    invoke-virtual {v0}, LX/1M5;->BUe()Z

    .line 2434611
    move-result v0

    iget-object v4, v5, LX/4av;->A0D:LX/1M5;

    .line 2434612
    if-eqz v0, :cond_e1

    .line 2434613
    iget v0, v5, LX/4av;->A00:I

    invoke-virtual {v4, v0}, LX/1M5;->A0o(I)LX/1M5;

    .line 2434614
    move-result-object v4

    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 2434615
    .line 2434616
    :cond_e1
    iget-object v0, v5, LX/4av;->A0i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    .line 2434617
    iget-object v15, v5, LX/4av;->A0D:LX/1M5;

    invoke-static {v15}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 2434618
    iget-object v10, v5, LX/4av;->A1K:Lcom/instagram/service/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v14, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2434619
    invoke-static {v15, v4}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2434620
    const/4 v6, 0x3

    invoke-static {v10, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2434621
    move-object/from16 v17, v10

    move/from16 v18, v13

    move/from16 v19, v3

    move-object/from16 v16, v4

    invoke-static/range {v14 .. v19}, LX/7vs;->A02(Landroid/content/Context;LX/1M5;LX/1M5;Lcom/instagram/service/session/UserSession;IZ)LX/6Zc;

    .line 2434622
    move-result-object v4

    .line 2434623
    iget-object v0, v5, LX/4av;->A0l:LX/0YK;

    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object v11

    .line 2434624
    iget-object v9, v5, LX/4av;->A0D:LX/1M5;

    invoke-static {v9}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 2434625
    iget v12, v5, LX/4av;->A00:I

    const/4 v0, 0x2

    invoke-static {v11, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    invoke-static {v9, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    const/16 v14, 0xc0

    invoke-static/range {v7 .. v14}, LX/7vs;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;III)LX/Fqv;

    .line 2434626
    move-result-object v7

    invoke-static {}, LX/FnC;->A0T()LX/5Bm;

    .line 2434627
    move-result-object v6

    .line 2434628
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 2434629
    iput v0, v6, LX/5Bm;->A01:F

    const v0, 0x3ecccccd    # 0.4f

    .line 2434630
    .line 2434631
    iput v0, v6, LX/5Bm;->A02:F

    .line 2434632
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2434633
    iput v0, v6, LX/5Bm;->A04:F

    .line 2434634
    iput-boolean v3, v6, LX/5Bm;->A0L:Z

    .line 2434635
    iput-boolean v3, v6, LX/5Bm;->A0B:Z

    .line 2434636
    const/high16 v3, 0x3f000000    # 0.5f

    .line 2434637
    new-instance v0, LX/5Iq;

    invoke-direct {v0, v3, v3}, LX/5Iq;-><init>(FF)V

    .line 2434638
    .line 2434639
    iput-object v0, v6, LX/5Bm;->A06:LX/5Cr;

    .line 2434640
    iget-object v5, v5, LX/4av;->A1H:LX/6Bx;

    invoke-virtual {v5}, LX/6Bx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/58k;

    invoke-virtual {v0}, LX/58k;->A0Y()LX/Fqv;

    move-result-object v3

    .line 2434641
    if-eqz v3, :cond_e2

    invoke-virtual {v5}, LX/6Bx;->get()Ljava/lang/Object;

    move-result-object v0

    .line 2434642
    check-cast v0, LX/58k;

    iget-object v0, v0, LX/58k;->A1D:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0O(Landroid/graphics/drawable/Drawable;)V

    .line 2434643
    :cond_e2
    invoke-virtual {v5}, LX/6Bx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/58k;

    invoke-virtual {v0, v7, v4, v6}, LX/58k;->A0h(Landroid/graphics/drawable/Drawable;LX/6Zc;LX/5Bm;)V

    .line 2434644
    .line 2434645
    :cond_e3
    iget-object v0, v2, LX/GTl;->A00:LX/4r9;

    .line 2434646
    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    .line 2434647
    check-cast v1, LX/DfS;

    .line 2434648
    iget-object v7, v1, LX/DfS;->A00:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 2434649
    move-result v6

    iget-object v0, v0, LX/4r9;->A00:LX/6IO;

    .line 2434650
    iget-object v5, v0, LX/6IO;->A1o:LX/4av;

    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 2434651
    move-result-object v4

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2434652
    check-cast v2, LX/6Zc;

    .line 2434653
    iget-object v0, v2, LX/6Zc;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 2434654
    if-nez v0, :cond_e4

    .line 2434655
    iget-object v0, v2, LX/6Zc;->A0H:Ljava/util/List;

    invoke-static {v0}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 2434656
    move-result-object v1

    .line 2434657
    check-cast v1, LX/6Zb;

    .line 2434658
    const-string v0, "STORIES_RESHARE_AVATAR_STICKER_TRAY"

    .line 2434659
    iput-object v0, v1, LX/6Zb;->A0V:Ljava/lang/String;

    .line 2434660
    :cond_e4
    iget-object v0, v5, LX/4av;->A1K:Lcom/instagram/service/session/UserSession;

    invoke-static {v8, v2, v0}, LX/Fqv;->A00(Landroid/content/Context;LX/6Zc;Lcom/instagram/service/session/UserSession;)LX/Fqv;

    .line 2434661
    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2434662
    goto :goto_5e

    :cond_e5
    invoke-static {v5}, LX/FnC;->A0P(LX/4av;)LX/58k;

    .line 2434663
    move-result-object v1

    .line 2434664
    iput v6, v1, LX/58k;->A00:I

    iget-object v0, v1, LX/58k;->A0E:Ljava/util/List;

    if-eqz v0, :cond_e6

    move-object v7, v0

    .line 2434665
    :cond_e6
    iput-object v7, v1, LX/58k;->A0E:Ljava/util/List;

    iget-object v0, v1, LX/58k;->A0F:Ljava/util/List;

    if-nez v0, :cond_e7

    move-object v0, v4

    .line 2434666
    :cond_e7
    iput-object v0, v1, LX/58k;->A0F:Ljava/util/List;

    .line 2434667
    goto/16 :goto_1

    .line 2434668
    :pswitch_69
    check-cast v1, LX/4jJ;

    .line 2434669
    const-string v5, "RtcCallIntentHandlerActivity.EnterCallOperation"

    iget-object v0, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2434670
    check-cast v0, LX/IDY;

    .line 2434671
    iget-object v6, v0, LX/IDY;->A0D:LX/1pA;

    invoke-virtual {v6}, LX/1pA;->A0B()Z

    move-result v4

    .line 2434672
    if-eqz v4, :cond_e8

    invoke-virtual {v6}, LX/1pA;->A02()V

    .line 2434673
    .line 2434674
    iget-object v2, v0, LX/IDY;->A0E:Lcom/instagram/service/session/UserSession;

    invoke-static {v2}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    move-result-object v3

    new-instance v2, LX/Hyy;

    invoke-direct {v2}, LX/Hyy;-><init>()V

    invoke-virtual {v3, v2}, LX/1A2;->A01(LX/1OC;)V

    .line 2434675
    .line 2434676
    :cond_e8
    iget-object v2, v1, LX/4jJ;->A01:LX/5eG;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_8

    .line 2434677
    .line 2434678
    :pswitch_6a
    if-nez v4, :cond_0

    .line 2434679
    iget-object v4, v0, LX/IDY;->A05:Lcom/instagram/model/rtc/RtcCallKey;

    .line 2434680
    if-eqz v4, :cond_e9

    .line 2434681
    iget-object v2, v1, LX/4jJ;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    invoke-static {v2, v4}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 2434682
    if-nez v2, :cond_e9

    .line 2434683
    const-string v2, "EnterCallOperation callKey \'"

    invoke-static {v2}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2434684
    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' does not match current call state model \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2434685
    const-string v1, ".callKey\'"

    invoke-static {v1, v3}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2434686
    move-result-object v1

    invoke-static {v5, v1}, LX/0Li;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 2434687
    .line 2434688
    :cond_e9
    iget-object v2, v0, LX/IDY;->A0A:LX/Hcd;

    .line 2434689
    iget-object v1, v0, LX/IDY;->A06:LX/3rk;

    .line 2434690
    iget-object v1, v1, LX/3rk;->A00:Ljava/lang/String;

    invoke-static {v2, v1}, LX/Hcd;->A00(LX/Hcd;Ljava/lang/String;)V

    .line 2434691
    :goto_5f
    invoke-static {v0}, LX/Hil;->A00(LX/IpA;)V

    .line 2434692
    goto/16 :goto_1

    :pswitch_6b
    iget-object v9, v0, LX/IDY;->A05:Lcom/instagram/model/rtc/RtcCallKey;

    const-string v5, "Required value was null."

    .line 2434693
    if-nez v9, :cond_eb

    iget-object v11, v0, LX/IDY;->A0J:Ljava/lang/String;

    .line 2434694
    if-eqz v11, :cond_132

    iget-object v12, v0, LX/IDY;->A0K:Ljava/lang/String;

    if-nez v12, :cond_ea

    .line 2434695
    const-string v12, ""

    .line 2434696
    :cond_ea
    iget-boolean v3, v0, LX/IDY;->A0P:Z

    .line 2434697
    iget-object v7, v0, LX/IDY;->A03:LX/AOz;

    .line 2434698
    iget-object v15, v0, LX/IDY;->A0M:Ljava/util/List;

    .line 2434699
    iget-object v2, v0, LX/IDY;->A0L:Ljava/util/List;

    .line 2434700
    iget-object v13, v0, LX/IDY;->A0G:Ljava/lang/String;

    .line 2434701
    iget-object v14, v0, LX/IDY;->A0H:Ljava/lang/String;

    .line 2434702
    iget-boolean v1, v0, LX/IDY;->A0Q:Z

    iget-object v4, v0, LX/IDY;->A0F:Ljava/lang/Boolean;

    if-eqz v4, :cond_131

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2434703
    move-result v19

    iget-object v4, v0, LX/IDY;->A07:Lcom/instagram/model/rtc/RtcEnterCallArgs;

    invoke-interface {v4}, Lcom/instagram/model/rtc/RtcEnterCallArgs;->BDP()Lcom/instagram/model/rtc/RtcCallSource;

    .line 2434704
    move-result-object v9

    .line 2434705
    iget-object v10, v0, LX/IDY;->A09:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    invoke-interface {v4}, Lcom/instagram/model/rtc/RtcEnterCallArgs;->AZt()Lcom/instagram/model/rtc/RtcCallFunnelSessionId;

    .line 2434706
    move-result-object v8

    invoke-interface {v4}, Lcom/instagram/model/rtc/RtcEnterCallArgs;->Bax()Z

    .line 2434707
    move-result v21

    .line 2434708
    const/16 v20, 0x0

    move/from16 v17, v3

    move/from16 v18, v1

    move/from16 v22, v20

    move-object/from16 v16, v2

    invoke-virtual/range {v6 .. v22}, LX/1pA;->A06(LX/AOz;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallSource;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZZZ)V

    .line 2434709
    goto/16 :goto_1

    :cond_eb
    invoke-static {v0}, LX/IDY;->A00(LX/IDY;)Z

    move-result v1

    .line 2434710
    if-eqz v1, :cond_ed

    .line 2434711
    iget-boolean v15, v0, LX/IDY;->A0P:Z

    iget-object v10, v0, LX/IDY;->A0J:Ljava/lang/String;

    .line 2434712
    if-eqz v10, :cond_133

    .line 2434713
    iget-object v7, v0, LX/IDY;->A03:LX/AOz;

    iget-object v1, v0, LX/IDY;->A0M:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2434714
    move-result v2

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/5We;->A1N(II)Z

    .line 2434715
    move-result v16

    .line 2434716
    iget-object v11, v0, LX/IDY;->A0H:Ljava/lang/String;

    .line 2434717
    iget-boolean v2, v0, LX/IDY;->A0Q:Z

    .line 2434718
    iget-object v1, v0, LX/IDY;->A06:LX/3rk;

    .line 2434719
    iget-object v12, v1, LX/3rk;->A00:Ljava/lang/String;

    .line 2434720
    iget-object v13, v0, LX/IDY;->A0G:Ljava/lang/String;

    .line 2434721
    iget-object v14, v0, LX/IDY;->A0L:Ljava/util/List;

    iget-object v0, v0, LX/IDY;->A07:Lcom/instagram/model/rtc/RtcEnterCallArgs;

    invoke-interface {v0}, Lcom/instagram/model/rtc/RtcEnterCallArgs;->AZt()Lcom/instagram/model/rtc/RtcCallFunnelSessionId;

    .line 2434722
    move-result-object v8

    .line 2434723
    const/16 v17, 0x0

    move/from16 v18, v2

    move/from16 v19, v17

    invoke-virtual/range {v6 .. v19}, LX/1pA;->A05(LX/AOz;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZ)V

    .line 2434724
    goto/16 :goto_1

    .line 2434725
    :pswitch_6c
    iget-object v2, v1, LX/4jJ;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    .line 2434726
    iget-object v1, v0, LX/IDY;->A05:Lcom/instagram/model/rtc/RtcCallKey;

    invoke-static {v2, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 2434727
    if-nez v1, :cond_ec

    invoke-virtual {v6}, LX/1pA;->A01()V

    .line 2434728
    goto/16 :goto_1

    :cond_ec
    invoke-static {v0}, LX/IDY;->A00(LX/IDY;)Z

    .line 2434729
    move-result v1

    .line 2434730
    if-eqz v1, :cond_ed

    .line 2434731
    iget-object v0, v0, LX/IDY;->A06:LX/3rk;

    invoke-virtual {v6, v0}, LX/1pA;->A07(LX/3rk;)V

    .line 2434732
    goto/16 :goto_1

    :cond_ed
    invoke-virtual {v6}, LX/1pA;->A01()V

    .line 2434733
    goto/16 :goto_5f

    .line 2434734
    :pswitch_6d
    iget-object v0, v6, LX/1pA;->A08:LX/5e5;

    .line 2434735
    iget-object v0, v0, LX/5e5;->A0n:LX/5gT;

    invoke-virtual {v0}, LX/5gT;->A05()V

    .line 2434736
    goto/16 :goto_1

    .line 2434737
    :pswitch_6e
    check-cast v1, LX/4jJ;

    .line 2434738
    iget-object v1, v1, LX/4jJ;->A01:LX/5eG;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 2434739
    move-result v1

    .line 2434740
    iget-object v4, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/IDZ;

    packed-switch v1, :pswitch_data_9

    .line 2434741
    .line 2434742
    :pswitch_6f
    iget-object v0, v4, LX/IDZ;->A08:LX/5dl;

    iget-object v2, v0, LX/5dl;->A00:LX/91e;

    .line 2434743
    if-eqz v2, :cond_ee

    .line 2434744
    const-string v1, "resolve_link"

    .line 2434745
    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/90p;->BgV(Ljava/lang/String;Ljava/lang/String;)V

    .line 2434746
    :cond_ee
    iget-object v3, v4, LX/IDZ;->A0B:LX/1BX;

    .line 2434747
    const/4 v2, 0x0

    .line 2434748
    const/16 v0, 0x9

    .line 2434749
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_4;

    .line 2434750
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_4;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 2434751
    const/4 v0, 0x3

    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 2434752
    goto/16 :goto_1

    :pswitch_70
    iget-object v0, v4, LX/IDZ;->A09:LX/1pA;

    iget-object v0, v0, LX/1pA;->A08:LX/5e5;

    iget-object v0, v0, LX/5e5;->A0n:LX/5gT;

    .line 2434753
    invoke-virtual {v0}, LX/5gT;->A05()V

    .line 2434754
    goto/16 :goto_1

    .line 2434755
    :pswitch_71
    iget-object v0, v4, LX/IDZ;->A02:LX/6Ko;

    .line 2434756
    if-eqz v0, :cond_ef

    .line 2434757
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_ef
    const/4 v0, 0x0

    iput-object v0, v4, LX/IDZ;->A02:LX/6Ko;

    .line 2434758
    iget-object v3, v4, LX/IDZ;->A07:Lcom/instagram/rtc/activity/RtcJoinRoomParams;

    .line 2434759
    iget-object v2, v3, Lcom/instagram/rtc/activity/RtcJoinRoomParams;->A04:Ljava/lang/String;

    .line 2434760
    iget-object v1, v4, LX/IDZ;->A09:LX/1pA;

    invoke-virtual {v1, v2}, LX/1pA;->A0E(Ljava/lang/String;)Z

    .line 2434761
    move-result v0

    if-eqz v0, :cond_f1

    iget-boolean v0, v3, Lcom/instagram/rtc/activity/RtcJoinRoomParams;->A0A:Z

    .line 2434762
    if-nez v0, :cond_f1

    iget-object v0, v4, LX/IDZ;->A05:LX/Hcd;

    invoke-static {v0, v2}, LX/Hcd;->A00(LX/Hcd;Ljava/lang/String;)V

    :cond_f0
    :goto_60
    invoke-static {v4}, LX/Hil;->A00(LX/IpA;)V

    .line 2434763
    goto/16 :goto_1

    :cond_f1
    invoke-virtual {v1, v2}, LX/1pA;->A0E(Ljava/lang/String;)Z

    .line 2434764
    .line 2434765
    move-result v0

    if-nez v0, :cond_f0

    const-string v1, "RtcCallIntentHandlerActivity.EnterRoomOperation"

    .line 2434766
    const-string v0, "The call state has been updated outside of this operation. The current running call is not the same room that has been resolved."

    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 2434767
    goto :goto_60

    :pswitch_72
    check-cast v1, LX/3qU;

    .line 2434768
    instance-of v2, v1, LX/Gju;

    .line 2434769
    if-eqz v2, :cond_108

    .line 2434770
    iget-object v11, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v11, LX/IDZ;

    .line 2434771
    check-cast v1, LX/Gju;

    .line 2434772
    .line 2434773
    iget-object v3, v1, LX/Gju;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;

    .line 2434774
    iget-object v6, v11, LX/IDZ;->A08:LX/5dl;

    .line 2434775
    iget-object v2, v6, LX/5dl;->A00:LX/91e;

    if-eqz v2, :cond_f2

    .line 2434776
    const-string v1, "resolve_link"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/90p;->BgU(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f2
    const/4 v2, 0x0

    if-eqz v3, :cond_fe

    .line 2434777
    iget-object v4, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;

    if-eqz v4, :cond_fd

    .line 2434778
    iget v0, v4, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->lockStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2434779
    move-result-object v1

    .line 2434780
    :goto_61
    const/4 v9, 0x1

    if-eqz v4, :cond_fc

    iget-boolean v0, v4, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->open:Z

    .line 2434781
    if-nez v0, :cond_fc

    .line 2434782
    :cond_f3
    :goto_62
    iget-object v2, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;->A00:Ljava/lang/Object;

    .line 2434783
    check-cast v2, Lcom/facebook/rsys/callinfo/gen/UserProfile;

    :cond_f4
    iget-object v7, v11, LX/IDZ;->A0A:Lcom/instagram/service/session/UserSession;

    invoke-static {v2, v7}, LX/5fn;->A01(Lcom/facebook/rsys/callinfo/gen/UserProfile;Lcom/instagram/service/session/UserSession;)Z

    .line 2434784
    move-result v10

    iget-object v0, v11, LX/IDZ;->A07:Lcom/instagram/rtc/activity/RtcJoinRoomParams;

    .line 2434785
    iget-boolean v1, v0, Lcom/instagram/rtc/activity/RtcJoinRoomParams;->A06:Z

    const/16 v8, 0x8

    if-eqz v1, :cond_f5

    const/16 v8, 0x32

    .line 2434786
    :cond_f5
    if-nez v3, :cond_f7

    const v16, 0x7f123c19

    .line 2434787
    const v1, 0x7f123c18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x0

    const v17, 0x7f12443b

    const/16 v19, 0x1

    .line 2434788
    const/4 v1, 0x3

    new-instance v15, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;

    .line 2434789
    invoke-direct {v15, v11, v1}, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 2434790
    .line 2434791
    const/16 v18, 0x48

    .line 2434792
    const-string v13, "Rooms response is null"

    invoke-static/range {v11 .. v19}, LX/IDZ;->A00(LX/IDZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0Xg;IIIZ)V

    .line 2434793
    iget-object v1, v11, LX/IDZ;->A09:LX/1pA;

    iget-object v4, v1, LX/1pA;->A05:LX/5dd;

    iget-object v3, v0, Lcom/instagram/rtc/activity/RtcJoinRoomParams;->A02:Ljava/lang/String;

    .line 2434794
    iget-object v0, v0, Lcom/instagram/rtc/activity/RtcJoinRoomParams;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/HY7;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 2434795
    move-result-object v1

    if-nez v1, :cond_f6

    const-string v1, ""

    .line 2434796
    :cond_f6
    const-string v0, "Room is unavailable - infra issues"

    .line 2434797
    new-instance v2, LX/GIm;

    .line 2434798
    invoke-direct {v2, v3, v1, v0}, LX/GIm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_63
    invoke-virtual {v4, v2}, LX/5dd;->A02(LX/Cfs;)V

    .line 2434799
    goto/16 :goto_1

    :cond_f7
    iget-boolean v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;->A05:Z

    .line 2434800
    if-nez v1, :cond_f9

    .line 2434801
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 2434802
    const-wide v1, 0x2081015e00020299L    # 4.058611976661919E-152

    invoke-static {v4, v7, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 2434803
    move-result v1

    if-eqz v1, :cond_f9

    .line 2434804
    const-string v2, "Redirecting to messenger."

    iget-object v1, v6, LX/5dl;->A00:LX/91e;

    if-eqz v1, :cond_f8

    .line 2434805
    invoke-interface {v1, v2}, LX/90p;->ARA(Ljava/lang/String;)V

    .line 2434806
    :cond_f8
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;->A01:Ljava/lang/Object;

    .line 2434807
    check-cast v1, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;

    iget-object v4, v1, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->linkUrl:Ljava/lang/String;

    invoke-static {v4}, LX/02K;->A04(Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto :goto_66

    :cond_f9
    iget-object v5, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;->A01:Ljava/lang/Object;

    .line 2434808
    check-cast v5, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;

    iget-boolean v1, v5, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->active:Z

    if-nez v1, :cond_fa

    const-string v13, "Room is not active"

    :goto_64
    const/16 v16, 0x0

    .line 2434809
    const/4 v12, 0x0

    .line 2434810
    const/16 v18, 0xfe

    .line 2434811
    move-object v14, v12

    move-object v15, v12

    .line 2434812
    move/from16 v17, v16

    .line 2434813
    move/from16 v19, v16

    :goto_65
    invoke-static/range {v11 .. v19}, LX/IDZ;->A00(LX/IDZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0Xg;IIIZ)V

    iget-object v1, v11, LX/IDZ;->A09:LX/1pA;

    .line 2434814
    iget-object v4, v1, LX/1pA;->A05:LX/5dd;

    iget-object v1, v0, Lcom/instagram/rtc/activity/RtcJoinRoomParams;->A02:Ljava/lang/String;

    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;->A02:Ljava/lang/String;

    .line 2434815
    new-instance v2, LX/GIm;

    invoke-direct {v2, v1, v0, v13}, LX/GIm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_63

    .line 2434816
    :cond_fa
    if-eqz v9, :cond_fb

    if-nez v10, :cond_fb

    .line 2434817
    const-string v13, "Room is locked"

    .line 2434818
    goto :goto_64

    :cond_fb
    iget v1, v5, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->participantCount:I

    if-lt v1, v8, :cond_104

    const-string v13, "Room is full"

    const v16, 0x7f123c17

    const/4 v12, 0x0

    .line 2434819
    iget-object v2, v11, LX/IDZ;->A06:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    const v1, 0x7f123c16

    .line 2434820
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2434821
    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0xf4

    .line 2434822
    move-object v15, v12

    move/from16 v19, v17

    goto :goto_65

    .line 2434823
    :cond_fc
    if-eqz v1, :cond_fe

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2434824
    move-result v1

    if-eq v1, v9, :cond_f3

    .line 2434825
    const/4 v0, 0x2

    if-ne v1, v0, :cond_fe

    goto/16 :goto_62

    .line 2434826
    :cond_fd
    move-object v1, v2

    .line 2434827
    goto/16 :goto_61

    :cond_fe
    const/4 v9, 0x0

    if-eqz v3, :cond_f4

    goto/16 :goto_62

    :goto_66
    :try_start_0
    invoke-static {v4}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v2, :cond_0

    .line 2434828
    const-string v1, "android.intent.action.VIEW"

    .line 2434829
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v6, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v5, v11, LX/IDZ;->A06:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2434830
    .line 2434831
    move-result-object v2

    if-eqz v2, :cond_ff

    const/high16 v1, 0x10000

    invoke-virtual {v2, v6, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_100

    :cond_ff
    sget-object v1, LX/11W;->A00:LX/11W;

    :cond_100
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2434832
    move-result-object v7

    :cond_101
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_103

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v1, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 2434833
    const/16 v1, 0xcf

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2434834
    move-result v1

    if-eqz v1, :cond_101

    .line 2434835
    iget-object v1, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 2434836
    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 2434837
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 2434838
    invoke-virtual {v6, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2434839
    const/4 v3, 0x1

    :goto_67
    if-eqz v3, :cond_102

    invoke-static {v5, v6}, LX/0X8;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 2434840
    :goto_68
    iget-object v1, v11, LX/IDZ;->A09:LX/1pA;

    iget-object v2, v1, LX/1pA;->A05:LX/5dd;

    .line 2434841
    iget-object v1, v0, Lcom/instagram/rtc/activity/RtcJoinRoomParams;->A02:Ljava/lang/String;

    new-instance v0, LX/7Cz;

    .line 2434842
    invoke-direct {v0, v1, v4, v3}, LX/7Cz;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2434843
    .line 2434844
    invoke-virtual {v2, v0}, LX/5dd;->A02(LX/Cfs;)V

    .line 2434845
    goto/16 :goto_1

    :cond_102
    invoke-static {v5, v6}, LX/0X8;->A0F(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_68

    .line 2434846
    :cond_103
    const/4 v3, 0x0

    goto :goto_67

    :cond_104
    iget-boolean v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;->A06:Z

    .line 2434847
    if-eqz v1, :cond_106

    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    const-wide v1, 0x810503000008bcL

    .line 2434848
    invoke-static {v4, v7, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v1

    if-nez v1, :cond_105

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/16 v18, 0xfe

    .line 2434849
    const-string v13, "Room is E2EE but user is not part of test"

    move-object v14, v12

    move-object v15, v12

    move/from16 v17, v16

    .line 2434850
    move/from16 v19, v16

    invoke-static/range {v11 .. v19}, LX/IDZ;->A00(LX/IDZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0Xg;IIIZ)V

    .line 2434851
    goto/16 :goto_1

    .line 2434852
    :cond_105
    iget v2, v5, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->participantCount:I

    const/16 v1, 0x10

    if-lt v2, v1, :cond_106

    const v16, 0x7f123c17

    const/4 v12, 0x0

    iget-object v1, v11, LX/IDZ;->A06:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    .line 2434853
    const v0, 0x7f123c16

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x0

    .line 2434854
    const/16 v18, 0xf4

    const-string v13, "Room is full"

    move-object v15, v12

    move/from16 v19, v17

    invoke-static/range {v11 .. v19}, LX/IDZ;->A00(LX/IDZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0Xg;IIIZ)V

    .line 2434855
    .line 2434856
    goto/16 :goto_1

    .line 2434857
    :cond_106
    iget-object v2, v6, LX/5dl;->A00:LX/91e;

    .line 2434858
    if-eqz v2, :cond_107

    .line 2434859
    const-string v1, "resolve_link"

    invoke-interface {v2, v1}, LX/91e;->AIE(Ljava/lang/String;)V

    .line 2434860
    :cond_107
    iput-object v3, v11, LX/IDZ;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;

    iget-object v2, v11, LX/IDZ;->A06:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    .line 2434861
    iget-boolean v1, v5, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->isAudioOnly:Z

    iget-boolean v0, v0, Lcom/instagram/rtc/activity/RtcJoinRoomParams;->A09:Z

    .line 2434862
    invoke-virtual {v2, v1, v0}, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A01(ZZ)V

    goto/16 :goto_1

    .line 2434863
    :cond_108
    instance-of v2, v1, LX/Gjv;

    .line 2434864
    if-eqz v2, :cond_109

    iget-object v3, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2434865
    check-cast v3, LX/IDZ;

    iget-object v0, v3, LX/IDZ;->A02:LX/6Ko;

    if-nez v0, :cond_0

    iget-object v0, v3, LX/IDZ;->A06:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    .line 2434866
    new-instance v2, LX/6Ko;

    .line 2434867
    invoke-direct {v2, v0}, LX/6Ko;-><init>(Landroid/content/Context;)V

    .line 2434868
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2434869
    move-result-object v1

    .line 2434870
    const v0, 0x7f123c2e

    invoke-static {v1, v2, v0}, LX/92m;->A0t(Landroid/content/Context;LX/6Ko;I)V

    .line 2434871
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 2434872
    invoke-static {v2}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 2434873
    iput-object v2, v3, LX/IDZ;->A02:LX/6Ko;

    goto/16 :goto_1

    :cond_109
    instance-of v1, v1, LX/Gjw;

    if-eqz v1, :cond_0

    .line 2434874
    iget-object v1, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2434875
    check-cast v1, LX/IDZ;

    iget-object v0, v1, LX/IDZ;->A02:LX/6Ko;

    .line 2434876
    if-eqz v0, :cond_10a

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_10a
    const/4 v2, 0x0

    iput-object v2, v1, LX/IDZ;->A02:LX/6Ko;

    .line 2434877
    const/4 v6, 0x0

    .line 2434878
    const/16 v8, 0xfe

    .line 2434879
    const-string v3, "Resolve Rooms API Failed"

    .line 2434880
    move-object v4, v2

    move-object v5, v2

    .line 2434881
    move v7, v6

    move v9, v6

    .line 2434882
    invoke-static/range {v1 .. v9}, LX/IDZ;->A00(LX/IDZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0Xg;IIIZ)V

    iget-object v0, v1, LX/IDZ;->A09:LX/1pA;

    .line 2434883
    iget-object v4, v0, LX/1pA;->A05:LX/5dd;

    iget-object v0, v1, LX/IDZ;->A07:Lcom/instagram/rtc/activity/RtcJoinRoomParams;

    iget-object v3, v0, Lcom/instagram/rtc/activity/RtcJoinRoomParams;->A02:Ljava/lang/String;

    .line 2434884
    iget-object v0, v0, Lcom/instagram/rtc/activity/RtcJoinRoomParams;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/HY7;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 2434885
    move-result-object v2

    if-nez v2, :cond_10b

    const-string v2, ""

    .line 2434886
    :cond_10b
    const-string v1, "Room is unavailable - infra issues"

    .line 2434887
    new-instance v0, LX/GIm;

    .line 2434888
    invoke-direct {v0, v3, v2, v1}, LX/GIm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2434889
    invoke-virtual {v4, v0}, LX/5dd;->A02(LX/Cfs;)V

    goto/16 :goto_1

    :pswitch_73
    check-cast v1, LX/4jJ;

    .line 2434890
    const-string v5, "RtcCallIntentHandlerActivity.IncomingCallOperation"

    iget-object v2, v1, LX/4jJ;->A01:LX/5eG;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 2434891
    .line 2434892
    move-result v2

    packed-switch v2, :pswitch_data_a

    .line 2434893
    goto/16 :goto_1

    .line 2434894
    :pswitch_74
    iget-object v4, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/IDX;

    goto :goto_69

    :pswitch_75
    iget-object v2, v1, LX/4jJ;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    .line 2434895
    iget-object v4, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2434896
    check-cast v4, LX/IDX;

    .line 2434897
    iget-object v3, v4, LX/IDX;->A02:Lcom/instagram/model/rtc/RtcCallKey;

    .line 2434898
    invoke-static {v2, v3}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10c

    .line 2434899
    iget-object v1, v4, LX/IDX;->A03:LX/Hcd;

    .line 2434900
    const-string v0, "incoming_call_notification"

    invoke-static {v1, v0}, LX/Hcd;->A00(LX/Hcd;Ljava/lang/String;)V

    .line 2434901
    :goto_69
    invoke-static {v4}, LX/Hil;->A00(LX/IpA;)V

    goto/16 :goto_1

    :cond_10c
    const-string v0, "Unexpected conflicting incoming call for "

    .line 2434902
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2434903
    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2434904
    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2434905
    invoke-static {v1, v2}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2434906
    move-result-object v0

    invoke-static {v5, v0}, LX/0Li;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 2434907
    goto :goto_69

    .line 2434908
    :pswitch_76
    iget-object v0, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/HUA;

    .line 2434909
    iget-object v0, v0, LX/HUA;->A06:LX/0Vv;

    invoke-interface {v0, v1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 2434910
    :pswitch_77
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    iget-object v3, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2434911
    check-cast v3, LX/5e5;

    iget-object v2, v3, LX/5e5;->A0O:LX/5eF;

    const/4 v15, 0x0

    invoke-static {v1, v15}, LX/02K;->A0A(Ljava/lang/Object;I)V

    iget-object v5, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 2434912
    check-cast v5, LX/4jJ;

    .line 2434913
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 2434914
    invoke-direct {v0, v5, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;-><init>(LX/4jJ;Ljava/lang/Integer;)V

    .line 2434915
    .line 2434916
    invoke-static {v0, v2}, LX/5eF;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;LX/5eF;)V

    .line 2434917
    iget-object v4, v3, LX/5e5;->A0D:LX/5ft;

    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 2434918
    check-cast v0, Lcom/instagram/rtc/rsys/models/EngineModel;

    if-eqz v0, :cond_10d

    iget-object v7, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v7, :cond_10d

    .line 2434919
    iget-object v6, v4, LX/5ft;->A02:LX/1TB;

    invoke-static {v6, v15}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2434920
    invoke-interface {v6}, LX/1T9;->B8N()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 2434921
    check-cast v0, LX/GIw;

    if-eqz v0, :cond_10d

    .line 2434922
    iget-object v5, v0, LX/GIw;->A01:Ljava/lang/String;

    iget-object v4, v0, LX/GIw;->A02:Ljava/util/List;

    .line 2434923
    new-instance v0, LX/GIw;

    .line 2434924
    invoke-direct {v0, v7, v5, v4}, LX/GIw;-><init>(Lcom/instagram/rtc/rsys/models/IgCallModel;Ljava/lang/String;Ljava/util/List;)V

    .line 2434925
    invoke-static {v0, v6}, LX/4SH;->A02(Ljava/lang/Object;LX/1TB;)V

    :cond_10d
    iget-object v4, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/rtc/rsys/models/EngineModel;

    iget-object v0, v2, LX/5eF;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 2434926
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 2434927
    check-cast v1, LX/4jJ;

    .line 2434928
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    invoke-direct {v0, v4, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;-><init>(Lcom/instagram/rtc/rsys/models/EngineModel;LX/4jJ;)V

    .line 2434929
    invoke-static {v0, v3}, LX/5e5;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;LX/5e5;)V

    .line 2434930
    if-eqz v4, :cond_116

    iget-object v0, v4, Lcom/instagram/rtc/rsys/models/EngineModel;->rawModels:Ljava/util/Map;

    new-instance v5, LX/7Fg;

    invoke-direct {v5, v0}, LX/7Fg;-><init>(Ljava/util/Map;)V

    iget-object v9, v3, LX/5e5;->A02:LX/5dl;

    .line 2434931
    iget-object v0, v9, LX/5dl;->A00:LX/91e;

    .line 2434932
    if-eqz v0, :cond_111

    invoke-interface {v0}, LX/90p;->BIR()J

    move-result-wide v0

    .line 2434933
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 2434934
    :goto_6a
    iget-object v6, v9, LX/5dl;->A04:Lcom/instagram/service/session/UserSession;

    .line 2434935
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    const-wide v0, 0x810c9700011a09L

    .line 2434936
    invoke-static {v7, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 2434937
    if-eqz v0, :cond_110

    .line 2434938
    if-nez v8, :cond_10f

    const-string v1, "invalid_traceId_null"

    :goto_6b
    iget-object v0, v9, LX/5dl;->A00:LX/91e;

    .line 2434939
    if-eqz v0, :cond_10e

    invoke-interface {v0, v1}, LX/90p;->AGJ(Ljava/lang/String;)V

    .line 2434940
    .line 2434941
    :cond_10e
    :goto_6c
    iget-object v6, v3, LX/5e5;->A0u:Lcom/instagram/service/session/UserSession;

    const-wide v0, 0x810d6000001c30L

    invoke-static {v7, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 2434942
    move-result v0

    if-eqz v0, :cond_116

    const-string v1, "RpStores.dispatchNewRsysAppModel"

    const v0, -0x761be47

    invoke-static {v1, v0}, LX/0qp;->A02(Ljava/lang/String;I)V

    goto :goto_6d

    .line 2434943
    :cond_10f
    iget-object v0, v9, LX/5dl;->A01:LX/5ds;

    invoke-interface {v0, v8}, LX/5ds;->BIT(Ljava/lang/Long;)LX/91e;

    move-result-object v0

    .line 2434944
    instance-of v0, v0, LX/7Fh;

    .line 2434945
    if-eqz v0, :cond_110

    .line 2434946
    const-string v1, "invalid_trace_noop"

    goto :goto_6b

    :cond_110
    iget-object v0, v9, LX/5dl;->A01:LX/5ds;

    invoke-interface {v0, v5, v8}, LX/5ds;->CPm(LX/7Wm;Ljava/lang/Long;)V

    .line 2434947
    goto :goto_6c

    :cond_111
    const/4 v8, 0x0

    .line 2434948
    goto :goto_6a

    :goto_6d
    :try_start_1
    sget-object v1, Lcom/facebook/rsys/state/gen/State;->CONVERTER:LX/2JN;

    iget-object v0, v5, LX/7Fg;->A01:LX/7vC;

    .line 2434949
    invoke-virtual {v0, v1}, LX/7vC;->A01(LX/2JN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/state/gen/State;

    if-eqz v0, :cond_113

    .line 2434950
    iget-object v6, v0, Lcom/facebook/rsys/state/gen/State;->localCallId:Ljava/lang/String;

    if-eqz v6, :cond_114

    const-string v1, "RpStores.getStoreForLocalCallId"

    const v0, -0x1f3c8a66

    .line 2434951
    invoke-static {v1, v0}, LX/0qp;->A02(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2434952
    :try_start_2
    sget-object v9, LX/HZY;->A02:Ljava/util/Map;

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2434953
    .line 2434954
    move-result-object v1

    check-cast v1, LX/FXr;

    if-eqz v1, :cond_112

    sget-object v0, LX/HZY;->A01:LX/FXr;

    .line 2434955
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    goto :goto_6e

    :cond_112
    const/4 v7, 0x2

    .line 2434956
    sget-object v1, LX/Id4;->A00:LX/Id4;

    sget-object v0, LX/Id5;->A00:LX/Id5;

    filled-new-array {v1, v0}, [LX/0VH;

    move-result-object v0

    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_1;

    .line 2434957
    invoke-direct {v8, v0, v7}, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 2434958
    const/4 v14, 0x3

    const/4 v11, 0x0

    new-instance v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    move-object v12, v11

    move-object v13, v11

    invoke-direct/range {v10 .. v15}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(LX/7Wm;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 2434959
    invoke-static {v15}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 2434960
    move-result-object v7

    const/16 v1, 0xa

    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I1;

    invoke-direct {v0, v6, v7, v1}, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v10, v0, v8}, LX/HYk;->A00(Ljava/lang/Object;LX/0Vv;LX/0VH;)LX/Ff1;

    .line 2434961
    move-result-object v1

    .line 2434962
    const-string v0, "null cannot be cast to non-null type com.facebook.rp.platform.statemanagement.RpStore"

    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/FXr;

    .line 2434963
    invoke-interface {v9, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2434964
    goto :goto_6e

    .line 2434965
    :cond_113
    const/4 v6, 0x0

    goto :goto_6f
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6e
    :try_start_3
    const v0, 0x49166714    # 616049.25f

    invoke-static {v0}, LX/0qp;->A00(I)V

    .line 2434966
    iget-object v0, v1, LX/FTB;->A00:LX/0Vv;

    invoke-interface {v0, v5}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_114
    :goto_6f
    sget-object v0, LX/HZY;->A00:Ljava/lang/String;

    invoke-static {v0, v6}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2434967
    .line 2434968
    move-result v0

    if-nez v0, :cond_115

    .line 2434969
    sput-object v6, LX/HZY;->A00:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2434970
    :cond_115
    const v0, -0x263f95a4

    .line 2434971
    .line 2434972
    invoke-static {v0}, LX/0qp;->A00(I)V

    :cond_116
    if-eqz v4, :cond_0

    .line 2434973
    iget v0, v4, Lcom/instagram/rtc/rsys/models/EngineModel;->state:I

    if-nez v0, :cond_0

    iget-object v3, v3, LX/5e5;->A0w:LX/1T7;

    iget-object v0, v2, LX/5eF;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 2434974
    check-cast v2, LX/4jJ;

    .line 2434975
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    invoke-direct {v0, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;-><init>(Lcom/instagram/rtc/rsys/models/EngineModel;LX/4jJ;)V

    .line 2434976
    invoke-static {v0, v3}, LX/4SH;->A03(Ljava/lang/Object;LX/1T7;)V

    .line 2434977
    goto/16 :goto_1

    .line 2434978
    :pswitch_78
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 2434979
    iget-object v0, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2434980
    check-cast v0, LX/GoF;

    .line 2434981
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A00:Ljava/lang/Object;

    .line 2434982
    check-cast v2, LX/2Vs;

    if-eqz v2, :cond_0

    iget-object v3, v2, LX/2Vs;->A01:LX/1M5;

    .line 2434983
    if-eqz v3, :cond_0

    .line 2434984
    iget-object v2, v3, LX/1M5;->A0d:LX/1MC;

    .line 2434985
    iget-object v4, v2, LX/1MC;->A3s:Ljava/lang/String;

    .line 2434986
    iget-object v2, v0, LX/GoF;->A0O:Ljava/lang/String;

    invoke-static {v4, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2434987
    move-result v7

    iget-object v4, v0, LX/GoF;->A0D:LX/5fU;

    .line 2434988
    iget-object v8, v3, LX/1M5;->A0d:LX/1MC;

    .line 2434989
    iget-object v2, v8, LX/1MC;->A3s:Ljava/lang/String;

    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2434990
    invoke-virtual {v4, v2, v7}, LX/5fU;->A02(Ljava/lang/String;Z)V

    iget-object v9, v0, LX/GoF;->A0C:LX/5dg;

    iget-object v12, v8, LX/1MC;->A3s:Ljava/lang/String;

    invoke-static {v12}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2434991
    const/4 v5, 0x0

    .line 2434992
    sget-object v11, LX/001;->A05:Ljava/lang/Integer;

    .line 2434993
    const/4 v10, 0x0

    const-wide/16 v14, 0x0

    .line 2434994
    const/16 v16, 0xfc

    .line 2434995
    move-object v13, v10

    invoke-static/range {v9 .. v16}, LX/5dg;->A01(LX/5dg;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;DI)V

    .line 2434996
    .line 2434997
    iput-object v12, v9, LX/5dg;->A03:Ljava/lang/String;

    iget-object v6, v0, LX/GoF;->A0M:LX/Cyd;

    .line 2434998
    iput-boolean v7, v6, LX/Cyd;->A07:Z

    invoke-static {v6}, LX/Cyd;->A01(LX/Cyd;)V

    .line 2434999
    if-eqz v7, :cond_117

    .line 2435000
    iget-object v2, v0, LX/GoF;->A0J:LX/2Yh;

    invoke-static {v2}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v4, "clips_together_tutorial_nux_seen"

    .line 2435001
    const/4 v2, 0x1

    invoke-static {v7, v4, v2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 2435002
    :cond_117
    iget-boolean v2, v0, LX/GoF;->A08:Z

    if-eqz v2, :cond_118

    iget-object v2, v0, LX/GoF;->A0I:Lcom/instagram/model/rtc/ClipsTogetherMediaIdentifier;

    if-nez v2, :cond_119

    iput-boolean v5, v0, LX/GoF;->A08:Z

    goto/16 :goto_1

    .line 2435003
    :cond_118
    iget-object v7, v0, LX/GoF;->A0K:LX/Heb;

    sget-object v4, LX/5fQ;->A02:LX/5fQ;

    new-instance v2, LX/8gC;

    invoke-direct {v2, v4}, LX/8gC;-><init>(LX/5fQ;)V

    .line 2435004
    .line 2435005
    invoke-virtual {v7, v2}, LX/Heb;->A05(LX/Cft;)V

    new-instance v2, LX/IG3;

    .line 2435006
    invoke-direct {v2}, LX/IG3;-><init>()V

    .line 2435007
    invoke-virtual {v7, v2}, LX/Heb;->A07(LX/Cfv;)V

    .line 2435008
    :cond_119
    iput-boolean v5, v0, LX/GoF;->A08:Z

    iget-object v2, v0, LX/GoF;->A0K:LX/Heb;

    const-class v4, LX/IHD;

    invoke-static {v4}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 2435009
    move-result-object v4

    invoke-virtual {v2, v4}, LX/Heb;->A09(LX/0TD;)V

    .line 2435010
    new-instance v4, LX/IGY;

    .line 2435011
    invoke-direct {v4, v3}, LX/IGY;-><init>(LX/1M5;)V

    .line 2435012
    invoke-virtual {v2, v4}, LX/Heb;->A07(LX/Cfv;)V

    iget-object v4, v0, LX/GoF;->A01:LX/GIt;

    .line 2435013
    if-eqz v4, :cond_11e

    iget-object v7, v4, LX/GIt;->A06:Ljava/lang/String;

    .line 2435014
    :goto_70
    iget-object v4, v8, LX/1MC;->A3s:Ljava/lang/String;

    .line 2435015
    invoke-static {v7, v4}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 2435016
    if-nez v4, :cond_0

    .line 2435017
    iget-object v8, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A01:Ljava/lang/Object;

    check-cast v8, LX/2Vs;

    .line 2435018
    const/4 v7, 0x1

    if-eqz v8, :cond_11a

    iget-object v4, v0, LX/GoF;->A01:LX/GIt;

    if-eqz v4, :cond_11d

    .line 2435019
    iget-boolean v4, v4, LX/GIt;->A0A:Z

    .line 2435020
    if-nez v4, :cond_11d

    sget-object v4, LX/001;->A0C:Ljava/lang/Integer;

    :goto_71
    invoke-virtual {v8}, LX/2Vs;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2435021
    .line 2435022
    sget-object v11, LX/001;->A04:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 2435023
    move-result v4

    packed-switch v4, :pswitch_data_b

    const-string v5, "UP_TO_SYNC"

    .line 2435024
    :goto_72
    const-string v4, "swipe"

    .line 2435025
    invoke-static {v4, v5}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 2435026
    invoke-static {v4}, LX/0zZ;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 2435027
    move-result-object v13

    const/16 v16, 0xbc

    invoke-static/range {v9 .. v16}, LX/5dg;->A01(LX/5dg;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;DI)V

    .line 2435028
    :cond_11a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2435029
    move-result-wide v4

    iput-wide v4, v0, LX/GoF;->A00:J

    .line 2435030
    iget-object v4, v0, LX/GoF;->A0H:LX/EQU;

    invoke-virtual {v4, v3}, LX/EQU;->A00(LX/1M5;)LX/7Av;

    move-result-object v9

    iget-boolean v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A02:Z

    invoke-static {v1}, LX/Chc;->A0q(I)Ljava/lang/Integer;

    .line 2435031
    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_11c

    const/16 v1, 0x19

    .line 2435032
    invoke-static {v1}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 2435033
    move-result-object v11

    .line 2435034
    :goto_73
    iget-object v1, v6, LX/Cyd;->A0G:LX/01o;

    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2435035
    move-result-object v1

    check-cast v1, LX/4U8;

    .line 2435036
    invoke-virtual {v1}, LX/4U8;->A00()Ljava/lang/String;

    move-result-object v12

    .line 2435037
    const/4 v13, 0x4

    new-instance v8, LX/IHp;

    .line 2435038
    invoke-direct/range {v8 .. v13}, LX/IHp;-><init>(LX/90M;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2435039
    .line 2435040
    invoke-virtual {v2, v8}, LX/Heb;->A05(LX/Cft;)V

    iget-object v0, v0, LX/GoF;->A01:LX/GIt;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/GIt;->A0A:Z

    .line 2435041
    if-ne v0, v7, :cond_0

    iget-object v3, v9, LX/7Av;->A06:Ljava/lang/String;

    .line 2435042
    if-eqz v4, :cond_11b

    const/16 v0, 0x19

    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 2435043
    move-result-object v1

    .line 2435044
    :goto_74
    new-instance v0, LX/8g1;

    invoke-direct {v0, v3, v1}, LX/8g1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2435045
    invoke-virtual {v2, v0}, LX/Heb;->A05(LX/Cft;)V

    goto/16 :goto_1

    .line 2435046
    :cond_11b
    const-string v1, "reels_together_forward_scroll"

    .line 2435047
    goto :goto_74

    :cond_11c
    const-string v11, "reels_together_forward_scroll"

    .line 2435048
    goto :goto_73

    :pswitch_79
    const-string v5, "UP"

    .line 2435049
    goto :goto_72

    :pswitch_7a
    const-string v5, "DOWN"

    .line 2435050
    goto :goto_72

    :cond_11d
    iget-boolean v4, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A02:Z

    .line 2435051
    invoke-static {v4}, LX/Chc;->A0q(I)Ljava/lang/Integer;

    move-result-object v4

    .line 2435052
    goto/16 :goto_71

    :cond_11e
    const/4 v7, 0x0

    goto/16 :goto_70

    .line 2435053
    :pswitch_7b
    instance-of v2, v1, LX/Gju;

    if-nez v2, :cond_11f

    .line 2435054
    instance-of v1, v1, LX/Gjw;

    if-eqz v1, :cond_0

    .line 2435055
    :cond_11f
    iget-object v1, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2435056
    check-cast v1, LX/0Vv;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2435057
    move-result-object v0

    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2435058
    goto/16 :goto_1

    :pswitch_7c
    check-cast v1, LX/3qU;

    .line 2435059
    iget-object v2, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/5fm;

    .line 2435060
    instance-of v0, v1, LX/Gjv;

    if-nez v0, :cond_0

    .line 2435061
    instance-of v0, v1, LX/Gjw;

    .line 2435062
    if-nez v0, :cond_0

    .line 2435063
    instance-of v0, v1, LX/3qT;

    .line 2435064
    if-nez v0, :cond_0

    .line 2435065
    instance-of v0, v1, LX/Gju;

    .line 2435066
    if-eqz v0, :cond_134

    check-cast v1, LX/Gju;

    .line 2435067
    iget-object v0, v1, LX/Gju;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 2435068
    iget-object v1, v2, LX/5fm;->A03:LX/1T7;

    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 2435069
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2435070
    :pswitch_7d
    iget-object v0, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

    .line 2435071
    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A0A:LX/1T7;

    .line 2435072
    goto/16 :goto_0

    :pswitch_7e
    iget-object v0, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A0B:LX/1T7;

    .line 2435073
    goto/16 :goto_0

    :pswitch_7f
    check-cast v1, LX/2EJ;

    iget-object v0, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1p4;

    invoke-interface {v0, v1}, LX/1p4;->CFW(LX/2EJ;)V

    goto/16 :goto_1

    :pswitch_80
    const/16 v6, 0x10

    invoke-static {v6, v8}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_120

    move-object v5, v8

    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 2435074
    iget v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_120

    sub-int/2addr v4, v3

    iput v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 2435075
    :goto_75
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A01:Ljava/lang/Object;

    sget-object v6, LX/3B0;->A01:LX/3B0;

    .line 2435076
    .line 2435077
    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_122

    .line 2435078
    if-ne v3, v2, :cond_121

    goto :goto_76

    .line 2435079
    :cond_120
    invoke-static {v0, v8, v6}, LX/92r;->A0c(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 2435080
    move-result-object v5

    .line 2435081
    goto :goto_75

    :goto_76
    :try_start_4
    invoke-static {v4}, LX/1Lk;->A00(Ljava/lang/Object;)V

    goto :goto_77
    :try_end_4
    .catch LX/2AE; {:try_start_4 .. :try_end_4} :catch_1

    :cond_121
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_122
    invoke-static {v4}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 2435082
    :try_start_5
    iget-object v0, v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1d8;

    .line 2435083
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    invoke-interface {v0, v1, v5}, LX/1d8;->Cr0(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    move-result-object v0

    .line 2435084
    if-ne v0, v6, :cond_123

    return-object v6
    :try_end_5
    .catch LX/2AE; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :cond_123
    :goto_77
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v6

    :pswitch_81
    check-cast v1, LX/GtX;

    .line 2435085
    invoke-virtual {v0, v1, v8}, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A06(LX/GtX;LX/1Br;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_82
    check-cast v1, LX/27F;

    .line 2435086
    invoke-virtual {v0, v1, v8}, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A00(LX/27F;LX/1Br;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_83
    check-cast v1, LX/27F;

    .line 2435087
    invoke-virtual {v0, v1, v8}, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A02(LX/27F;LX/1Br;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_84
    check-cast v1, LX/HC2;

    .line 2435088
    invoke-virtual {v0, v1, v8}, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A04(LX/HC2;LX/1Br;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_85
    check-cast v1, LX/HC2;

    .line 2435089
    invoke-virtual {v0, v1, v8}, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A05(LX/HC2;LX/1Br;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_86
    check-cast v1, LX/27F;

    .line 2435090
    invoke-virtual {v0, v1, v8}, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A01(LX/27F;LX/1Br;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_87
    check-cast v1, LX/27F;

    .line 2435091
    invoke-virtual {v0, v1, v8}, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A03(LX/27F;LX/1Br;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_88
    check-cast v1, LX/3qU;

    .line 2435092
    invoke-virtual {v0, v1, v8}, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A07(LX/3qU;LX/1Br;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_89
    check-cast v1, LX/3qU;

    .line 2435093
    invoke-virtual {v0, v1, v8}, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A08(LX/3qU;LX/1Br;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_8a
    check-cast v1, LX/3qU;

    .line 2435094
    invoke-virtual {v0, v1, v8}, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A09(LX/3qU;LX/1Br;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_8b
    check-cast v1, LX/3qU;

    .line 2435095
    invoke-virtual {v0, v1, v8}, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A0A(LX/3qU;LX/1Br;)Ljava/lang/Object;

    .line 2435096
    move-result-object v6

    .line 2435097
    return-object v6

    :pswitch_8c
    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1, v8}, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;->A0B(Ljava/util/List;LX/1Br;)Ljava/lang/Object;

    .line 2435098
    move-result-object v6

    return-object v6

    :cond_124
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 2435099
    .line 2435100
    move-result-object v0

    throw v0

    :cond_125
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 2435101
    const/4 v0, 0x0

    throw v0

    :cond_126
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 2435102
    move-result-object v0

    throw v0

    :cond_127
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 2435103
    :goto_78
    const/4 v0, 0x0

    throw v0

    :cond_128
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 2435104
    .line 2435105
    throw v16

    :cond_129
    const-string v0, "logger"

    .line 2435106
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 2435107
    throw v19

    :cond_12a
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 2435108
    .line 2435109
    move-result-object v0

    throw v0

    :cond_12b
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 2435110
    .line 2435111
    move-result-object v0

    .line 2435112
    throw v0

    :cond_12c
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 2435113
    move-result-object v0

    .line 2435114
    throw v0

    :cond_12d
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    move-result-object v0

    .line 2435115
    throw v0

    :pswitch_8d
    const-string v0, "Unsupported entry point. Use edit draft collectible flow instead"

    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2435116
    move-result-object v0

    throw v0

    :cond_12e
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 2435117
    .line 2435118
    const/4 v0, 0x0

    throw v0

    :cond_12f
    const/16 v0, 0x1e9

    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 2435119
    move-result-object v0

    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2435120
    .line 2435121
    move-result-object v0

    throw v0

    :cond_130
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 2435122
    .line 2435123
    const/4 v0, 0x0

    throw v0

    :cond_131
    invoke-static {v5}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2435124
    .line 2435125
    move-result-object v0

    throw v0

    :cond_132
    invoke-static {v5}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2435126
    move-result-object v0

    throw v0

    .line 2435127
    :cond_133
    invoke-static {v5}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    :try_start_6
    move-exception v1

    const v0, 0x1023a4d3

    .line 2435128
    invoke-static {v0}, LX/0qp;->A00(I)V

    .line 2435129
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    const v0, 0x704f98ba

    invoke-static {v0}, LX/0qp;->A00(I)V

    throw v1

    :cond_134
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_80
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_81
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_82
        :pswitch_33
        :pswitch_83
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3d
        :pswitch_3e
        :pswitch_3e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3f
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_4a
        :pswitch_4b
        :pswitch_4e
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_87
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6e
        :pswitch_72
        :pswitch_73
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_88
        :pswitch_7b
        :pswitch_89
        :pswitch_8a
        :pswitch_8b
        :pswitch_7c
        :pswitch_8c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_16
        :pswitch_14
        :pswitch_17
        :pswitch_18
        :pswitch_14
        :pswitch_15
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_27
        :pswitch_26
        :pswitch_26
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x3
        :pswitch_42
        :pswitch_43
        :pswitch_40
        :pswitch_41
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4c
        :pswitch_4d
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_50
        :pswitch_4f
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_51
        :pswitch_8d
        :pswitch_52
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_6c
        :pswitch_6a
        :pswitch_6d
        :pswitch_6b
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_71
        :pswitch_6f
        :pswitch_71
        :pswitch_70
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_74
        :pswitch_75
        :pswitch_74
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_79
        :pswitch_7a
    .end packed-switch
.end method
