.class public final LX/3vZ;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/01o;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3vZ;->A00:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p2, p0, LX/3vZ;->A01:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, LX/3vZ;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const/16 v0, 0x51

    .line 10
    .line 11
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/1F1;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/1F1;-><init>(LX/0Xg;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/3vZ;->A03:LX/01o;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 3

    .line 0
    check-cast p2, LX/D1a;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-static {p2, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, LX/D1a;->A00:Lcom/instagram/direct/ui/bannerbutton/BannerButton;

    .line 7
    .line 8
    new-instance v0, LX/Bwc;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/Bwc;-><init>(LX/3vZ;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/3vZ;->A03:LX/01o;

    .line 17
    .line 18
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lcom/instagram/direct/ui/bannerbutton/BannerButton;->A01(Landroid/graphics/drawable/Drawable;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/3vZ;->A01:Landroid/content/Context;

    .line 9
    .line 10
    const v0, 0x7f0d114c

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/D1a;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, LX/D1a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/3w1;

    return-object v0
.end method
