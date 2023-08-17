.class public final LX/NCI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1TC;
.implements LX/1Bt;


# instance fields
.field public final synthetic A00:LX/0V4;

.field public final synthetic A01:LX/02S;

.field public final synthetic A02:LX/1TC;


# direct methods
.method public constructor <init>(LX/0V4;LX/02S;LX/1TC;)V
    .locals 0

    iput-object p2, p0, LX/NCI;->A01:LX/02S;

    iput-object p1, p0, LX/NCI;->A00:LX/0V4;

    iput-object p3, p0, LX/NCI;->A02:LX/1TC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v4, 0x5

    .line 1
    instance-of v0, p2, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I1_1;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    move-object v3, p2

    .line 6
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I1_1;

    .line 7
    .line 8
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I1_1;->A05:I

    .line 9
    .line 10
    if-ne v0, v4, :cond_4

    .line 11
    .line 12
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I1_1;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I1_1;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I1_1;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v6, LX/3B0;->A01:LX/3B0;

    .line 26
    .line 27
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I1_1;->A00:I

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-eq v0, v4, :cond_1

    .line 34
    .line 35
    if-ne v0, v5, :cond_5

    .line 36
    .line 37
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    iget-object v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I1_1;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LX/02S;

    .line 46
    .line 47
    iget-object v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I1_1;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/NCI;

    .line 50
    .line 51
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, LX/NCI;->A01:LX/02S;

    .line 59
    .line 60
    iget-object v1, p0, LX/NCI;->A00:LX/0V4;

    .line 61
    .line 62
    iget-object v0, v2, LX/02S;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I1_1;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I1_1;->A02:Ljava/lang/Object;

    .line 67
    .line 68
    iput v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I1_1;->A00:I

    .line 69
    .line 70
    invoke-interface {v1, v0, p1, v3}, LX/0V4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eq v1, v6, :cond_3

    .line 75
    .line 76
    move-object v0, p0

    .line 77
    :goto_1
    iput-object v1, v2, LX/02S;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v2, v0, LX/NCI;->A02:LX/1TC;

    .line 80
    .line 81
    iget-object v0, v0, LX/NCI;->A01:LX/02S;

    .line 82
    .line 83
    iget-object v1, v0, LX/02S;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput-object v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I1_1;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I1_1;->A02:Ljava/lang/Object;

    .line 89
    .line 90
    iput v5, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I1_1;->A00:I

    .line 91
    .line 92
    invoke-interface {v2, v1, v3}, LX/1TC;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-ne v0, v6, :cond_0

    .line 97
    .line 98
    :cond_3
    return-object v6

    .line 99
    :cond_4
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I1_1;

    .line 100
    .line 101
    invoke-direct {v3, p0, p2, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0401000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    const/16 v0, 0xa

    .line 106
    .line 107
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0
    .line 116
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
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method
