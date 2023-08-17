.class public final LX/Cot;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1dt;LX/0VH;)Landroidx/compose/ui/platform/ComposeView;
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/Chg;->A0A(Landroidx/fragment/app/Fragment;)Landroidx/compose/ui/platform/ComposeView;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v0, LX/Cou;->A00:LX/Cou;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/3oM;->setViewCompositionStrategy(LX/3hx;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x15

    .line 14
    .line 15
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;

    .line 16
    .line 17
    invoke-direct {v1, v0, p1, p0}, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const v0, -0x18eb126a

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0, v3}, LX/3oY;->A01(Ljava/lang/Object;IZ)LX/3iw;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/0VH;)V

    .line 28
    .line 29
    .line 30
    return-object v2
.end method
