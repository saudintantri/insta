.class public final LX/AAu;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/A0O;


# direct methods
.method public constructor <init>(LX/A0O;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AAu;->A00:LX/A0O;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 5

    .line 0
    check-cast p1, LX/CDB;

    .line 1
    .line 2
    check-cast p2, LX/9Gc;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v4, p1, LX/CDB;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-boolean v3, p1, LX/CDB;->A01:Z

    .line 11
    .line 12
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p2, LX/9Gc;->A02:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 16
    .line 17
    iget-object v1, p2, LX/9Gc;->A00:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    const v0, 0x7f1241ca

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0xa

    .line 40
    .line 41
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_8;

    .line 42
    .line 43
    invoke-direct {v0, v1, v4, p2}, Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0B(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    const v0, 0x7f1241cc

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    const v0, 0x7f1241cb

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 59
    .line 60
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 4

    .line 0
    invoke-static {p1}, LX/92l;->A1P(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v0, 0x0

    .line 8
    new-instance v2, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 9
    .line 10
    invoke-direct {v2, v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LX/Dnf;->A06:LX/Dnf;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F(LX/Dnf;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/AAu;->A00:LX/A0O;

    .line 20
    .line 21
    new-instance v0, LX/9Gc;

    .line 22
    .line 23
    invoke-direct {v0, v3, v1, v2}, LX/9Gc;-><init>(Landroid/content/Context;LX/A0O;Lcom/instagram/igds/components/textcell/IgdsListCell;)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/CDB;

    return-object v0
.end method
