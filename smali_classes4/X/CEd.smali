.class public final LX/CEd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4s7;


# instance fields
.field public A00:LX/2vM;

.field public A01:Landroid/view/View;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A05:Landroidx/fragment/app/FragmentActivity;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/CEd;->A05:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    iput-object p2, p0, LX/CEd;->A06:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p3, p0, LX/CEd;->A07:Landroid/content/Context;

    .line 12
    .line 13
    sget-object v0, LX/2vM;->A06:LX/2vM;

    .line 14
    .line 15
    iput-object v0, p0, LX/CEd;->A00:LX/2vM;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public static final A00(LX/CEd;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/CEd;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-nez v1, :cond_1

    .line 4
    .line 5
    const-string v4, "metadata"

    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v5

    .line 11
    :cond_1
    iget-object v3, p0, LX/CEd;->A07:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v0, p0, LX/CEd;->A00:LX/2vM;

    .line 14
    .line 15
    invoke-static {v0}, LX/Aje;->A00(LX/2vM;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v3, v1, v0}, LX/92l;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LX/CEd;->A00:LX/2vM;

    .line 23
    .line 24
    sget-object v0, LX/2vM;->A06:LX/2vM;

    .line 25
    .line 26
    const-string v4, "icon"

    .line 27
    .line 28
    iget-object v1, p0, LX/CEd;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 29
    .line 30
    if-eq v2, v0, :cond_3

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const v0, 0x7f080986

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v1, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/CEd;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const/16 v0, 0x11

    .line 45
    .line 46
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_23;

    .line 47
    .line 48
    invoke-direct {v5, p0, v0}, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_23;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const v0, 0x7f080692

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v1, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/CEd;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    goto :goto_0
    .line 68
.end method


# virtual methods
.method public final A01(Landroid/view/ViewStub;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_23;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_23;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, LX/CEd;->A01:Landroid/view/View;

    .line 25
    .line 26
    const-string v2, "rowContainer"

    .line 27
    .line 28
    const v0, 0x7f0a1855

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 36
    .line 37
    const v0, 0x7f12271b

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, LX/CEd;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 44
    .line 45
    iget-object v1, p0, LX/CEd;->A01:Landroid/view/View;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const v0, 0x7f0a1bed

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 57
    .line 58
    iput-object v0, p0, LX/CEd;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const-string v2, "metadata"

    .line 63
    .line 64
    :cond_0
    :goto_0
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    throw v0

    .line 69
    :cond_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/CEd;->A01:Landroid/view/View;

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    const v0, 0x7f0a1543

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 84
    .line 85
    iput-object v2, p0, LX/CEd;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 86
    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    const-string v2, "icon"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object v1, p0, LX/CEd;->A07:Landroid/content/Context;

    .line 93
    .line 94
    const v0, 0x7f080692

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-static {p0}, LX/CEd;->A00(LX/CEd;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final Bni(LX/2vM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CEd;->A00:LX/2vM;

    .line 1
    .line 2
    invoke-static {p0}, LX/CEd;->A00(LX/CEd;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
