.class public final LX/DUN;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/E5l;


# direct methods
.method public constructor <init>(LX/E5l;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DUN;->A00:LX/E5l;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 6

    .line 0
    check-cast p1, LX/EyQ;

    .line 1
    .line 2
    check-cast p2, LX/D3E;

    .line 3
    .line 4
    iget-object v5, p2, LX/D3E;->A01:Landroid/widget/TextView;

    .line 5
    .line 6
    iget-object v0, p1, LX/EyQ;->A00:LX/Do5;

    .line 7
    .line 8
    iget v0, v0, LX/Do5;->A00:I

    .line 9
    .line 10
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_54;

    .line 17
    .line 18
    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_54;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/DUN;->A00:LX/E5l;

    .line 25
    .line 26
    iget-object v4, p2, LX/D3E;->A00:Landroid/view/View;

    .line 27
    .line 28
    iget-object v3, v0, LX/E5l;->A00:LX/Efb;

    .line 29
    .line 30
    iget-object v0, v3, LX/Efb;->A0E:LX/3tT;

    .line 31
    .line 32
    iget-object v1, v0, LX/3tT;->A00:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    const/16 v0, 0x321

    .line 35
    .line 36
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, LX/92l;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    new-instance v2, LX/CX2;

    .line 47
    .line 48
    invoke-direct {v2, v4, v3}, LX/CX2;-><init>(Landroid/view/View;LX/Efb;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v0, 0x1f4

    .line 52
    .line 53
    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object v0, v3, LX/Efb;->A0B:LX/EIW;

    .line 58
    .line 59
    iget-object v2, v0, LX/EIW;->A03:LX/1vR;

    .line 60
    .line 61
    iget-object v1, v0, LX/EIW;->A01:LX/1w3;

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    const-string v0, "quickPromotionPresenter"

    .line 66
    .line 67
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    throw v0

    .line 72
    :cond_1
    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0p:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 73
    .line 74
    invoke-virtual {v2, v5, v0, v1}, LX/1vR;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/1w5;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 2

    .line 0
    const v0, 0x7f0d0dc5

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/D3E;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/D3E;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/EyQ;

    .line 1
    .line 2
    return-object v0
.end method
