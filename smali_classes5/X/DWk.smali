.class public final LX/DWk;
.super LX/3IH;
.source ""

# interfaces
.implements LX/0YK;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgdsHeaderCellItemDefinition"


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
    .locals 5

    .line 0
    check-cast p1, LX/7B4;

    .line 1
    .line 2
    check-cast p2, LX/D1Y;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget-object v3, p2, LX/D1Y;->A00:LX/Cvv;

    .line 9
    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v1, 0x7f121f62

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, LX/7B4;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0, v4}, LX/Cvv;->A01(Ljava/lang/CharSequence;Z)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 2

    .line 0
    invoke-static {p1}, LX/92l;->A1P(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LX/Cvv;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/Cvv;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/D1Y;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/D1Y;-><init>(LX/Cvv;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "IgdsHeaderCellItemDefinition"

    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/7B4;

    return-object v0
.end method
