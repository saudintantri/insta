.class public final LX/Eiy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/54Z;


# direct methods
.method public constructor <init>(LX/54Z;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Eiy;->A00:LX/54Z;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    const v0, 0x636daf09

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v6, p0, LX/Eiy;->A00:LX/54Z;

    .line 8
    .line 9
    iget-object v0, v6, LX/54Z;->A0L:LX/5HK;

    .line 10
    .line 11
    iget-object v0, v0, LX/5HK;->A00:LX/0lf;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0E(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "ig_explore_controls_entrypoint_tap"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, LX/Chh;->A1F(LX/0AX;)V

    .line 23
    .line 24
    .line 25
    iget-object v7, v6, LX/54Z;->A09:LX/625;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-nez v7, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    iget-object v1, v6, LX/54Z;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    new-instance v7, LX/625;

    .line 38
    .line 39
    invoke-direct {v7, v9, v1, v0, v5}, LX/625;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const v0, 0x7f122eb4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const v0, 0x7f08072e

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v0, 0x2

    .line 61
    new-instance v1, Lcom/facebook/redex/IDxIInterfaceShape345S0100000_4_I1;

    .line 62
    .line 63
    invoke-direct {v1, v6, v0}, Lcom/facebook/redex/IDxIInterfaceShape345S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/5wE;

    .line 67
    .line 68
    invoke-direct {v0, v2, v1, v3}, LX/5wE;-><init>(Landroid/graphics/drawable/Drawable;LX/5wD;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    const v0, 0x7f123e56

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const v0, 0x7f08083f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v0, 0x1

    .line 89
    new-instance v1, Lcom/facebook/redex/IDxIInterfaceShape345S0100000_4_I1;

    .line 90
    .line 91
    invoke-direct {v1, v6, v0}, Lcom/facebook/redex/IDxIInterfaceShape345S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    new-instance v0, LX/5wE;

    .line 95
    .line 96
    invoke-direct {v0, v2, v1, v3}, LX/5wE;-><init>(Landroid/graphics/drawable/Drawable;LX/5wD;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v8}, LX/625;->A00(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    iput-object v7, v6, LX/54Z;->A09:LX/625;

    .line 106
    .line 107
    :cond_0
    iget-object v0, v6, LX/54Z;->A02:Landroid/view/View;

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    invoke-virtual {v7}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    invoke-virtual {v2, v5, v5}, Landroid/view/View;->measure(II)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v6, LX/54Z;->A0G:Landroid/content/Context;

    .line 121
    .line 122
    invoke-static {v0}, LX/5We;->A03(Landroid/content/Context;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    add-int/2addr v0, v1

    .line 131
    neg-int v3, v0

    .line 132
    iget-object v2, v6, LX/54Z;->A09:LX/625;

    .line 133
    .line 134
    iget-object v1, v6, LX/54Z;->A02:Landroid/view/View;

    .line 135
    .line 136
    const/4 v0, 0x5

    .line 137
    invoke-virtual {v2, v1, v3, v5, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 138
    .line 139
    .line 140
    :cond_1
    :goto_0
    const v0, 0xb72771a

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    iget-object v0, v6, LX/54Z;->A09:LX/625;

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0
    .line 153
.end method
