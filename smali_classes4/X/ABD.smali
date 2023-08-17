.class public final LX/ABD;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/Cgz;


# direct methods
.method public constructor <init>(LX/0YK;LX/Cgz;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ABD;->A00:LX/0YK;

    .line 4
    .line 5
    iput-object p2, p0, LX/ABD;->A01:LX/Cgz;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 5

    .line 0
    check-cast p1, LX/CD1;

    .line 1
    .line 2
    check-cast p2, LX/9Fw;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/ABD;->A00:LX/0YK;

    .line 8
    .line 9
    iget-object v4, p0, LX/ABD;->A01:LX/Cgz;

    .line 10
    .line 11
    iget-object v3, p2, LX/9Fw;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 12
    .line 13
    iget-object v2, p1, LX/CD1;->A00:LX/9T1;

    .line 14
    .line 15
    iget-object v0, v2, LX/9T1;->A05:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3, v0}, LX/92n;->A1C(LX/0YK;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p2, LX/9Fw;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 21
    .line 22
    iget-object v0, v2, LX/9T1;->A06:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0xf

    .line 28
    .line 29
    invoke-static {v3, v0, v4, p1}, LX/5We;->A0s(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
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
    const v0, 0x7f0d0be1

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/92m;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/9Fw;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/9Fw;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/92l;->A0g(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "null cannot be cast to non-null type com.instagram.creator.modules.fragments.AchievementListItemViewBinder.Holder"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, LX/3E3;

    .line 26
    .line 27
    return-object v1
    .line 28
    .line 29
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/CD1;

    return-object v0
.end method
