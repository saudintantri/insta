.class public final LX/GaS;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/0Xg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/GaS;-><init>(LX/0Xg;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
.end method

.method public constructor <init>(LX/0Xg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GaS;->A00:LX/0Xg;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 3

    .line 0
    check-cast p1, LX/GIK;

    .line 1
    .line 2
    check-cast p2, LX/G8D;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p2, LX/G8D;->A00:Landroid/widget/TextView;

    .line 8
    .line 9
    iget v0, p1, LX/GIK;->A00:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p2, LX/G8D;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    .line 15
    .line 16
    iget-object v1, p1, LX/GIK;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/16 v0, 0x2a

    .line 36
    .line 37
    invoke-static {v2, v0, p0}, LX/92r;->A0u(Landroid/view/View;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0d0370

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/92m;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/G8D;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/G8D;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/GIK;

    return-object v0
.end method
