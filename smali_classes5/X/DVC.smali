.class public final LX/DVC;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/0YK;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DVC;->A01:LX/0YK;

    .line 4
    .line 5
    iput-object p1, p0, LX/DVC;->A00:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 3

    .line 0
    check-cast p1, LX/EzF;

    .line 1
    .line 2
    check-cast p2, LX/D5R;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p2, LX/D5R;->A02:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v0, p1, LX/EzF;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1211000_I1;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1211000_I1;->A03:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p2, LX/D5R;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 17
    .line 18
    const/16 v0, 0x26

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p2, LX/D5R;->A00:Landroid/content/Context;

    .line 24
    .line 25
    const v0, 0x7f080761

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p2, LX/D5R;->A01:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    const/16 v0, 0x51

    .line 34
    .line 35
    invoke-static {v1, v0, p1}, LX/92r;->A0u(Landroid/view/View;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 3

    .line 0
    invoke-static {p1}, LX/92k;->A1L(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0d0e8f

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/D5R;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/D5R;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/EzF;

    return-object v0
.end method
