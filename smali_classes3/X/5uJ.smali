.class public final LX/5uJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5tw;


# instance fields
.field public final A00:LX/5xr;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/5kF;LX/5xd;Lcom/instagram/service/session/UserSession;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/5uJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, LX/5kM;

    .line 7
    .line 8
    new-instance v2, LX/5n3;

    .line 9
    .line 10
    invoke-direct {v2, p1}, LX/5n3;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, LX/5n4;

    .line 14
    .line 15
    invoke-direct {v3, p1}, LX/5n4;-><init>(LX/5kF;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, LX/5tE;

    .line 19
    .line 20
    move-object v6, p2

    .line 21
    iget-boolean v0, p2, LX/5xd;->A1M:Z

    .line 22
    .line 23
    new-instance v4, LX/5n5;

    .line 24
    .line 25
    invoke-direct {v4, p1, v0}, LX/5n5;-><init>(LX/5tE;Z)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    new-instance v0, LX/5wP;

    .line 31
    .line 32
    move-object v7, v1

    .line 33
    invoke-direct/range {v0 .. v8}, LX/5wP;-><init>(LX/5yx;LX/5n1;LX/5u1;LX/5u2;LX/5kM;LX/5xd;LX/5wQ;Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/5xr;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/5xr;-><init>(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/5uJ;->A00:LX/5xr;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final bridge synthetic AEs(LX/5vO;LX/5rK;)V
    .locals 7

    .line 0
    check-cast p1, LX/8XX;

    .line 1
    .line 2
    check-cast p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1650100_I1;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    invoke-static {p2, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v5, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1650100_I1;->A06:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    iget-object v4, p1, LX/8XX;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LX/5uJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/instagram/api/schemas/StatusStyleResponseInfo;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, Lcom/instagram/api/schemas/StatusStyleResponseInfo;->A00:Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;

    .line 38
    .line 39
    :goto_0
    invoke-static {v3, v0, v2, v1, v6}, LX/AlT;->A00(Landroid/content/Context;Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;Lcom/instagram/service/session/UserSession;Ljava/lang/CharSequence;Z)Landroid/text/SpannableStringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, LX/8XX;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 54
    .line 55
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/5uJ;->A00:LX/5xr;

    .line 65
    .line 66
    invoke-virtual {v0, p1, p2}, LX/5xr;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    const/4 v0, 0x0

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v1, p1, LX/8XX;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 73
    .line 74
    const v0, 0x7f1217b9

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p1, LX/8XX;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    goto :goto_1
    .line 85
    .line 86
    .line 87
.end method

.method public final bridge synthetic ALJ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/5vO;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0d036a

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LX/8XX;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/8XX;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/5uJ;->A00:LX/5xr;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/5xr;->A00(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v1
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final bridge synthetic DAy(LX/5vO;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5uJ;->A00:LX/5xr;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/5xr;->A01(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
