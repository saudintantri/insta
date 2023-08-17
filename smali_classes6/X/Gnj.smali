.class public final LX/Gnj;
.super LX/HUq;
.source ""


# instance fields
.field public A00:LX/5h3;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/IFT;

.field public final A04:LX/01o;

.field public final A05:LX/IFh;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/IFT;LX/IFh;)V
    .locals 2

    .line 0
    const-class v0, LX/5h3;

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/HUq;-><init>(LX/0TD;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/Gnj;->A02:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, LX/Gnj;->A03:LX/IFT;

    .line 12
    .line 13
    iput-object p3, p0, LX/Gnj;->A05:LX/IFh;

    .line 14
    .line 15
    const/16 v1, 0xf

    .line 16
    .line 17
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Gnj;->A04:LX/01o;

    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public final A0J(LX/5h3;)V
    .locals 19

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    iget-object v0, v3, LX/Gnj;->A00:LX/5h3;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    iget-object v1, v0, LX/5h3;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 20
    .line 21
    if-ne v1, v0, :cond_a

    .line 22
    .line 23
    :cond_0
    const/4 v5, 0x1

    .line 24
    :goto_0
    iput-object v2, v3, LX/Gnj;->A00:LX/5h3;

    .line 25
    .line 26
    iget-object v1, v2, LX/5h3;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-ne v1, v0, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 v4, 0x1

    .line 38
    iget-boolean v0, v3, LX/Gnj;->A01:Z

    .line 39
    .line 40
    const/16 v17, 0x1

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    :cond_2
    const/16 v17, 0x0

    .line 45
    .line 46
    :cond_3
    if-nez v5, :cond_5

    .line 47
    .line 48
    if-nez v17, :cond_5

    .line 49
    .line 50
    :cond_4
    return-void

    .line 51
    :cond_5
    if-eqz v4, :cond_8

    .line 52
    .line 53
    iget-object v0, v3, LX/Gnj;->A04:LX/01o;

    .line 54
    .line 55
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    :goto_1
    invoke-static {v14}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v7, v3, LX/HUq;->A01:LX/Cfu;

    .line 63
    .line 64
    check-cast v7, LX/GJ5;

    .line 65
    .line 66
    if-nez v7, :cond_6

    .line 67
    .line 68
    sget-object v10, LX/11W;->A00:LX/11W;

    .line 69
    .line 70
    const-string v8, ""

    .line 71
    .line 72
    const/high16 v11, 0x3f800000    # 1.0f

    .line 73
    .line 74
    new-instance v7, LX/GJ5;

    .line 75
    .line 76
    move-object v9, v8

    .line 77
    move v13, v12

    .line 78
    invoke-direct/range {v7 .. v13}, LX/GJ5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FZZ)V

    .line 79
    .line 80
    .line 81
    :cond_6
    iget-object v15, v2, LX/5h3;->A02:Ljava/util/List;

    .line 82
    .line 83
    iget-object v13, v2, LX/5h3;->A01:Ljava/lang/String;

    .line 84
    .line 85
    iget v2, v7, LX/GJ5;->A00:F

    .line 86
    .line 87
    iget-boolean v1, v7, LX/GJ5;->A05:Z

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    invoke-static {v13, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    new-instance v12, LX/GJ5;

    .line 94
    .line 95
    move/from16 v16, v2

    .line 96
    .line 97
    move/from16 v18, v1

    .line 98
    .line 99
    invoke-direct/range {v12 .. v18}, LX/GJ5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FZZ)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v12}, LX/HUq;->A0D(LX/Cfu;)V

    .line 103
    .line 104
    .line 105
    if-eqz v4, :cond_7

    .line 106
    .line 107
    iget-boolean v0, v3, LX/Gnj;->A01:Z

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    :goto_2
    iget-object v2, v3, LX/Gnj;->A05:LX/IFh;

    .line 112
    .line 113
    if-eqz v6, :cond_9

    .line 114
    .line 115
    invoke-static {v2}, LX/IFh;->A00(LX/IFh;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v2, LX/IFh;->A02:LX/01o;

    .line 119
    .line 120
    invoke-static {v14, v0}, LX/FnC;->A1J(Ljava/lang/CharSequence;LX/01o;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_7
    const/4 v6, 0x0

    .line 125
    goto :goto_2

    .line 126
    :cond_8
    const-string v14, ""

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_9
    iget-object v0, v2, LX/IFh;->A01:LX/01o;

    .line 130
    .line 131
    invoke-static {v0}, LX/FnD;->A1b(LX/01o;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    iget-object v1, v2, LX/IFh;->A00:LX/01o;

    .line 138
    .line 139
    invoke-static {v1}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    invoke-static {v1}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/Chf;->A0N(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v0, LX/IPW;

    .line 158
    .line 159
    invoke-direct {v0, v2}, LX/IPW;-><init>(LX/IFh;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v0}, LX/FnB;->A1F(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_a
    const/4 v5, 0x0

    .line 167
    goto/16 :goto_0
    .line 168
    .line 169
    .line 170
.end method
