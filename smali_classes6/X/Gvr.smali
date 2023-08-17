.class public final LX/Gvr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3m1;Landroidx/compose/ui/Modifier;I)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, -0x4581923

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, LX/3m1;->D7n(I)V

    .line 8
    .line 9
    .line 10
    new-instance v7, LX/HqQ;

    .line 11
    .line 12
    invoke-direct {v7}, LX/HqQ;-><init>()V

    .line 13
    .line 14
    .line 15
    shl-int/lit8 v0, p2, 0x3

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x70

    .line 18
    .line 19
    or-int/lit16 v0, v0, 0x180

    .line 20
    .line 21
    invoke-static {p0}, LX/FnD;->A0o(LX/3m1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {p0}, LX/FnA;->A0z(LX/3m1;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {p0}, LX/FnA;->A0y(LX/3m1;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v1, LX/Fvr;->A00:LX/0Xg;

    .line 34
    .line 35
    invoke-static {p1}, LX/GwX;->A00(Landroidx/compose/ui/Modifier;)LX/0V4;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    shl-int/lit8 v0, v0, 0x9

    .line 40
    .line 41
    and-int/lit16 v0, v0, 0x1c00

    .line 42
    .line 43
    or-int/lit8 v2, v0, 0x6

    .line 44
    .line 45
    move-object v0, p0

    .line 46
    check-cast v0, LX/3m0;

    .line 47
    .line 48
    invoke-static {p0, v0, v1}, LX/FnD;->A14(LX/3m1;LX/3m0;LX/0Xg;)V

    .line 49
    .line 50
    .line 51
    iput-boolean v8, v0, LX/3m0;->A0Q:Z

    .line 52
    .line 53
    invoke-static {p0, v7, v6, v5, v4}, LX/Fuo;->A00(LX/3m1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/HTH;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    shr-int/lit8 v0, v2, 0x3

    .line 58
    .line 59
    and-int/lit8 v0, v0, 0x70

    .line 60
    .line 61
    invoke-static {p0, v1, v3, v0}, LX/FnD;->A16(LX/3m1;Ljava/lang/Object;LX/0V4;I)V

    .line 62
    .line 63
    .line 64
    shr-int/lit8 v0, v2, 0x9

    .line 65
    .line 66
    and-int/lit8 v1, v0, 0xe

    .line 67
    .line 68
    const v0, 0x44166c46

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, v0}, LX/3m1;->D7n(I)V

    .line 72
    .line 73
    .line 74
    and-int/lit8 v1, v1, 0xb

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    if-ne v1, v0, :cond_0

    .line 78
    .line 79
    invoke-interface {p0}, LX/3m1;->BDA()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-interface {p0}, LX/3m1;->D6P()V

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-static {p0}, LX/FnE;->A17(LX/3m1;)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
