.class public final LX/A5E;
.super LX/6a4;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0YK;

.field public final A02:LX/Fd4;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/Fd4;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/6a4;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/A5E;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/A5E;->A01:LX/0YK;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/A5E;->A03:Z

    .line 8
    .line 9
    iput-object p3, p0, LX/A5E;->A02:LX/Fd4;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, -0x13dc9f9b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/A5E;->A00:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0d13c8

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p3, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v0, LX/BAa;

    .line 23
    .line 24
    invoke-direct {v0, p2}, LX/BAa;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    check-cast p4, Lcom/instagram/user/model/User;

    .line 31
    .line 32
    iget-boolean v6, p0, LX/A5E;->A03:Z

    .line 33
    .line 34
    iget-object v0, p0, LX/A5E;->A01:LX/0YK;

    .line 35
    .line 36
    iget-object v4, p0, LX/A5E;->A02:LX/Fd4;

    .line 37
    .line 38
    invoke-static {p2}, LX/92l;->A0f(Landroid/view/View;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, LX/BAa;

    .line 43
    .line 44
    iget-object v1, v5, LX/BAa;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 45
    .line 46
    invoke-static {v0, v1, p4}, LX/5Wd;->A1Q(LX/0YK;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x49

    .line 50
    .line 51
    invoke-static {v1, v0, v4, p4}, LX/5We;->A0s(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v5, LX/BAa;->A00:Landroid/view/View;

    .line 55
    .line 56
    invoke-static {v6}, LX/5We;->A02(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const v1, 0x7f123892

    .line 68
    .line 69
    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    const v1, 0x7f123895

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p4}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v2, v0, v1}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, v5, LX/BAa;->A01:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x48

    .line 93
    .line 94
    invoke-static {v1, v0, v4, p4}, LX/5We;->A0s(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const v0, 0x4ee95830

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 101
    .line 102
    .line 103
    return-object p2
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
