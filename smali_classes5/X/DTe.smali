.class public final LX/DTe;
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
    .locals 4

    .line 0
    check-cast p1, LX/DCo;

    .line 1
    .line 2
    check-cast p2, LX/D4c;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p2, LX/D4c;->A01:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v0, p1, LX/DCo;->A02:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p2, LX/D4c;->A00:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v0, p1, LX/DCo;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p2, LX/D4c;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 22
    .line 23
    invoke-static {v3}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, p1, LX/DCo;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const v0, 0x7f070073

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const v0, 0x3fd9999a    # 1.7f

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, LX/Chc;->A00(FF)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v2}, LX/Chc;->A0H(Landroid/content/res/Resources;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v1, v0

    .line 54
    invoke-static {v3, v1}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const v0, 0x7f0700f8

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v3, v0}, LX/0Oc;->A0V(Landroid/view/View;I)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
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
    const v0, 0x7f0d08e9

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/D4c;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/D4c;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/DCo;

    return-object v0
.end method
