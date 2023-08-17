.class public final LX/GZP;
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
    check-cast p1, LX/I0q;

    .line 1
    .line 2
    check-cast p2, LX/G8a;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v2, p2, LX/G8a;->A02:Landroid/widget/TextView;

    .line 9
    .line 10
    iget v0, p1, LX/I0q;->A01:I

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p1, LX/I0q;->A00:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f060060

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, v0}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p2, LX/G8a;->A00:Landroid/view/ViewGroup;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p1, LX/I0q;->A03:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    packed-switch v0, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v1, p2, LX/G8a;->A01:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const/16 v0, 0x29

    .line 53
    .line 54
    invoke-static {v1, v0, p1}, LX/Chd;->A0p(Landroid/view/View;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :pswitch_0
    iget-object v1, p2, LX/G8a;->A01:Landroid/widget/TextView;

    .line 59
    .line 60
    const v0, 0x7f122394

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_1
    iget-object v1, p2, LX/G8a;->A01:Landroid/widget/TextView;

    .line 65
    .line 66
    const v0, 0x7f12239e

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_2
    iget-object v1, p2, LX/G8a;->A01:Landroid/widget/TextView;

    .line 71
    .line 72
    const v0, 0x7f122396

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_3
    iget-object v1, p2, LX/G8a;->A01:Landroid/widget/TextView;

    .line 83
    .line 84
    const/16 v0, 0x8

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
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
    const v0, 0x7f0d096d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/001;->A07:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/G8a;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/G8a;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/I0q;

    return-object v0
.end method
