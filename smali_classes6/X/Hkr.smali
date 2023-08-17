.class public final LX/Hkr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/Gff;


# direct methods
.method public constructor <init>(LX/Gff;II)V
    .locals 0

    iput-object p1, p0, LX/Hkr;->A02:LX/Gff;

    iput p2, p0, LX/Hkr;->A00:I

    iput p3, p0, LX/Hkr;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 20

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v4, v6, LX/Hkr;->A02:LX/Gff;

    .line 3
    .line 4
    iget-object v14, v4, LX/Gff;->A0D:LX/G3u;

    .line 5
    .line 6
    iget v5, v6, LX/Hkr;->A00:I

    .line 7
    .line 8
    iget-object v11, v14, LX/G3u;->A06:LX/46d;

    .line 9
    .line 10
    iget-object v1, v11, LX/46d;->A0A:LX/3BP;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/3BP;->A02()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/4CV;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    invoke-virtual {v0, v5}, LX/4CV;->A03(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v15

    .line 29
    :goto_0
    invoke-virtual {v1}, LX/3BP;->A02()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/4CV;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0, v5}, LX/4CV;->A02(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v16

    .line 45
    :goto_1
    invoke-static {v14}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v10, 0x1

    .line 50
    new-instance v13, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0302000_I1;

    .line 51
    .line 52
    move/from16 v19, v10

    .line 53
    .line 54
    move/from16 v18, v5

    .line 55
    .line 56
    move-object/from16 v17, v3

    .line 57
    .line 58
    invoke-direct/range {v13 .. v19}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0302000_I1;-><init>(LX/G3u;Ljava/lang/Integer;Ljava/lang/Integer;LX/1Br;II)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    invoke-static {v3, v3, v13, v0, v2}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, LX/3BP;->A02()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, LX/4CV;

    .line 70
    .line 71
    if-eqz v7, :cond_0

    .line 72
    .line 73
    invoke-static {v7}, LX/FnA;->A09(LX/4CV;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v9, 0x0

    .line 78
    invoke-static {v0, v10}, LX/5We;->A1M(II)Z

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    invoke-virtual {v7, v5}, LX/4CV;->A03(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v7, v5}, LX/4CV;->A02(I)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    iget v7, v7, LX/4CV;->A00:I

    .line 91
    .line 92
    iget-object v12, v14, LX/G3u;->A07:LX/4zY;

    .line 93
    .line 94
    iget-object v0, v12, LX/4zY;->A0C:LX/3BO;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    instance-of v0, v0, LX/GfW;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-static {v12, v9}, LX/GfW;->A00(LX/4zY;Z)V

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-virtual {v11, v5}, LX/46d;->A0E(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v11, LX/46d;->A0J:LX/4CW;

    .line 111
    .line 112
    iget-object v0, v0, LX/4CW;->A01:LX/4CV;

    .line 113
    .line 114
    iput-boolean v10, v0, LX/4CV;->A01:Z

    .line 115
    .line 116
    if-eqz v13, :cond_2

    .line 117
    .line 118
    invoke-virtual {v11}, LX/46d;->A0D()V

    .line 119
    .line 120
    .line 121
    :cond_0
    :goto_3
    iget-object v0, v14, LX/G3u;->A0B:Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v5}, LX/4Qd;->A0W(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v14}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/16 v19, 0x2

    .line 135
    .line 136
    new-instance v13, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0302000_I1;

    .line 137
    .line 138
    invoke-direct/range {v13 .. v19}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0302000_I1;-><init>(LX/G3u;Ljava/lang/Integer;Ljava/lang/Integer;LX/1Br;II)V

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v3, v13, v0, v2}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 142
    .line 143
    .line 144
    iget v1, v6, LX/Hkr;->A01:I

    .line 145
    .line 146
    const/4 v0, -0x1

    .line 147
    if-eq v1, v0, :cond_1

    .line 148
    .line 149
    iget-object v0, v4, LX/Gff;->A08:LX/GfP;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, LX/3Ax;->notifyItemRemoved(I)V

    .line 152
    .line 153
    .line 154
    :cond_1
    return-void

    .line 155
    :cond_2
    iget-object v0, v14, LX/G3u;->A09:LX/4zr;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, LX/4zr;->A06(I)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v14, LX/G3u;->A08:LX/G3t;

    .line 161
    .line 162
    if-eqz v1, :cond_0

    .line 163
    .line 164
    neg-int v0, v8

    .line 165
    invoke-virtual {v1, v0, v7, v9}, LX/G3t;->A06(IIZ)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_3
    invoke-static {v12}, LX/GfY;->A00(LX/4zY;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    move-object/from16 v16, v3

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :cond_5
    move-object v15, v3

    .line 178
    goto/16 :goto_0
    .line 179
    .line 180
    .line 181
    .line 182
.end method
