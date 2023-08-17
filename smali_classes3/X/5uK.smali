.class public final LX/5uK;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/5xd;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5xd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5uK;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/5uK;->A01:LX/5xd;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 5

    .line 0
    check-cast p1, LX/5ql;

    .line 1
    .line 2
    check-cast p2, LX/73A;

    .line 3
    .line 4
    iget-object v4, p1, LX/5ql;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I0;

    .line 5
    .line 6
    if-eqz v4, :cond_2

    .line 7
    .line 8
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v3, p1, LX/5ql;->A05:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, " "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I0;->A02:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, p0, LX/5uK;->A00:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v3}, LX/3IX;->A00(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    invoke-static {v1, v2, v4, v0}, LX/7sv;->A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I0;I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v4, p2, LX/73A;->A00:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget v0, p1, LX/5ql;->A00:I

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, LX/5uK;->A00:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v0, p0, LX/5uK;->A01:LX/5xd;

    .line 59
    .line 60
    iget-boolean v1, v0, LX/5xd;->A1H:Z

    .line 61
    .line 62
    const v0, 0x7f07002f

    .line 63
    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    const v0, 0x7f070060

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget-boolean v0, p1, LX/5ql;->A07:Z

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, 0x7f07007d

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/2addr v2, v0

    .line 90
    :cond_1
    invoke-static {v4, v2}, LX/0Oc;->A0W(Landroid/view/View;I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    iget-object v0, p1, LX/5ql;->A05:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v2, Landroid/text/SpannableString;

    .line 97
    .line 98
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f0d12fc

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/73A;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/73A;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/5ql;

    .line 1
    .line 2
    return-object v0
.end method
