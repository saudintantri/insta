.class public abstract LX/DWb;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/0YK;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DWb;->A00:LX/0YK;

    .line 4
    .line 5
    iput-object p2, p0, LX/DWb;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/DWb;->A02:Ljava/lang/Class;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract A00(LX/3m1;LX/1zT;I)V
.end method

.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 4

    .line 0
    check-cast p2, LX/D30;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p2, LX/D30;->A00:Landroidx/compose/ui/platform/ComposeView;

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;

    .line 12
    .line 13
    invoke-direct {v1, v0, p1, p0}, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x264752de

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0, v3}, LX/3oY;->A01(Ljava/lang/Object;IZ)LX/3iw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/0VH;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 4

    .line 0
    invoke-static {p1}, LX/92k;->A1L(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-static {p1}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    .line 10
    .line 11
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/D30;

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, LX/D30;-><init>(Landroidx/compose/ui/platform/ComposeView;LX/DWb;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DWb;->A02:Ljava/lang/Class;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic unbind(LX/3E3;)V
    .locals 1

    .line 0
    check-cast p1, LX/D30;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/D30;->A00:Landroidx/compose/ui/platform/ComposeView;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3oM;->A04()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
