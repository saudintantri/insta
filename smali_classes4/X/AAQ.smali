.class public final LX/AAQ;
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
    check-cast p1, LX/ABt;

    .line 1
    .line 2
    check-cast p2, LX/9GW;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, p2, LX/9GW;->A00:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_2;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    const v3, 0x7f123b51

    .line 28
    .line 29
    .line 30
    const v2, 0x7f080889

    .line 31
    .line 32
    .line 33
    sget-object v1, LX/BlZ;->A00:LX/BlZ;

    .line 34
    .line 35
    iget-object v0, p1, LX/ABt;->A01:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/BlZ;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const v3, 0x7f123b55

    .line 44
    .line 45
    .line 46
    const v2, 0x7f080853

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v1, p2, LX/9GW;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v1, v2}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p2, LX/9GW;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v1, v3}, LX/92l;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0d1144

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const v0, 0x7f0a26a4

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 19
    .line 20
    const v0, 0x7f0a26bc

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 28
    .line 29
    new-instance v0, LX/9GW;

    .line 30
    .line 31
    invoke-direct {v0, v3, v1, v2}, LX/9GW;-><init>(Landroid/view/View;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/widget/imageview/CircularImageView;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/ABt;

    return-object v0
.end method
