.class public final LX/6gM;
.super LX/1y0;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/6fM;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6fM;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6gM;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/6gM;->A01:LX/6fM;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, -0x3f4e6da8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v5, p0, LX/6gM;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/B4K;

    .line 14
    .line 15
    check-cast p3, LX/6uS;

    .line 16
    .line 17
    iget-object v4, p0, LX/6gM;->A01:LX/6fM;

    .line 18
    .line 19
    iget-object v2, v0, LX/B4K;->A00:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v0, p3, LX/6uS;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const v1, 0x7f123dcc

    .line 30
    .line 31
    .line 32
    iget v0, p3, LX/6uS;->A00:I

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    new-instance v0, LX/86X;

    .line 50
    .line 51
    invoke-direct {v0, p3, v4}, LX/86X;-><init>(LX/6uS;LX/6fM;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    const v0, -0x63a2a23c

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const v0, 0x7f123dcb

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7f070016

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v2, v0}, LX/0Oc;->A0M(Landroid/view/View;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

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
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x7bd4efb2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/6gM;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v1, 0x7f0d1128

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v1, LX/B4K;

    .line 22
    .line 23
    invoke-direct {v1}, LX/B4K;-><init>()V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0a2a77

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, v1, LX/B4K;->A00:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x19ebfd10

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 44
    .line 45
    .line 46
    return-object v2
    .line 47
    .line 48
    .line 49
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
