.class public final LX/5yP;
.super LX/5zx;
.source ""


# direct methods
.method public constructor <init>(LX/5ty;LX/5uE;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/5zx;-><init>(LX/5ty;LX/5tw;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final A01(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/5s2;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, LX/5zx;->A01(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/5s2;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v1, v3, LX/5s2;->A04:LX/5vW;

    .line 13
    .line 14
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.commondecorations.RootSwitcher.Frame"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, LX/5vV;

    .line 20
    .line 21
    iget-object v1, v1, LX/5vV;->A00:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    const v0, 0x7f0a238b

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f070057

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v2, v0}, LX/0Oc;->A0M(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    return-object v3
    .line 49
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/7Bd;

    return-object v0
.end method
