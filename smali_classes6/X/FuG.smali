.class public final LX/FuG;
.super LX/090;
.source ""

# interfaces
.implements LX/0V1;


# instance fields
.field public final synthetic A00:LX/Coy;

.field public final synthetic A01:LX/FtI;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:LX/0Vv;


# direct methods
.method public constructor <init>(LX/Coy;LX/FtI;Ljava/util/List;LX/0Vv;)V
    .locals 1

    iput-object p3, p0, LX/FuG;->A02:Ljava/util/List;

    iput-object p2, p0, LX/FuG;->A01:LX/FtI;

    iput-object p1, p0, LX/FuG;->A00:LX/Coy;

    iput-object p4, p0, LX/FuG;->A03:LX/0Vv;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v4, p3

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast v4, LX/3m1;

    .line 8
    .line 9
    check-cast p4, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v9, 0x0

    .line 16
    invoke-static {p1, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v1, 0xe

    .line 20
    .line 21
    if-nez v0, :cond_6

    .line 22
    .line 23
    invoke-interface {v4, p1}, LX/3m1;->AH1(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x2

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    :cond_0
    or-int/2addr v2, v1

    .line 32
    :goto_0
    and-int/lit8 v0, v1, 0x70

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v4, v3}, LX/3m1;->AGz(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/16 v0, 0x10

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/16 v0, 0x20

    .line 45
    .line 46
    :cond_1
    or-int/2addr v2, v0

    .line 47
    :cond_2
    and-int/lit16 v1, v2, 0x2db

    .line 48
    .line 49
    const/16 v0, 0x92

    .line 50
    .line 51
    if-ne v1, v0, :cond_3

    .line 52
    .line 53
    invoke-interface {v4}, LX/3m1;->BDA()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {v4}, LX/3m1;->D6P()V

    .line 60
    .line 61
    .line 62
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    iget-object v0, p0, LX/FuG;->A02:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, LX/6D8;

    .line 72
    .line 73
    iget-object v1, p0, LX/FuG;->A01:LX/FtI;

    .line 74
    .line 75
    iget-object v0, v1, LX/FtI;->A05:LX/01o;

    .line 76
    .line 77
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    const v0, -0x7d9fea11

    .line 90
    .line 91
    .line 92
    invoke-interface {v4, v0}, LX/3m1;->D7n(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v1, LX/FtI;->A06:LX/01o;

    .line 96
    .line 97
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    const v0, -0x7d9fe9ed

    .line 110
    .line 111
    .line 112
    invoke-interface {v4, v0}, LX/3m1;->D7n(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/FuG;->A03:LX/0Vv;

    .line 116
    .line 117
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;

    .line 118
    .line 119
    invoke-direct {v1, v9, v0, v6}, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/16 v0, 0x8

    .line 123
    .line 124
    invoke-static {v4, v6, v1, v0}, LX/FwT;->A03(LX/3m1;LX/6D8;LX/0Xg;I)V

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-interface {v4}, LX/3m1;->APW()V

    .line 128
    .line 129
    .line 130
    :goto_3
    invoke-interface {v4}, LX/3m1;->APW()V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    const v0, -0x7d9fe98b

    .line 135
    .line 136
    .line 137
    invoke-interface {v4, v0}, LX/3m1;->D7n(I)V

    .line 138
    .line 139
    .line 140
    iget-object v5, p0, LX/FuG;->A00:LX/Coy;

    .line 141
    .line 142
    iget-object v1, p0, LX/FuG;->A03:LX/0Vv;

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;

    .line 146
    .line 147
    invoke-direct {v7, v0, v1, v6}, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const/16 v8, 0x48

    .line 151
    .line 152
    invoke-static/range {v4 .. v9}, LX/FwT;->A02(LX/3m1;LX/Coy;LX/6D8;LX/0Xg;II)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    const v0, -0x7d9fe915

    .line 157
    .line 158
    .line 159
    invoke-interface {v4, v0}, LX/3m1;->D7n(I)V

    .line 160
    .line 161
    .line 162
    iget-object v5, p0, LX/FuG;->A00:LX/Coy;

    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    const/16 v8, 0x48

    .line 166
    .line 167
    const/4 v9, 0x4

    .line 168
    invoke-static/range {v4 .. v9}, LX/FwT;->A02(LX/3m1;LX/Coy;LX/6D8;LX/0Xg;II)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    move v2, v1

    .line 173
    goto/16 :goto_0
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method
