.class public final LX/5nO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5tw;


# instance fields
.field public final A00:LX/5kF;

.field public final A01:LX/5xr;

.field public final A02:LX/2MX;

.field public final A03:LX/2MX;

.field public final A04:LX/2MX;

.field public final A05:LX/2MX;

.field public final A06:LX/5xq;

.field public final A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/5kF;LX/5xd;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/8ae;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/8ae;-><init>(LX/5nO;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5nO;->A02:LX/2MX;

    .line 9
    .line 10
    new-instance v0, LX/8af;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/8af;-><init>(LX/5nO;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5nO;->A05:LX/2MX;

    .line 16
    .line 17
    new-instance v0, LX/8ag;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/8ag;-><init>(LX/5nO;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/5nO;->A03:LX/2MX;

    .line 23
    .line 24
    new-instance v0, LX/8ah;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/8ah;-><init>(LX/5nO;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/5nO;->A04:LX/2MX;

    .line 30
    .line 31
    new-instance v0, LX/5nP;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/5nP;-><init>(LX/5nO;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/5nO;->A06:LX/5xq;

    .line 37
    .line 38
    move-object v5, p1

    .line 39
    iput-object p1, p0, LX/5nO;->A00:LX/5kF;

    .line 40
    .line 41
    iput-object p3, p0, LX/5nO;->A07:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    const v7, 0x7f0a0d25

    .line 44
    .line 45
    .line 46
    new-instance v2, LX/5nQ;

    .line 47
    .line 48
    invoke-direct {v2, p1}, LX/5nQ;-><init>(LX/5w8;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, LX/5n4;

    .line 52
    .line 53
    invoke-direct {v3, p1}, LX/5n4;-><init>(LX/5kF;)V

    .line 54
    .line 55
    .line 56
    move-object v6, p2

    .line 57
    iget-boolean v0, p2, LX/5xd;->A1M:Z

    .line 58
    .line 59
    new-instance v4, LX/5n5;

    .line 60
    .line 61
    invoke-direct {v4, p1, v0}, LX/5n5;-><init>(LX/5tE;Z)V

    .line 62
    .line 63
    .line 64
    new-instance v1, LX/5yx;

    .line 65
    .line 66
    invoke-direct {v1, p1}, LX/5yx;-><init>(LX/5kE;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LX/5wM;

    .line 70
    .line 71
    invoke-direct/range {v0 .. v7}, LX/5wM;-><init>(LX/5yx;LX/5n1;LX/5u1;LX/5u2;LX/5kM;LX/5xd;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v0, LX/5xr;

    .line 79
    .line 80
    invoke-direct {v0, v1}, LX/5xr;-><init>(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/5nO;->A01:LX/5xr;

    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
.end method


# virtual methods
.method public final bridge synthetic AEs(LX/5vO;LX/5rK;)V
    .locals 10

    .line 0
    check-cast p1, LX/62T;

    .line 1
    .line 2
    check-cast p2, LX/5rI;

    .line 3
    .line 4
    new-instance v8, LX/62V;

    .line 5
    .line 6
    invoke-direct {v8, p0, p1, p2}, LX/62V;-><init>(LX/5nO;LX/62T;LX/5rI;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p2, LX/5rI;->A04:Ljava/lang/CharSequence;

    .line 10
    .line 11
    instance-of v0, v1, Landroid/text/Spannable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, Landroid/text/Spannable;

    .line 16
    .line 17
    iget-object v2, p0, LX/5nO;->A02:LX/2MX;

    .line 18
    .line 19
    iget-object v3, p0, LX/5nO;->A03:LX/2MX;

    .line 20
    .line 21
    iget-object v4, p0, LX/5nO;->A04:LX/2MX;

    .line 22
    .line 23
    iget-object v5, p0, LX/5nO;->A05:LX/2MX;

    .line 24
    .line 25
    iget-object v9, p0, LX/5nO;->A06:LX/5xq;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v7, v6

    .line 29
    invoke-static/range {v1 .. v9}, LX/5vo;->A02(Landroid/text/Spannable;LX/2MX;LX/2MX;LX/2MX;LX/2MX;LX/2MX;LX/2MX;LX/5rf;LX/5xq;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v4, p1, LX/62T;->A04:Landroid/widget/TextView;

    .line 33
    .line 34
    move-object v3, v4

    .line 35
    check-cast v3, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-boolean v1, p2, LX/5rI;->A09:Z

    .line 42
    .line 43
    const v0, 0x7f060050

    .line 44
    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const v0, 0x7f0601ce

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->setEllipsisTextColor(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p1, LX/62T;->A02:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v1, v4, v0, p2}, LX/5vo;->A00(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;LX/5Hu;LX/5rI;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/5nO;->A01:LX/5xr;

    .line 65
    .line 66
    invoke-virtual {v0, p1, p2}, LX/5xr;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final bridge synthetic ALJ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/5vO;
    .locals 7

    .line 0
    const v1, 0x7f0d02d4

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const v0, 0x7f0a0d25

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/5qw;->A00(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 26
    .line 27
    .line 28
    move-object v4, v5

    .line 29
    check-cast v4, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;

    .line 30
    .line 31
    iget-object v3, p0, LX/5nO;->A07:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 34
    .line 35
    const-wide v0, 0x810c3c00001948L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    xor-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    iput-boolean v0, v4, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A04:Z

    .line 51
    .line 52
    new-instance v0, LX/62R;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/62R;-><init>(LX/5nO;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, v4, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A02:LX/62S;

    .line 58
    .line 59
    new-instance v1, LX/62T;

    .line 60
    .line 61
    invoke-direct {v1, v6, v5}, LX/62T;-><init>(Landroid/view/View;Landroid/widget/TextView;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/5nO;->A01:LX/5xr;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LX/5xr;->A00(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method

.method public final bridge synthetic DAy(LX/5vO;)V
    .locals 2

    .line 0
    check-cast p1, LX/62T;

    .line 1
    .line 2
    iget-object v0, p1, LX/62T;->A04:Landroid/widget/TextView;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, Landroid/text/Spannable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, Landroid/text/Spannable;

    .line 13
    .line 14
    invoke-static {v1}, LX/5vo;->A01(Landroid/text/Spannable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/5nO;->A01:LX/5xr;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LX/5xr;->A01(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
