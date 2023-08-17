.class public final LX/Igq;
.super LX/090;
.source ""

# interfaces
.implements LX/0V4;


# instance fields
.field public final synthetic A00:LX/Gsx;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/Gsx;ZZ)V
    .locals 1

    iput-boolean p2, p0, LX/Igq;->A02:Z

    iput-object p1, p0, LX/Igq;->A00:LX/Gsx;

    iput-boolean p3, p0, LX/Igq;->A01:Z

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 1
    .line 2
    invoke-static {p2, p3}, LX/FnB;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/3m1;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const v0, -0x5bb680c8

    .line 11
    .line 12
    .line 13
    invoke-interface {v3, v0}, LX/3m1;->D7n(I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/HAP;->A01:LX/3mG;

    .line 17
    .line 18
    invoke-interface {v3, v0}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/HTa;

    .line 23
    .line 24
    iget-wide v6, v0, LX/HTa;->A01:J

    .line 25
    .line 26
    sget-object v2, Landroidx/compose/ui/Modifier;->A00:LX/3zY;

    .line 27
    .line 28
    iget-boolean v8, p0, LX/Igq;->A02:Z

    .line 29
    .line 30
    iget-object v5, p0, LX/Igq;->A00:LX/Gsx;

    .line 31
    .line 32
    iget-boolean v9, p0, LX/Igq;->A01:Z

    .line 33
    .line 34
    new-instance v4, LX/IeR;

    .line 35
    .line 36
    invoke-direct/range {v4 .. v9}, LX/IeR;-><init>(LX/Gsx;JZZ)V

    .line 37
    .line 38
    .line 39
    sget-boolean v0, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/16 v0, 0x4c

    .line 44
    .line 45
    invoke-static {v4, v0}, LX/FnA;->A1K(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    const/4 v1, 0x6

    .line 50
    invoke-static {v2, v4, v0, v1}, LX/FuN;->A01(Landroidx/compose/ui/Modifier;Ljava/lang/Object;LX/0Vv;I)Landroidx/compose/ui/Modifier;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->D9j(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v3}, LX/3m1;->APW()V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Vv;

    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
.end method
