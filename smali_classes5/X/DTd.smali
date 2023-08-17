.class public final LX/DTd;
.super LX/3IH;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 0

    .line 0
    check-cast p1, LX/DDB;

    .line 1
    .line 2
    check-cast p2, LX/9Gp;

    .line 3
    .line 4
    invoke-static {p2, p1}, LX/EVi;->A01(LX/9Gp;LX/DDB;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 1

    .line 0
    invoke-static {p1}, LX/EVi;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/3E3;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/DDB;

    .line 1
    .line 2
    return-object v0
.end method
