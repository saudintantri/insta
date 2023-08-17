.class public final LX/DUS;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/E6K;


# direct methods
.method public constructor <init>(LX/E6K;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DUS;->A00:LX/E6K;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 3

    .line 0
    check-cast p1, LX/Ey3;

    .line 1
    .line 2
    check-cast p2, LX/D4S;

    .line 3
    .line 4
    iget-object v1, p2, LX/D4S;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 5
    .line 6
    iget-object v0, p1, LX/Ey3;->A00:LX/ARG;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string v0, "guide type does not have title string"

    .line 16
    .line 17
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :pswitch_0
    const v0, 0x7f120de6

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    const v0, 0x7f120de4

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    const v0, 0x7f120db7

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    const v0, 0x7f120de2

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p2, LX/D4S;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 41
    .line 42
    packed-switch v2, :pswitch_data_1

    .line 43
    .line 44
    .line 45
    const v0, 0x7f120de5

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p2, LX/D4S;->A00:Landroid/view/View;

    .line 52
    .line 53
    const/4 v1, 0x7

    .line 54
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape52S0200000_I1_40;

    .line 55
    .line 56
    invoke-direct {v0, v1, p1, p0}, Lcom/facebook/redex/AnonCListenerShape52S0200000_I1_40;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_4
    const v0, 0x7f120de3

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_5
    const v0, 0x7f120db6

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_6
    const v0, 0x7f120de1

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    nop

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch

    .line 77
    .line 78
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 2

    .line 0
    const v0, 0x7f0d0642

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/D4S;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/D4S;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/Ey3;

    .line 1
    .line 2
    return-object v0
.end method
