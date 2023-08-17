.class public final LX/A4T;
.super LX/1y0;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Fbt;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Fbt;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/A4T;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/A4T;->A01:LX/Fbt;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    const v0, -0x1fd35af2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p2, p3}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.SimpleHeaderRowViewBinder.Holder"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, LX/Fns;

    .line 20
    .line 21
    check-cast p3, LX/6gE;

    .line 22
    .line 23
    iget-object v0, p0, LX/A4T;->A01:LX/Fbt;

    .line 24
    .line 25
    invoke-static {p3, v0, v1}, LX/Fnr;->A01(LX/6gE;LX/Fbt;LX/Fns;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x56e1e0f8

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/92o;->A1M(LX/1zl;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x5fa3b39f    # -1.8659996E-19f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/A4T;->A00:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0, p2, v1}, LX/Fnr;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Z)LX/3E3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, LX/3E3;->itemView:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const v0, -0x4169fd77

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 26
    .line 27
    .line 28
    return-object v1
    .line 29
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
