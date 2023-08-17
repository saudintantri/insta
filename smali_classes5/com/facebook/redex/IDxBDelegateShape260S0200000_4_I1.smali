.class public Lcom/facebook/redex/IDxBDelegateShape260S0200000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1e2;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxBDelegateShape260S0200000_4_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxBDelegateShape260S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxBDelegateShape260S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxBDelegateShape260S0200000_4_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, Lcom/facebook/redex/IDxBDelegateShape260S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/Ecl;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/facebook/redex/IDxBDelegateShape260S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LX/EHw;

    .line 11
    .line 12
    iget-object v0, v4, LX/Ecl;->A0F:LX/4wn;

    .line 13
    .line 14
    invoke-interface {p1, v0}, LX/1oo;->D38(LX/4wn;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-interface {p1, v0}, LX/1oo;->D59(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v0, v4, LX/Ecl;->A0E:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    iput-object v0, v2, LX/3IO;->A0B:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    const v0, 0x7f123ec4

    .line 30
    .line 31
    .line 32
    iput v0, v2, LX/3IO;->A04:I

    .line 33
    .line 34
    const/16 v1, 0x10

    .line 35
    .line 36
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape154S0100000_I1_116;

    .line 37
    .line 38
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape154S0100000_I1_116;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2, p1}, LX/92s;->A13(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, LX/1on;

    .line 45
    .line 46
    iget-object v1, p1, LX/1on;->A0O:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    iget-object v0, v4, LX/Ecl;->A0C:Landroid/graphics/drawable/ColorDrawable;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, LX/1on;->A0I:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v4, LX/Ecl;->A06:Landroid/view/View;

    .line 59
    .line 60
    invoke-static {v4}, LX/Ecl;->A00(LX/Ecl;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v3}, LX/Ecl;->A01(LX/Ecl;LX/EHw;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    const/4 v3, 0x1

    .line 68
    invoke-interface {p1, v3}, LX/1oo;->D59(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/facebook/redex/IDxBDelegateShape260S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LX/DAO;

    .line 74
    .line 75
    iget-object v5, v0, LX/DAO;->A01:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    .line 76
    .line 77
    iget-boolean v0, v5, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A03:Z

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v2, p0, Lcom/facebook/redex/IDxBDelegateShape260S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, LX/DJx;

    .line 88
    .line 89
    iget-object v0, v2, LX/DJx;->A0C:LX/01o;

    .line 90
    .line 91
    invoke-static {v0}, LX/Chg;->A0R(LX/01o;)LX/Cxt;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-boolean v0, v5, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A05:Z

    .line 96
    .line 97
    invoke-static {v2, v1, v0}, LX/DJx;->A03(LX/DJx;LX/Cxt;Z)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v4, LX/3IO;->A0F:Ljava/lang/CharSequence;

    .line 102
    .line 103
    const/16 v1, 0x4b

    .line 104
    .line 105
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;

    .line 106
    .line 107
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v4, p1}, LX/92s;->A13(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    iget-boolean v0, v5, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A06:Z

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    const v2, 0x7f0d12ce

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/facebook/redex/IDxBDelegateShape260S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v0}, LX/92q;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v0, 0x7f04001a

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v0}, LX/2fm;->A01(Landroid/content/Context;I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-interface {p1, v2, v1, v0, v3}, LX/1oo;->Cuj(IIIZ)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_2
    iget-object v1, v5, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A02:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v0, v5, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A01:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    invoke-interface {p1, v0, v1}, LX/1oo;->Cyl(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_3
    invoke-interface {p1, v0}, LX/1oo;->setTitle(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void
    .line 152
    .line 153
.end method
