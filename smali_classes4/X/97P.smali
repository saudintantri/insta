.class public final LX/97P;
.super LX/1y0;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Fbt;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Fbt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/97P;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/97P;->A01:LX/Fbt;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    const v0, 0x4a40010a    # 3145794.5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/Fns;

    .line 12
    .line 13
    check-cast p3, LX/6gE;

    .line 14
    .line 15
    iget-object v0, p0, LX/97P;->A01:LX/Fbt;

    .line 16
    .line 17
    invoke-static {p3, v0, v1}, LX/Fnr;->A01(LX/6gE;LX/Fbt;LX/Fns;)V

    .line 18
    .line 19
    .line 20
    const v0, -0x2feddaf1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x62cc4785

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/97P;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v1, p2, v0}, LX/Fnr;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Z)LX/3E3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, LX/3E3;->itemView:Landroid/view/View;

    .line 15
    .line 16
    const v0, -0x5aa7ea49

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-object v1
    .line 23
    .line 24
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
