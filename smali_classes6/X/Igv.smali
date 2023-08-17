.class public final LX/Igv;
.super LX/090;
.source ""

# interfaces
.implements LX/0V4;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3i5;

.field public final synthetic A02:LX/GqL;

.field public final synthetic A03:LX/0Xg;


# direct methods
.method public constructor <init>(LX/3i5;LX/GqL;LX/0Xg;I)V
    .locals 1

    iput-object p2, p0, LX/Igv;->A02:LX/GqL;

    iput-object p3, p0, LX/Igv;->A03:LX/0Xg;

    iput-object p1, p0, LX/Igv;->A01:LX/3i5;

    iput p4, p0, LX/Igv;->A00:I

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    invoke-static {p2, p3}, LX/FnB;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/3m1;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p0, LX/Igv;->A02:LX/GqL;

    .line 5
    .line 6
    iget-object v7, v0, LX/GqL;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 7
    .line 8
    iget-object v8, p0, LX/Igv;->A03:LX/0Xg;

    .line 9
    .line 10
    sget-object v4, Landroidx/compose/ui/Modifier;->A00:LX/3zY;

    .line 11
    .line 12
    iget-object v3, p0, LX/Igv;->A01:LX/3i5;

    .line 13
    .line 14
    invoke-static {v5, v3}, LX/FnD;->A1V(LX/3m1;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    move-object v2, v5

    .line 19
    check-cast v2, LX/3m0;

    .line 20
    .line 21
    invoke-virtual {v2}, LX/3m0;->A0S()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/3mA;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/16 v0, 0x19

    .line 32
    .line 33
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;

    .line 34
    .line 35
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {v5}, LX/3m1;->APW()V

    .line 42
    .line 43
    .line 44
    check-cast v1, LX/0Vv;

    .line 45
    .line 46
    invoke-static {v4, v1}, LX/Fw1;->A00(Landroidx/compose/ui/Modifier;LX/0Vv;)Landroidx/compose/ui/Modifier;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0xb

    .line 51
    .line 52
    int-to-float v0, v0

    .line 53
    invoke-static {v1, v0}, LX/HhV;->A01(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget v0, p0, LX/Igv;->A00:I

    .line 58
    .line 59
    shr-int/lit8 v0, v0, 0xc

    .line 60
    .line 61
    and-int/lit8 v0, v0, 0x70

    .line 62
    .line 63
    or-int/lit8 v9, v0, 0x8

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    invoke-static/range {v5 .. v10}, LX/Hk2;->A03(LX/3m1;Landroidx/compose/ui/Modifier;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;LX/0Xg;II)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 70
    .line 71
    return-object v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
