.class public final LX/DUE;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/0Vv;


# direct methods
.method public constructor <init>(LX/0Vv;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DUE;->A00:LX/0Vv;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 3

    .line 0
    check-cast p1, LX/Exw;

    .line 1
    .line 2
    check-cast p2, LX/D36;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p2, LX/D36;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 8
    .line 9
    iget-object v0, p1, LX/Exw;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const v0, 0x7f1201ef

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p2, LX/D36;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 25
    .line 26
    packed-switch v2, :pswitch_data_1

    .line 27
    .line 28
    .line 29
    const v0, 0x7f080828

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 36
    .line 37
    const/16 v0, 0x13

    .line 38
    .line 39
    invoke-static {v1, v0, p1, p0}, LX/92r;->A0z(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    const v0, 0x7f080657

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_1
    const v0, 0x7f0807dc

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_2
    const v0, 0x7f1201f2

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_3
    const v0, 0x7f1201f0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    nop

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
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
    const v0, 0x7f0d005b

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/92m;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/D36;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/D36;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Exw;

    return-object v0
.end method
