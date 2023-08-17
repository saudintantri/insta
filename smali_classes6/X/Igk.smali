.class public final LX/Igk;
.super LX/090;
.source ""

# interfaces
.implements LX/0V4;


# instance fields
.field public final synthetic A00:LX/0Xg;

.field public final synthetic A01:LX/0Xg;


# direct methods
.method public constructor <init>(LX/0Xg;LX/0Xg;)V
    .locals 1

    iput-object p1, p0, LX/Igk;->A01:LX/0Xg;

    iput-object p2, p0, LX/Igk;->A00:LX/0Xg;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    invoke-static {p2, p3}, LX/FnB;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/3m1;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    const v0, 0x755f393b

    .line 5
    .line 6
    .line 7
    invoke-interface {v7, v0}, LX/3m1;->D7n(I)V

    .line 8
    .line 9
    .line 10
    sget-object v6, Landroidx/compose/ui/Modifier;->A00:LX/3zY;

    .line 11
    .line 12
    sget-object v0, LX/FvT;->A00:LX/3mG;

    .line 13
    .line 14
    invoke-interface {v7, v0}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LX/IjH;

    .line 19
    .line 20
    invoke-static {v7}, LX/FnC;->A0G(LX/3m1;)LX/3m0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, LX/3m0;->A0S()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v0, LX/3mA;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    if-ne v4, v0, :cond_0

    .line 31
    .line 32
    new-instance v4, LX/Ftn;

    .line 33
    .line 34
    invoke-direct {v4}, LX/Ftn;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-interface {v7}, LX/3m1;->APW()V

    .line 41
    .line 42
    .line 43
    check-cast v4, LX/IqI;

    .line 44
    .line 45
    iget-object v3, p0, LX/Igk;->A01:LX/0Xg;

    .line 46
    .line 47
    iget-object v2, p0, LX/Igk;->A00:LX/0Xg;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v4, v0, v2}, LX/Che;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-boolean v0, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    new-instance v0, LX/IeQ;

    .line 58
    .line 59
    invoke-direct {v0, v5, v4, v2, v3}, LX/IeQ;-><init>(LX/IjH;LX/IqI;LX/0Xg;LX/0Xg;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    new-instance v1, LX/Igt;

    .line 63
    .line 64
    invoke-direct {v1, v5, v4, v2, v3}, LX/Igt;-><init>(LX/IjH;LX/IqI;LX/0Xg;LX/0Xg;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v6, v0, v1}, LX/FuN;->A02(Landroidx/compose/ui/Modifier;LX/0Vv;LX/0V4;)Landroidx/compose/ui/Modifier;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v7}, LX/3m1;->APW()V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_1
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Vv;

    .line 76
    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
