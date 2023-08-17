.class public final LX/DUG;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/7I0;


# direct methods
.method public constructor <init>(LX/7I0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DUG;->A00:LX/7I0;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 4

    .line 0
    check-cast p1, LX/8Pw;

    .line 1
    .line 2
    check-cast p2, LX/D37;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LX/8Pw;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const v3, 0x7f080657

    .line 17
    .line 18
    .line 19
    const v2, 0x7f120724

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p2, LX/D37;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 29
    .line 30
    invoke-static {v0, v2}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A05(I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_3;

    .line 44
    .line 45
    invoke-direct {v0, v1, p1, p0}, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    const v3, 0x7f080872

    .line 53
    .line 54
    .line 55
    const v2, 0x7f120725

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    const v3, 0x7f0808d1

    .line 60
    .line 61
    .line 62
    const v2, 0x7f120726

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 67
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 3

    .line 0
    invoke-static {p1}, LX/92l;->A1P(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v0, 0x0

    .line 8
    new-instance v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/D37;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/D37;-><init>(Lcom/instagram/igds/components/textcell/IgdsListCell;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/8Pw;

    return-object v0
.end method
