.class public final LX/DVO;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0YK;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DVO;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/DVO;->A01:LX/0YK;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 3

    .line 0
    check-cast p1, LX/Ezw;

    .line 1
    .line 2
    check-cast p2, LX/D4z;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/DVO;->A01:LX/0YK;

    .line 8
    .line 9
    iget-object v1, p1, LX/Ezw;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p2, LX/D4z;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p2, LX/D4z;->A01:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v0, p1, LX/Ezw;->A00:Landroid/text/SpannableStringBuilder;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p1, LX/Ezw;->A05:Ljava/lang/String;

    .line 25
    .line 26
    :cond_1
    check-cast v0, Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p1, LX/Ezw;->A03:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v1, p2, LX/D4z;->A00:Landroid/view/View;

    .line 36
    .line 37
    new-instance v0, LX/CwR;

    .line 38
    .line 39
    invoke-direct {v0, p2, v2}, LX/CwR;-><init>(LX/D4z;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LX/02X;->A0C(Landroid/view/View;LX/01S;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v2, p2, LX/D4z;->A00:Landroid/view/View;

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape148S0100000_I1_110;

    .line 49
    .line 50
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/AnonCListenerShape148S0100000_I1_110;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DVO;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0d09b1

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, v0, v2}, LX/92m;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/D4z;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/D4z;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/92l;->A0g(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "null cannot be cast to non-null type com.instagram.video.live.ui.postlive.IgLivePostLiveAvatarTitleRowViewBinder.Holder"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/Chb;->A0K(Ljava/lang/Object;Ljava/lang/String;)LX/3E3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
    .line 34
    .line 35
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Ezw;

    return-object v0
.end method
