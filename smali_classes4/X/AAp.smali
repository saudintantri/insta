.class public final LX/AAp;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/Feo;


# direct methods
.method public constructor <init>(LX/Feo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AAp;->A00:LX/Feo;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 4

    .line 0
    check-cast p1, LX/ABv;

    .line 1
    .line 2
    check-cast p2, LX/9GY;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p2, LX/9GY;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 8
    .line 9
    iget-boolean v0, p1, LX/ABv;->A00:Z

    .line 10
    .line 11
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p1, LX/ABv;->A01:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v3, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 23
    .line 24
    iget-object v0, p2, LX/9GY;->A02:LX/AAp;

    .line 25
    .line 26
    new-instance v2, LX/CX0;

    .line 27
    .line 28
    invoke-direct {v2, p2, v0}, LX/CX0;-><init>(LX/9GY;LX/AAp;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v0, 0x3e8

    .line 32
    .line 33
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 3

    .line 0
    invoke-static {p2}, LX/92l;->A1Q(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0d07aa

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/AAp;->A00:LX/Feo;

    .line 14
    .line 15
    new-instance v0, LX/9GY;

    .line 16
    .line 17
    invoke-direct {v0, v2, p0, v1}, LX/9GY;-><init>(Landroid/view/View;LX/AAp;LX/Feo;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/ABv;

    return-object v0
.end method
