.class public final LX/HP7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/GUx;


# direct methods
.method public constructor <init>(LX/GUx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HP7;->A00:LX/GUx;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    iget-object v6, p0, LX/HP7;->A00:LX/GUx;

    .line 2
    .line 3
    iget-object v0, v6, LX/GUx;->A06:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const v1, 0x7f121a6c

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    iget-object v0, v6, LX/GUx;->A01:LX/G6H;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/Chb;->A10()V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    throw v5

    .line 22
    :cond_0
    iget-object v0, v0, LX/G6H;->A03:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v6, LX/GUx;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-virtual {v2, v5, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const-string v1, "toggleAllButton"

    .line 50
    .line 51
    packed-switch v0, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    const v0, 0x7f0600d0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v0}, LX/GUx;->A01(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v6, LX/GUx;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, LX/6LG;

    .line 75
    .line 76
    invoke-direct {v1, v0}, LX/6LG;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iput v4, v1, LX/6LG;->A00:I

    .line 80
    .line 81
    invoke-virtual {v1, v4}, LX/6LG;->A00(I)V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_0
    const v0, 0x7f060166

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v0}, LX/GUx;->A01(I)V

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x8

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v6, LX/GUx;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 100
    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, LX/6LG;

    .line 108
    .line 109
    invoke-direct {v1, v0}, LX/6LG;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    iput v4, v1, LX/6LG;->A00:I

    .line 113
    .line 114
    const/4 v0, -0x1

    .line 115
    invoke-virtual {v1, v0}, LX/6LG;->A00(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_1
    const v0, 0x7f0600d0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v0}, LX/GUx;->A01(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_1
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v5

    .line 136
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 137
.end method
