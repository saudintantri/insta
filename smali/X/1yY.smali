.class public final LX/1yY;
.super LX/1y0;
.source ""

# interfaces
.implements LX/1yK;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/01o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/1yY;->A00:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, LX/1yY;->A01:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    const/16 v0, 0x56

    .line 16
    .line 17
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/0Xw;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/0Xw;-><init>(LX/0Xg;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/1yY;->A02:LX/01o;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final Av6()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const v0, -0x18f5d65e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.ui.state.InFeedClipsTrendMidcardState"

    .line 10
    .line 11
    .line 12
    invoke-static {p4, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, 0x318ad313

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, -0x33e409c6    # -4.0884456E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/1yY;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LX/1y0;->getViewTypeName(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 17
    .line 18
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, LX/3po;

    .line 22
    .line 23
    invoke-direct {v2, v3, v0, v1}, LX/3po;-><init>(Landroid/content/Context;Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 27
    .line 28
    invoke-direct {v1, v3}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/3ps;

    .line 32
    .line 33
    invoke-direct {v0}, LX/3ps;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x1d9dff74

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 46
    .line 47
    .line 48
    return-object v2
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
