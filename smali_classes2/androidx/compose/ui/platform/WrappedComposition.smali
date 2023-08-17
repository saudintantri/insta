.class public final Landroidx/compose/ui/platform/WrappedComposition;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ly;
.implements LX/0Bo;


# instance fields
.field public A00:LX/05c;

.field public A01:LX/0VH;

.field public A02:Z

.field public final A03:LX/3ly;

.field public final A04:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(LX/3ly;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition;->A04:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->A03:LX/3ly;

    .line 6
    .line 7
    sget-object v0, LX/3m7;->A00:LX/0VH;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->A01:LX/0VH;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final AoQ()Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->A03:LX/3ly;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3ly;->AoQ()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BV7()Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->A03:LX/3ly;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3ly;->BV7()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final CUz(LX/05a;LX/05g;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/05a;->ON_DESTROY:LX/05a;

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/platform/WrappedComposition;->dispose()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    sget-object v0, LX/05a;->ON_CREATE:LX/05a;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->A02:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->A01:LX/0VH;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/WrappedComposition;->Cu9(LX/0VH;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final Cu9(LX/0VH;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Landroidx/compose/ui/platform/WrappedComposition;->A04:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setOnViewTreeOwnersAvailable(LX/0Vv;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final dispose()V
    .locals 3

    .line 0
    iget-boolean v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->A02:Z

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/ui/platform/WrappedComposition;->A04:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    .line 9
    const v1, 0x7f0a341a

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->A00:LX/05c;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p0}, LX/05c;->A08(LX/05f;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->A03:LX/3ly;

    .line 24
    .line 25
    invoke-interface {v0}, LX/3ly;->dispose()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
