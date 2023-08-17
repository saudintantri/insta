.class public final LX/KAD;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/KVa;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/KVa;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KAD;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput p3, p0, LX/KAD;->A00:I

    .line 6
    .line 7
    iput-object p2, p0, LX/KAD;->A02:LX/KVa;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 5

    .line 0
    check-cast p1, LX/LV3;

    .line 1
    .line 2
    check-cast p2, LX/JJT;

    .line 3
    .line 4
    iget-object v4, p0, LX/KAD;->A01:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p1, LX/LV3;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v1, p1, LX/LV3;->A00:Z

    .line 9
    .line 10
    iget-object v3, p0, LX/KAD;->A02:LX/KVa;

    .line 11
    .line 12
    iget-object v0, p2, LX/JJT;->A01:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v2, p2, LX/JJT;->A00:Landroid/widget/TextView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f120e6f

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v2, v0}, LX/92m;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, LX/92k;->A0t(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape136S0100000_I1_98;

    .line 35
    .line 36
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape136S0100000_I1_98;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v1, p2, LX/JJT;->A00:Landroid/widget/TextView;

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 3

    .line 0
    iget-object v0, p0, LX/KAD;->A01:Landroid/content/Context;

    .line 1
    .line 2
    iget v2, p0, LX/KAD;->A00:I

    .line 3
    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0d0420

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/92m;->A06(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    const/4 v0, -0x2

    .line 18
    invoke-static {v1, v2, v0}, LX/FnB;->A14(Landroid/view/View;II)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/JJT;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/JJT;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/LV3;

    .line 1
    .line 2
    return-object v0
.end method
