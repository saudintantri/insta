.class public final LX/GZ3;
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
    .locals 3

    .line 0
    check-cast p1, LX/I0U;

    .line 1
    .line 2
    check-cast p2, LX/G7L;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p2, LX/G7L;->A00:LX/Cvv;

    .line 8
    .line 9
    iget-object v1, p1, LX/I0U;->A02:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, LX/I0U;->A01:Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/Cvv;->A02(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v0, p1, LX/I0U;->A00:I

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p1, LX/I0U;->A03:Z

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, LX/Cvv;->A01(Ljava/lang/CharSequence;Z)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
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
    new-instance v0, LX/G7L;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/G7L;-><init>(LX/Cvv;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/I0U;

    return-object v0
.end method
