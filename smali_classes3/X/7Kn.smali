.class public final LX/7Kn;
.super LX/39x;
.source ""


# instance fields
.field public final synthetic A00:LX/4fI;

.field public final synthetic A01:LX/7v9;


# direct methods
.method public constructor <init>(LX/4fI;LX/7v9;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7Kn;->A01:LX/7v9;

    .line 1
    .line 2
    iput-object p1, p0, LX/7Kn;->A00:LX/4fI;

    .line 3
    .line 4
    invoke-direct {p0}, LX/39x;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7Kn;->A01:LX/7v9;

    .line 1
    .line 2
    iget-object v3, v0, LX/7v9;->A00:LX/7p7;

    .line 3
    .line 4
    iget-object v2, v3, LX/7p7;->A04:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget v1, v2, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v3, LX/7p7;->A04:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 17
    .line 18
    invoke-static {v0}, LX/5We;->A0r(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, v3, LX/7p7;->A00:Landroid/app/Activity;

    .line 22
    .line 23
    const v1, 0x7f121b7e

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Ljava/io/File;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/7Kn;->A01:LX/7v9;

    .line 7
    .line 8
    iget-object v3, v4, LX/7v9;->A00:LX/7p7;

    .line 9
    .line 10
    iget-object v2, v3, LX/7p7;->A09:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/7Kn;->A00:LX/4fI;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v2, v0}, LX/4fI;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v3, LX/7p7;->A07:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v4}, LX/7v9;->A01()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final onStart()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Kn;->A01:LX/7v9;

    .line 1
    .line 2
    iget-object v2, v0, LX/7v9;->A00:LX/7p7;

    .line 3
    .line 4
    iget-object v1, v2, LX/7p7;->A04:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, v2, LX/7p7;->A04:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
.end method
