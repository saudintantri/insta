.class public final LX/DUV;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/B3g;


# direct methods
.method public constructor <init>(LX/B3g;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DUV;->A00:LX/B3g;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 5

    .line 0
    check-cast p1, LX/EyW;

    .line 1
    .line 2
    check-cast p2, LX/D3T;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 8
    .line 9
    const/16 v0, 0x35

    .line 10
    .line 11
    invoke-static {v1, v0, p1, p0}, LX/5We;->A0s(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x11

    .line 15
    .line 16
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_34;

    .line 17
    .line 18
    invoke-direct {v4, p0, v0}, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_34;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p2, LX/D3T;->A01:LX/JJy;

    .line 22
    .line 23
    iget-object v3, p1, LX/EyW;->A00:LX/LV2;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, LX/JJy;->A00(LX/LV2;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p2, LX/D3T;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 29
    .line 30
    iget-boolean v1, p1, LX/EyW;->A01:Z

    .line 31
    .line 32
    const v0, 0x7f08080d

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const v0, 0x7f08080a

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    .line 42
    .line 43
    iget v0, v3, LX/LV2;->A00:I

    .line 44
    .line 45
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    return-void
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
    const v0, 0x7f0d0669

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/92m;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/D3T;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/D3T;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/EyW;

    return-object v0
.end method
