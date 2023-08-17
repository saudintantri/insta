.class public final LX/DkM;
.super LX/D1M;
.source ""


# instance fields
.field public final A00:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/D1M;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    move-object v3, p1

    .line 4
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iput-object v3, p0, LX/DkM;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v2}, LX/Chb;->A0x(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/Czk;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/Czk;-><init>(LX/0Vv;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v3, v2, v0}, LX/Chd;->A1B(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method
