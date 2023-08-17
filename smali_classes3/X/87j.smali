.class public final synthetic LX/87j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/5uv;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/5uv;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/87j;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/87j;->A02:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/87j;->A01:LX/5uv;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    iget-object v6, p0, LX/87j;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v1, p0, LX/87j;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v8, p0, LX/87j;->A01:LX/5uv;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    new-instance v4, LX/625;

    .line 9
    .line 10
    invoke-direct {v4, v6, v1, v0, v5}, LX/625;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    const v0, 0x7f12075b

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const v0, 0x7f08065f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v1, Lcom/facebook/redex/IDxIInterfaceShape343S0100000_2_I1;

    .line 32
    .line 33
    invoke-direct {v1, v8, v5}, Lcom/facebook/redex/IDxIInterfaceShape343S0100000_2_I1;-><init>(LX/5uv;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/5wE;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1, v3}, LX/5wE;-><init>(Landroid/graphics/drawable/Drawable;LX/5wD;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    const v0, 0x7f12075c

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v0, 0x7f080961

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v0, 0x1

    .line 59
    new-instance v1, Lcom/facebook/redex/IDxIInterfaceShape343S0100000_2_I1;

    .line 60
    .line 61
    invoke-direct {v1, v8, v0}, Lcom/facebook/redex/IDxIInterfaceShape343S0100000_2_I1;-><init>(LX/5uv;I)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/5wE;

    .line 65
    .line 66
    invoke-direct {v0, v2, v1, v3}, LX/5wE;-><init>(Landroid/graphics/drawable/Drawable;LX/5wD;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v7}, LX/625;->A00(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v5, v5}, Landroid/view/View;->measure(II)V

    .line 86
    .line 87
    .line 88
    invoke-static {v6}, LX/5We;->A03(Landroid/content/Context;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v6}, LX/5We;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget v0, v6, Landroid/util/DisplayMetrics;->density:F

    .line 97
    .line 98
    int-to-float v1, v1

    .line 99
    mul-float/2addr v1, v0

    .line 100
    const/4 v0, 0x2

    .line 101
    new-array v3, v0, [I

    .line 102
    .line 103
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-float v2, v0

    .line 115
    add-float/2addr v2, v1

    .line 116
    iget v1, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 117
    .line 118
    aget v0, v3, v5

    .line 119
    .line 120
    sub-int/2addr v1, v0

    .line 121
    int-to-float v0, v1

    .line 122
    sub-float/2addr v2, v0

    .line 123
    float-to-int v0, v2

    .line 124
    neg-int v0, v0

    .line 125
    invoke-virtual {v4, p1, v0, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 126
    .line 127
    .line 128
    :cond_0
    return-void
    .line 129
.end method
