.class public final LX/DV2;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/B3e;


# direct methods
.method public constructor <init>(LX/0YK;LX/B3e;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DV2;->A00:LX/0YK;

    .line 4
    .line 5
    iput-object p2, p0, LX/DV2;->A01:LX/B3e;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 5

    .line 0
    check-cast p1, LX/Ey4;

    .line 1
    .line 2
    check-cast p2, LX/D4T;

    .line 3
    .line 4
    iget-object v2, p2, LX/D4T;->A00:Landroid/view/View;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_23;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_23;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p2, LX/D4T;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 17
    .line 18
    invoke-static {v4}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const v2, 0x7f10006e

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, LX/Ey4;->A00:LX/EY6;

    .line 26
    .line 27
    iget v0, v1, LX/EY6;->A00:I

    .line 28
    .line 29
    invoke-static {v3, v0, v2}, LX/92p;->A0R(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, LX/EY6;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    iget-object v0, p2, LX/D4T;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A06()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v1, p2, LX/D4T;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 47
    .line 48
    iget-object v0, p0, LX/DV2;->A00:LX/0YK;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 2

    .line 0
    const v0, 0x7f0d0906

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/D4T;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/D4T;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/Ey4;

    .line 1
    .line 2
    return-object v0
.end method
