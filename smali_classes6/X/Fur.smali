.class public final LX/Fur;
.super LX/3zb;
.source ""

# interfaces
.implements LX/3jW;


# static fields
.field public static final A04:LX/0Vv;


# instance fields
.field public A00:LX/IqM;

.field public A01:Z

.field public final A02:LX/InZ;

.field public final A03:LX/0Xg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x45

    .line 1
    .line 2
    invoke-static {v0}, LX/FnA;->A1C(I)Lkotlin/jvm/internal/KtLambdaShape11S0000000_I1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Fur;->A04:LX/0Vv;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(LX/3kW;LX/3k1;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, LX/3zb;-><init>(Landroidx/compose/ui/Modifier;LX/3k1;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/3zb;->A02:Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    check-cast v1, LX/3kW;

    .line 11
    .line 12
    instance-of v0, v1, LX/IqM;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v1, LX/IqM;

    .line 17
    .line 18
    :goto_0
    iput-object v1, p0, LX/Fur;->A00:LX/IqM;

    .line 19
    .line 20
    new-instance v0, LX/Fus;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LX/Fus;-><init>(LX/Fur;LX/3k1;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/Fur;->A02:LX/InZ;

    .line 26
    .line 27
    iput-boolean v2, p0, LX/Fur;->A01:Z

    .line 28
    .line 29
    const/16 v1, 0x33

    .line 30
    .line 31
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I1;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/Fur;->A03:LX/0Xg;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    goto :goto_0
    .line 41
    .line 42
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3zb;->A02:Landroidx/compose/ui/Modifier;

    .line 1
    .line 2
    check-cast v1, LX/3kW;

    .line 3
    .line 4
    instance-of v0, v1, LX/IqM;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/IqM;

    .line 9
    .line 10
    :goto_0
    iput-object v1, p0, LX/Fur;->A00:LX/IqM;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/Fur;->A01:Z

    .line 14
    .line 15
    invoke-super {p0}, LX/3zb;->A00()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    goto :goto_0
    .line 21
.end method

.method public final A02(LX/3jB;)V
    .locals 13

    .line 0
    const/4 v12, 0x0

    .line 1
    invoke-static {p1, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/3zb;->A03:LX/3k1;

    .line 5
    .line 6
    iget-wide v0, v3, LX/3k2;->A02:J

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/4CH;->A01(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v5

    .line 12
    iget-object v0, p0, LX/Fur;->A00:LX/IqM;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, LX/Fur;->A01:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v3, LX/3k1;->A0F:LX/3jp;

    .line 21
    .line 22
    invoke-static {v0}, LX/3ox;->A00(LX/3jp;)LX/3zW;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 27
    .line 28
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0X:LX/3om;

    .line 29
    .line 30
    sget-object v1, LX/Fur;->A04:LX/0Vv;

    .line 31
    .line 32
    iget-object v0, p0, LX/Fur;->A03:LX/0Xg;

    .line 33
    .line 34
    invoke-virtual {v2, p0, v0, v1}, LX/3om;->A00(LX/3jW;LX/0Xg;LX/0Vv;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, v3, LX/3k1;->A0F:LX/3jp;

    .line 38
    .line 39
    invoke-static {v0}, LX/3ox;->A00(LX/3jp;)LX/3zW;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 44
    .line 45
    iget-object v11, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0V:LX/3j4;

    .line 46
    .line 47
    iget-object v10, v11, LX/3j4;->A00:LX/Fur;

    .line 48
    .line 49
    iput-object p0, v11, LX/3j4;->A00:LX/Fur;

    .line 50
    .line 51
    iget-object v1, v11, LX/3j4;->A01:LX/3j8;

    .line 52
    .line 53
    invoke-virtual {v3}, LX/3k1;->A0J()LX/3k7;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-interface {v9}, LX/3k8;->getLayoutDirection()LX/3oa;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v8, v1, LX/3j8;->A02:LX/4Bz;

    .line 62
    .line 63
    iget-object v7, v8, LX/4Bz;->A02:LX/3j6;

    .line 64
    .line 65
    iget-object v4, v8, LX/4Bz;->A03:LX/3oa;

    .line 66
    .line 67
    iget-object v3, v8, LX/4Bz;->A01:LX/3jB;

    .line 68
    .line 69
    iget-wide v1, v8, LX/4Bz;->A00:J

    .line 70
    .line 71
    iput-object v9, v8, LX/4Bz;->A02:LX/3j6;

    .line 72
    .line 73
    invoke-static {v0, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, v8, LX/4Bz;->A03:LX/3oa;

    .line 77
    .line 78
    iput-object p1, v8, LX/4Bz;->A01:LX/3jB;

    .line 79
    .line 80
    iput-wide v5, v8, LX/4Bz;->A00:J

    .line 81
    .line 82
    invoke-interface {p1}, LX/3jB;->Cpr()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/3zb;->A02:Landroidx/compose/ui/Modifier;

    .line 86
    .line 87
    check-cast v0, LX/3kW;

    .line 88
    .line 89
    invoke-interface {v0, v11}, LX/3kW;->ANv(LX/3j7;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, LX/3jB;->Cp0()V

    .line 93
    .line 94
    .line 95
    invoke-static {v7, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iput-object v7, v8, LX/4Bz;->A02:LX/3j6;

    .line 99
    .line 100
    invoke-static {v4, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iput-object v4, v8, LX/4Bz;->A03:LX/3oa;

    .line 104
    .line 105
    iput-object v3, v8, LX/4Bz;->A01:LX/3jB;

    .line 106
    .line 107
    iput-wide v1, v8, LX/4Bz;->A00:J

    .line 108
    .line 109
    iput-object v10, v11, LX/3j4;->A00:LX/Fur;

    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final isValid()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3zb;->A03:LX/3k1;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3k1;->BU4()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
