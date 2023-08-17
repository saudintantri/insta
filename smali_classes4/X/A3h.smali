.class public final LX/A3h;
.super LX/1y0;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/A3h;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, 0x56ba710d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p2, v2, p3}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-static {v0, p1}, LX/92s;->A02(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    const v0, -0xfa2e70b

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.binder.PromoteCenterDisplayTitleViewBinder.Holder"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, LX/B1y;

    .line 36
    .line 37
    check-cast p3, LX/B6y;

    .line 38
    .line 39
    invoke-static {v2, v1, p3}, LX/92s;->A0u(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, LX/B1y;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 43
    .line 44
    iget-object v0, p3, LX/B6y;->A01:Ljava/lang/CharSequence;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.binder.PromoteCenterDisplayBodyViewBinder.Holder"

    .line 55
    .line 56
    invoke-static {v5, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v5, LX/B9b;

    .line 60
    .line 61
    check-cast p3, LX/B6y;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-static {v5, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p3, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v5, LX/B9b;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 71
    .line 72
    iget-object v0, p3, LX/B6y;->A01:Ljava/lang/CharSequence;

    .line 73
    .line 74
    invoke-static {v2, v0}, LX/92o;->A14(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p3, LX/B6y;->A00:Ljava/lang/Integer;

    .line 78
    .line 79
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 80
    .line 81
    if-ne v1, v0, :cond_0

    .line 82
    .line 83
    const/4 v0, 0x5

    .line 84
    invoke-virtual {v2, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v5, LX/B9b;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.binder.PromoteLegalInfoFooterViewBinder.Holder"

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast v1, LX/B21;

    .line 103
    .line 104
    check-cast p3, LX/B6y;

    .line 105
    .line 106
    invoke-static {v2, v1, p3}, LX/92s;->A0u(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v1, LX/B21;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 110
    .line 111
    iget-object v0, p3, LX/B6y;->A01:Ljava/lang/CharSequence;

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/92o;->A14(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    nop

    .line 118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, LX/B6y;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p2, LX/B6y;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x6822ffb3

    .line 1
    .line 2
    .line 3
    invoke-static {p2, v0}, LX/92o;->A07(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {v0, p1}, LX/92s;->A02(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, -0x34dc5edb    # -1.0723621E7f

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :pswitch_0
    iget-object v0, p0, LX/A3h;->A00:Landroid/content/Context;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f0d0f05

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p2, v0, v2}, LX/92n;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const v0, 0x7f0a0e93

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/instagram/common/ui/base/IgTextView;

    .line 48
    .line 49
    const v0, 0x7f0a2f76

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 57
    .line 58
    new-instance v0, LX/B9b;

    .line 59
    .line 60
    invoke-direct {v0, v3, v2, v1}, LX/B9b;-><init>(Landroid/view/View;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/base/IgTextView;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_1
    iget-object v1, p0, LX/A3h;->A00:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f0d0f06

    .line 74
    .line 75
    .line 76
    invoke-static {v1, p2, v0}, LX/92t;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v0, LX/B1y;

    .line 81
    .line 82
    invoke-direct {v0, v3}, LX/B1y;-><init>(Lcom/instagram/common/ui/base/IgTextView;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_2
    iget-object v1, p0, LX/A3h;->A00:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, 0x7f0d0f09

    .line 96
    .line 97
    .line 98
    invoke-static {v1, p2, v0}, LX/92t;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance v0, LX/B21;

    .line 103
    .line 104
    invoke-direct {v0, v3}, LX/B21;-><init>(Lcom/instagram/common/ui/base/IgTextView;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    const v0, 0x1e7171a1

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 114
    .line 115
    .line 116
    return-object v3

    .line 117
    nop

    .line 118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 0
    invoke-static {}, LX/92m;->A1b()[Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    array-length v0, v0

    .line 5
    return v0
    .line 6
.end method
