.class public final LX/DTZ;
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
    .locals 6

    .line 0
    check-cast p1, LX/F0F;

    .line 1
    .line 2
    check-cast p2, LX/D6W;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v5, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 9
    .line 10
    iget-object v2, p1, LX/F0F;->A00:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v1, "_"

    .line 15
    .line 16
    new-instance v0, LX/2Xj;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/2Xj;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, LX/2Xj;->A01(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v3}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const-string v0, ""

    .line 32
    .line 33
    :cond_1
    new-instance v4, Ljava/util/Locale;

    .line 34
    .line 35
    invoke-direct {v4, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p2, LX/D6W;->A00:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v0, p1, LX/F0F;->A02:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p2, LX/D6W;->A01:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const v1, 0x7f124422

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v0, v1}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p2, LX/D6W;->A03:Landroid/widget/TextView;

    .line 66
    .line 67
    iget-object v0, p1, LX/F0F;->A03:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p2, LX/D6W;->A02:Landroid/widget/TextView;

    .line 73
    .line 74
    const v0, 0x7f124423

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/92m;->A0v(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
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
    const v0, 0x7f0d1329

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/D6W;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, LX/D6W;-><init>(Landroid/view/View;LX/DTZ;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/F0F;

    return-object v0
.end method
