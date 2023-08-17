.class public final LX/IhD;
.super LX/090;
.source ""

# interfaces
.implements LX/0V1;


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/Drawable;

.field public final synthetic A01:LX/0YK;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/0YK;Ljava/util/List;)V
    .locals 1

    iput-object p3, p0, LX/IhD;->A02:Ljava/util/List;

    iput-object p2, p0, LX/IhD;->A01:LX/0YK;

    iput-object p1, p0, LX/IhD;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v9, p3

    .line 1
    .line 2
    invoke-static/range {p2 .. p2}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    check-cast v9, LX/3m1;

    .line 7
    .line 8
    invoke-static/range {p4 .. p4}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v2, 0x0

    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    and-int/lit8 v0, v3, 0xe

    .line 19
    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    invoke-static {v9, v1}, LX/FnD;->A09(LX/3m1;Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    or-int v1, v3, v0

    .line 27
    .line 28
    :goto_0
    and-int/lit8 v0, v3, 0x70

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {v9, v4}, LX/FnD;->A07(LX/3m1;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    or-int/2addr v1, v0

    .line 37
    :cond_0
    and-int/lit16 v1, v1, 0x2db

    .line 38
    .line 39
    const/16 v0, 0x92

    .line 40
    .line 41
    if-ne v1, v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v9}, LX/3m1;->BDA()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v9}, LX/3m1;->D6P()V

    .line 50
    .line 51
    .line 52
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    move-object/from16 v5, p0

    .line 56
    .line 57
    iget-object v0, v5, LX/IhD;->A02:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, LX/Fnc;

    .line 64
    .line 65
    sget-object v7, Landroidx/compose/ui/Modifier;->A00:LX/3zY;

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-static {v0, v0}, LX/4CK;->A00(II)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    new-instance v6, LX/3kO;

    .line 74
    .line 75
    invoke-direct {v6, v0, v1}, LX/3kO;-><init>(J)V

    .line 76
    .line 77
    .line 78
    const/high16 v0, 0x43c80000    # 400.0f

    .line 79
    .line 80
    new-instance v4, LX/HpE;

    .line 81
    .line 82
    invoke-direct {v4, v6, v0}, LX/HpE;-><init>(Ljava/lang/Object;F)V

    .line 83
    .line 84
    .line 85
    sget-boolean v0, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    const/16 v0, 0x22

    .line 90
    .line 91
    invoke-static {v4, v0}, LX/FnA;->A1K(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_2
    new-instance v1, LX/G3X;

    .line 96
    .line 97
    invoke-direct {v1, v4, v0}, LX/G3X;-><init>(LX/IqG;LX/0Vv;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v7, v1}, Landroidx/compose/ui/Modifier;->D9j(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    iget-object v11, v5, LX/IhD;->A01:LX/0YK;

    .line 105
    .line 106
    iget-boolean v0, v3, LX/Fnc;->A09:Z

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iget-object v8, v5, LX/IhD;->A00:Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    :cond_2
    iget-object v13, v3, LX/Fnc;->A05:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v12, v3, LX/Fnc;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 115
    .line 116
    invoke-virtual {v3}, LX/Fnc;->A00()LX/Fnb;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/16 v0, 0x8

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/FnA;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape163S0000000_5_I1;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    invoke-virtual {v3}, LX/Fnc;->A00()LX/Fnb;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/16 v0, 0x9

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/FnA;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape163S0000000_5_I1;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    invoke-virtual {v3}, LX/Fnc;->A00()LX/Fnb;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/16 v0, 0xa

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/FnA;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape163S0000000_5_I1;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    invoke-virtual {v3}, LX/Fnc;->A00()LX/Fnb;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/16 v0, 0xb

    .line 151
    .line 152
    invoke-static {v1, v0}, LX/FnA;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape163S0000000_5_I1;

    .line 153
    .line 154
    .line 155
    move-result-object v17

    .line 156
    const v18, 0x8240

    .line 157
    .line 158
    .line 159
    move/from16 v19, v2

    .line 160
    .line 161
    invoke-static/range {v8 .. v19}, LX/HjG;->A01(Landroid/graphics/drawable/Drawable;LX/3m1;Landroidx/compose/ui/Modifier;LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/0Xg;LX/0Xg;LX/0Xg;LX/0Xg;II)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Vv;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    move v1, v3

    .line 169
    goto/16 :goto_0
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
.end method
