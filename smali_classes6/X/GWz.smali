.class public final LX/GWz;
.super LX/1y0;
.source ""


# instance fields
.field public final A00:LX/CPS;


# direct methods
.method public constructor <init>(LX/CPS;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/GWz;->A00:LX/CPS;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, 0x7bbb45c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.recipientpicker.GroupProfilesRowViewBinder.Holder"

    .line 16
    .line 17
    invoke-static {v4, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v4, LX/HJ1;

    .line 21
    .line 22
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.recipientpicker.GroupProfilesRowViewBinder.Model"

    .line 23
    .line 24
    invoke-static {p3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, LX/GWz;->A00:LX/CPS;

    .line 28
    .line 29
    invoke-static {v1, v4, p3}, LX/92s;->A0u(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v4, LX/HJ1;->A00:Landroid/view/View;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape19S0200000_I1_7;

    .line 36
    .line 37
    invoke-direct {v0, v1, p3, v3}, Lcom/facebook/redex/AnonCListenerShape19S0200000_I1_7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v4, LX/HJ1;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 44
    .line 45
    const v0, 0x7f080768

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v4, LX/HJ1;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 52
    .line 53
    const v0, 0x7f121fb8

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7c05312c

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/92o;->A1M(LX/1zl;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x39ab90ab

    .line 1
    .line 2
    .line 3
    invoke-static {p2, v0}, LX/92o;->A07(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p2}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0d0f9d

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p2, v0, v2}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/HJ1;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/HJ1;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const v0, -0x5b7ecfbf

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-object v1
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
