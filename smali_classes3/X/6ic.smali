.class public final LX/6ic;
.super LX/1y0;
.source ""


# instance fields
.field public final A00:LX/6id;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/29f;LX/0YK;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6id;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, p4}, LX/6id;-><init>(Landroid/content/Context;LX/29f;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6ic;->A00:LX/6id;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 0
    const v0, -0x7c580a02

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v6, p0, LX/6ic;->A00:LX/6id;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast v7, LX/7mE;

    .line 17
    .line 18
    check-cast p3, LX/3BJ;

    .line 19
    .line 20
    iget-object v0, p3, LX/3BJ;->A0L:Lcom/instagram/user/model/User;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    iget-object v3, v6, LX/6id;->A00:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v1, 0x7f123b13

    .line 33
    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "%1$s"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 64
    .line 65
    invoke-direct {v2, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v1, v4

    .line 73
    const/16 v0, 0x11

    .line 74
    .line 75
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v7, LX/7mE;->A01:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v7, LX/7mE;->A00:Landroid/view/ViewGroup;

    .line 84
    .line 85
    new-instance v0, LX/85e;

    .line 86
    .line 87
    invoke-direct {v0, v6, p3}, LX/85e;-><init>(LX/6id;LX/3BJ;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    const v0, -0x55d064d7

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0, p2, v1}, LX/1zl;->A64(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, -0xdfb4ec3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v3, p0, LX/6ic;->A00:LX/6id;

    .line 8
    .line 9
    iget-object v0, v3, LX/6id;->A00:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v1, 0x7f0d1107

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v0, v3, LX/6id;->A03:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iget-object v3, v3, LX/6id;->A02:LX/0YK;

    .line 26
    .line 27
    new-instance v2, LX/7mE;

    .line 28
    .line 29
    invoke-direct {v2, v4}, LX/7mE;-><init>(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v2, LX/7mE;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 33
    .line 34
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const v0, -0x37ae565c

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 52
    .line 53
    .line 54
    return-object v4
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
