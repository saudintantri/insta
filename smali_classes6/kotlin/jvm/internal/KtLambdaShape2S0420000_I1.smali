.class public Lkotlin/jvm/internal/KtLambdaShape2S0420000_I1;
.super LX/090;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public A05:Z

.field public final A06:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZ)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape2S0420000_I1;->A06:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape2S0420000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape2S0420000_I1;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape2S0420000_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p6, p0, Lkotlin/jvm/internal/KtLambdaShape2S0420000_I1;->A04:Z

    .line 9
    .line 10
    iput-object p5, p0, Lkotlin/jvm/internal/KtLambdaShape2S0420000_I1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p7, p0, Lkotlin/jvm/internal/KtLambdaShape2S0420000_I1;->A05:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0420000_I1;->A06:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape2S0420000_I1;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape2S0420000_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/1dt;

    .line 11
    .line 12
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape2S0420000_I1;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LX/LYK;

    .line 15
    .line 16
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape2S0420000_I1;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, LX/5dA;

    .line 19
    .line 20
    iget-boolean v5, p0, Lkotlin/jvm/internal/KtLambdaShape2S0420000_I1;->A05:Z

    .line 21
    .line 22
    iget-boolean v6, p0, Lkotlin/jvm/internal/KtLambdaShape2S0420000_I1;->A04:Z

    .line 23
    .line 24
    new-instance v0, LX/ErN;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v6}, LX/ErN;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;LX/LYK;LX/5dA;ZZ)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0420000_I1;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape2S0420000_I1;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LX/FsU;

    .line 37
    .line 38
    iget-object v0, v1, LX/FsU;->A06:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-static {v0}, LX/3DK;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    :goto_0
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape2S0420000_I1;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, LX/J1S;

    .line 50
    .line 51
    invoke-virtual {v3}, LX/J1S;->AVY()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape2S0420000_I1;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, LX/3Fv;

    .line 58
    .line 59
    iget-object v2, v1, LX/FsU;->A01:LX/2Vs;

    .line 60
    .line 61
    iget-object v12, v2, LX/2Vs;->A01:LX/1M5;

    .line 62
    .line 63
    iget-object v8, v1, LX/FsU;->A06:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    invoke-static {v7, v8}, LX/Chf;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/FnB;->A0F(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-static {v0, v7}, LX/3Fx;->A01(Landroid/content/Context;LX/3Fv;)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-static {v0, v7}, LX/3Fx;->A00(Landroid/content/Context;LX/3Fv;)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    move-object v13, v7

    .line 81
    move-object v14, v8

    .line 82
    invoke-static/range {v9 .. v14}, LX/3Fx;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/1M5;LX/3Fv;Lcom/instagram/service/session/UserSession;)Landroid/text/SpannableStringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0420000_I1;->A04:Z

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    const v1, 0x7f124698

    .line 91
    .line 92
    .line 93
    invoke-static {v5}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v3, v0, v1}, LX/J1X;->A07(LX/1gU;Ljava/lang/Object;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const v9, 0x7f0601ad

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_1
    invoke-virtual {v3}, LX/J1S;->AVY()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const/4 v10, 0x1

    .line 113
    iget-object v6, v2, LX/2Vs;->A01:LX/1M5;

    .line 114
    .line 115
    invoke-static/range {v3 .. v10}, LX/3Go;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;LX/1M5;LX/3Fv;Lcom/instagram/service/session/UserSession;IZ)LX/6wr;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :cond_2
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0420000_I1;->A05:Z

    .line 121
    .line 122
    const v9, 0x7f060060

    .line 123
    .line 124
    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    const v9, 0x7f060138

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0420000_I1;->A02:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LX/J1S;

    .line 134
    .line 135
    invoke-virtual {v0}, LX/J1S;->AVY()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0420000_I1;->A04:Z

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/3Go;->A02(Landroid/content/Context;Z)LX/4D5;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape2S0420000_I1;->A03:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, LX/FsU;

    .line 148
    .line 149
    iget-object v0, v1, LX/FsU;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 150
    .line 151
    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0o:Z

    .line 152
    .line 153
    xor-int/lit8 v0, v0, 0x1

    .line 154
    .line 155
    iput-boolean v0, v4, LX/4D5;->A03:Z

    .line 156
    .line 157
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 158
    .line 159
    .line 160
    goto :goto_0
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
.end method
