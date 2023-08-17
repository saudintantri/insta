.class public final LX/Cis;
.super LX/3Ax;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public final A03:Landroid/view/View$OnClickListener;

.field public final A04:LX/FZX;


# direct methods
.method public constructor <init>(LX/FZX;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0803ed

    .line 4
    .line 5
    .line 6
    iput v0, p0, LX/Cis;->A00:I

    .line 7
    .line 8
    const/16 v1, 0x17

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_173;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_173;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Cis;->A03:Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    iput-object p1, p0, LX/Cis;->A04:LX/FZX;

    .line 18
    .line 19
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object v0, p0, LX/Cis;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final getItemCount()I
    .locals 2

    .line 0
    const v0, 0x22d36428

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x32474f2f

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0
.end method

.method public final bridge synthetic onBindViewHolder(LX/3E3;I)V
    .locals 4

    .line 0
    check-cast p1, LX/Ciu;

    .line 1
    .line 2
    iget-object v1, p1, LX/Ciu;->A01:Landroid/view/View;

    .line 3
    .line 4
    iget-object v0, p0, LX/Cis;->A03:Landroid/view/View$OnClickListener;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p1, LX/Ciu;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/Cis;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    const v0, 0x7f0808dd

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f121a7d

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v3, v0}, LX/Chc;->A17(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, LX/Ciu;->A00:Landroid/view/View;

    .line 40
    .line 41
    const v0, 0x7f0803ee

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p1, LX/Ciu;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 53
    .line 54
    iget-boolean v0, p0, LX/Cis;->A02:Z

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    const v0, 0x7f080985

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f120813

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v3, v0}, LX/Chc;->A17(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p1, LX/Ciu;->A00:Landroid/view/View;

    .line 73
    .line 74
    iget v0, p0, LX/Cis;->A00:I

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, LX/Chb;->A18(Landroid/widget/ImageView;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p1, LX/Ciu;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 83
    .line 84
    :cond_0
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 89
    .line 90
    .line 91
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 2

    .line 0
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0d04c5

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/Ciu;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/Ciu;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
