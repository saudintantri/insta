.class public final LX/Igl;
.super LX/090;
.source ""

# interfaces
.implements LX/0V4;


# instance fields
.field public final synthetic A00:LX/Hpd;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/Hpd;Z)V
    .locals 1

    iput-boolean p2, p0, LX/Igl;->A01:Z

    iput-object p1, p0, LX/Igl;->A00:LX/Hpd;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/FnB;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/3m1;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v0, 0x581dd9c4

    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v0}, LX/3m1;->D7n(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, LX/Ftw;->A00(LX/3m1;)LX/IpD;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const v0, 0x2e20b340

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0}, LX/FnD;->A0V(LX/3m1;I)LX/3m0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, LX/3m0;->A0S()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/3mA;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v2, v3, v1, v0, v1}, LX/FnE;->A0W(LX/3m1;LX/3m0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v2}, LX/3m1;->APW()V

    .line 36
    .line 37
    .line 38
    check-cast v0, LX/FuA;

    .line 39
    .line 40
    iget-object v1, v0, LX/FuA;->A00:LX/1BX;

    .line 41
    .line 42
    invoke-interface {v2}, LX/3m1;->APW()V

    .line 43
    .line 44
    .line 45
    sget-object v12, Landroidx/compose/ui/Modifier;->A00:LX/3zY;

    .line 46
    .line 47
    iget-boolean v6, p0, LX/Igl;->A01:Z

    .line 48
    .line 49
    const/4 v13, 0x1

    .line 50
    iget-object v10, p0, LX/Igl;->A00:LX/Hpd;

    .line 51
    .line 52
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape0S0230000_I1;

    .line 53
    .line 54
    invoke-direct {v0, v13, v10, v1, v6}, Lkotlin/jvm/internal/KtLambdaShape0S0230000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-static {v12, v0, v5}, LX/FuM;->A00(Landroidx/compose/ui/Modifier;LX/0Vv;Z)Landroidx/compose/ui/Modifier;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    sget-object v9, LX/FvU;->A02:LX/FvU;

    .line 65
    .line 66
    :goto_0
    invoke-static {v2}, LX/FnA;->A0z(LX/3m1;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v0, LX/3oa;->A02:LX/3oa;

    .line 71
    .line 72
    if-ne v3, v0, :cond_0

    .line 73
    .line 74
    const/4 v14, 0x0

    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    :cond_0
    const/4 v14, 0x1

    .line 78
    :cond_1
    iget-object v11, v10, LX/Hpd;->A02:LX/IqI;

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    invoke-static/range {v7 .. v14}, Landroidx/compose/foundation/gestures/ScrollableKt;->A00(LX/IpD;LX/IjL;LX/FvU;LX/InX;LX/IqI;Landroidx/compose/ui/Modifier;ZZ)Landroidx/compose/ui/Modifier;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    new-instance v3, LX/HqL;

    .line 86
    .line 87
    invoke-direct {v3, v7, v10, v6}, LX/HqL;-><init>(LX/IpD;LX/Hpd;Z)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v9, v13}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/FvU;->A02:LX/FvU;

    .line 97
    .line 98
    if-ne v9, v0, :cond_2

    .line 99
    .line 100
    sget-object v0, LX/Fvh;->A02:Landroidx/compose/ui/Modifier;

    .line 101
    .line 102
    :goto_1
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->D9j(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v7, v13}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v7}, LX/IpD;->Aio()Landroidx/compose/ui/Modifier;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->D9j(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0, v4}, Landroidx/compose/ui/Modifier;->D9j(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0, v3}, Landroidx/compose/ui/Modifier;->D9j(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v2}, LX/3m1;->APW()V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_2
    sget-object v0, LX/Fvh;->A01:Landroidx/compose/ui/Modifier;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    sget-object v9, LX/FvU;->A01:LX/FvU;

    .line 136
    .line 137
    goto :goto_0
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
.end method
