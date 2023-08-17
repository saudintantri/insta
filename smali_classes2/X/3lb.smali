.class public final LX/3lb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3je;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x4

    .line 1
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;

    .line 2
    .line 3
    invoke-direct {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/3je;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/3je;-><init>(LX/0Xg;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/3lb;->A00:LX/3je;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public static final A00(Landroidx/compose/ui/Modifier;LX/0Vv;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    new-instance v1, LX/3lj;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, LX/3lj;-><init>(LX/0Vv;LX/0Vv;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v1}, Landroidx/compose/ui/Modifier;->D9j(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Vv;

    .line 25
    .line 26
    goto :goto_0
    .line 27
.end method

.method public static final A01(LX/3jQ;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/3jQ;->A09:LX/3k1;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v4, p0, LX/3jQ;->A0E:LX/3jZ;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    check-cast v4, LX/3jY;

    .line 12
    .line 13
    iput-boolean v0, v4, LX/3jY;->A08:Z

    .line 14
    .line 15
    sget-object v0, LX/3ja;->A01:LX/3ja;

    .line 16
    .line 17
    iput-object v0, v4, LX/3jY;->A03:LX/3ja;

    .line 18
    .line 19
    iput-object v0, v4, LX/3jY;->A04:LX/3ja;

    .line 20
    .line 21
    iput-object v0, v4, LX/3jY;->A07:LX/3ja;

    .line 22
    .line 23
    iput-object v0, v4, LX/3jY;->A00:LX/3ja;

    .line 24
    .line 25
    iput-object v0, v4, LX/3jY;->A02:LX/3ja;

    .line 26
    .line 27
    iput-object v0, v4, LX/3jY;->A05:LX/3ja;

    .line 28
    .line 29
    iput-object v0, v4, LX/3jY;->A06:LX/3ja;

    .line 30
    .line 31
    iput-object v0, v4, LX/3jY;->A01:LX/3ja;

    .line 32
    .line 33
    iget-object v0, v1, LX/3k1;->A0F:LX/3jp;

    .line 34
    .line 35
    iget-object v0, v0, LX/3jp;->A0D:LX/3zW;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 40
    .line 41
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0X:LX/3om;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    sget-object v2, LX/3jQ;->A0F:LX/0Vv;

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p0, v0, v2}, LX/3om;->A00(LX/3jW;LX/0Xg;LX/0Vv;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-boolean v0, v4, LX/3jY;->A08:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-static {p0}, LX/Fuu;->A00(LX/3jQ;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    invoke-static {p0}, LX/Fuu;->A01(LX/3jQ;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
.end method
