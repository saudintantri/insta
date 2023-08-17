.class public final LX/H23;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3m1;I)V
    .locals 15

    .line 0
    const v0, -0x11f53545

    .line 1
    .line 2
    .line 3
    move-object v10, p0

    .line 4
    invoke-interface {p0, v0}, LX/3m1;->D7p(I)LX/3m1;

    .line 5
    .line 6
    .line 7
    move/from16 v2, p1

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, LX/3m1;->BDA()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, LX/3m1;->D6P()V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v10}, LX/3m1;->APX()LX/3mS;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v2, v0}, LX/FnC;->A10(LX/3mS;II)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    sget-object v0, Landroidx/compose/ui/Modifier;->A00:LX/3zY;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    invoke-static {v0}, LX/FwM;->A01(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    sget-object v3, LX/Fva;->A00:LX/Ija;

    .line 39
    .line 40
    sget-object v1, LX/FvV;->A02:LX/IqJ;

    .line 41
    .line 42
    const v0, -0x1cd0f17e

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v0}, LX/3m1;->D7n(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, p0, v3}, LX/HYn;->A00(LX/Ilx;LX/3m1;LX/Ija;)LX/3jx;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {p0}, LX/FnD;->A0o(LX/3m1;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {p0}, LX/FnA;->A0z(LX/3m1;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {p0}, LX/FnA;->A0y(LX/3m1;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget-object v3, LX/Fvr;->A00:LX/0Xg;

    .line 65
    .line 66
    invoke-static {v8}, LX/GwX;->A00(Landroidx/compose/ui/Modifier;)LX/0V4;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v0, v10

    .line 71
    check-cast v0, LX/3m0;

    .line 72
    .line 73
    invoke-static {p0, v0, v3}, LX/FnD;->A14(LX/3m1;LX/3m0;LX/0Xg;)V

    .line 74
    .line 75
    .line 76
    iput-boolean v9, v0, LX/3m0;->A0Q:Z

    .line 77
    .line 78
    invoke-static {p0, v7, v6, v5, v4}, LX/Fuo;->A00(LX/3m1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/HTH;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p0, v0, v1, v9}, LX/FnD;->A16(LX/3m1;Ljava/lang/Object;LX/0V4;I)V

    .line 83
    .line 84
    .line 85
    const v0, -0x455f09d5

    .line 86
    .line 87
    .line 88
    invoke-interface {p0, v0}, LX/3m1;->D7n(I)V

    .line 89
    .line 90
    .line 91
    new-array v1, v9, [Ljava/lang/Object;

    .line 92
    .line 93
    const v0, 0x7f12246d

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v0}, LX/FnE;->A0O([Ljava/lang/Object;I)LX/96S;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-static {p0}, LX/FnB;->A0E(LX/3m1;)Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, 0x7f12246e

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    const/4 v13, 0x0

    .line 112
    const v14, 0x7f0804d9

    .line 113
    .line 114
    .line 115
    const/16 p0, 0x8

    .line 116
    .line 117
    const/16 p1, 0x4

    .line 118
    .line 119
    invoke-static/range {v10 .. v16}, LX/H1y;->A00(LX/3m1;LX/96T;Ljava/lang/CharSequence;Ljava/util/List;III)V

    .line 120
    .line 121
    .line 122
    invoke-static {v10}, LX/FnE;->A17(LX/3m1;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0
    .line 126
.end method
