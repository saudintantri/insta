.class public final LX/9zU;
.super LX/1dt;
.source ""

# interfaces
.implements LX/8zj;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectRepostNuxFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/Ch5;

.field public final A02:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/539;->A00(Landroidx/fragment/app/Fragment;)LX/01o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9zU;->A02:LX/01o;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AiS(Landroid/content/Context;)F
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/9zU;->A00:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v1, v0

    .line 13
    invoke-static {p1}, LX/0Oc;->A07(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    div-float/2addr v1, v0

    .line 19
    return v1

    .line 20
    :cond_0
    const-string v0, "repostNuxSheet"

    .line 21
    .line 22
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0
    .line 27
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "repost_nux_sheet"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9zU;->A02:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x360abb85

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d058a

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x5c0e8e6c

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a26a9

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9zU;->A00:Landroid/view/View;

    .line 15
    .line 16
    const v0, 0x7f0a26b0

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v0, p0, LX/9zU;->A02:LX/01o;

    .line 24
    .line 25
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, LX/5We;->A0J(Ljava/lang/Object;)LX/0Sq;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-wide v0, 0x820aa500010d61L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    cmp-long v0, v3, v1

    .line 45
    .line 46
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f123b45

    .line 55
    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    const v0, 0x7f123b46

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-static {v1, v5, v0}, LX/92m;->A0v(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f0a26a8

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v1, 0x6

    .line 73
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape97S0100000_I1_59;

    .line 74
    .line 75
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape97S0100000_I1_59;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
