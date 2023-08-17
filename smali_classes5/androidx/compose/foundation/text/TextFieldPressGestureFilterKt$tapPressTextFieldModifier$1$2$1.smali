.class public final Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0V4;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1"
    f = "TextFieldPressGestureFilter.kt"
    i = {}
    l = {
        0x44
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:J

.field public synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:LX/IqI;

.field public final synthetic A04:LX/3i5;

.field public final synthetic A05:LX/1BX;


# direct methods
.method public constructor <init>(LX/IqI;LX/3i5;LX/1Br;LX/1BX;)V
    .locals 1

    iput-object p4, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1;->A05:LX/1BX;

    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1;->A04:LX/3i5;

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1;->A03:LX/IqI;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, LX/1Bo;-><init>(ILX/1Br;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p2, LX/3oZ;

    .line 1
    .line 2
    iget-wide v2, p2, LX/3oZ;->A00:J

    .line 3
    .line 4
    check-cast p3, LX/1Br;

    .line 5
    .line 6
    iget-object v5, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1;->A05:LX/1BX;

    .line 7
    .line 8
    iget-object v4, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1;->A04:LX/3i5;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1;->A03:LX/IqI;

    .line 11
    .line 12
    new-instance v1, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1;

    .line 13
    .line 14
    invoke-direct {v1, v0, v4, p3, v5}, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1;-><init>(LX/IqI;LX/3i5;LX/1Br;LX/1BX;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v1, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    iput-wide v2, v1, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1;->A01:J

    .line 20
    .line 21
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1;->A00:I

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1;->A05:LX/1BX;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    iget-object v3, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1;->A04:LX/3i5;

    .line 18
    .line 19
    iget-object v4, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1;->A03:LX/IqI;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0311000_I1;

    .line 23
    .line 24
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0311000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;IZ)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-static {v5, v5, v2, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LX/Ffg;

    .line 40
    .line 41
    iget-wide v9, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1;->A01:J

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1;->A05:LX/1BX;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    iget-object v7, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1;->A04:LX/3i5;

    .line 47
    .line 48
    iget-object v6, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1;->A03:LX/IqI;

    .line 49
    .line 50
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0301100_I1;

    .line 51
    .line 52
    invoke-direct/range {v5 .. v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0301100_I1;-><init>(LX/IqI;LX/3i5;LX/1Br;J)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-static {v8, v8, v5, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 57
    .line 58
    .line 59
    iput v3, p0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1;->A00:I

    .line 60
    .line 61
    invoke-interface {v2, p0}, LX/Ffg;->DAk(LX/1Br;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v4, :cond_0

    .line 66
    .line 67
    return-object v4
    .line 68
    .line 69
.end method
