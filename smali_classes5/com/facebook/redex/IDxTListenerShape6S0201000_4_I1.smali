.class public Lcom/facebook/redex/IDxTListenerShape6S0201000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxTListenerShape6S0201000_4_I1;->A03:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/IDxTListenerShape6S0201000_4_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxTListenerShape6S0201000_4_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput p1, p0, Lcom/facebook/redex/IDxTListenerShape6S0201000_4_I1;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape6S0201000_4_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape6S0201000_4_I1;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/Eyl;

    .line 10
    .line 11
    iget-object v0, v0, LX/Eyl;->A01:LX/EKA;

    .line 12
    .line 13
    iget-object v0, v0, LX/EKA;->A05:LX/0V4;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape6S0201000_4_I1;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/D6o;

    .line 20
    .line 21
    iget-object v0, v0, LX/D6o;->A06:LX/01o;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape6S0201000_4_I1;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/Eyl;

    .line 27
    .line 28
    iget-object v0, v0, LX/Eyl;->A01:LX/EKA;

    .line 29
    .line 30
    iget-object v0, v0, LX/EKA;->A05:LX/0V4;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape6S0201000_4_I1;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/D6u;

    .line 37
    .line 38
    iget-object v0, v0, LX/D6u;->A07:LX/01o;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape6S0201000_4_I1;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/Eyl;

    .line 44
    .line 45
    iget-object v0, v0, LX/Eyl;->A01:LX/EKA;

    .line 46
    .line 47
    iget-object v0, v0, LX/EKA;->A05:LX/0V4;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape6S0201000_4_I1;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/D6t;

    .line 54
    .line 55
    iget-object v0, v0, LX/D6t;->A07:LX/01o;

    .line 56
    .line 57
    :goto_1
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/util/List;

    .line 62
    .line 63
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape6S0201000_4_I1;->A00:I

    .line 64
    .line 65
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/instagram/common/ui/touch/TouchOverlayView;

    .line 70
    .line 71
    invoke-virtual {v0, p2}, Lcom/instagram/common/ui/touch/TouchOverlayView;->A00(Landroid/view/MotionEvent;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_3
    iget-object v3, p0, Lcom/facebook/redex/IDxTListenerShape6S0201000_4_I1;->A02:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v1, 0x1

    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    iget-object v2, p0, Lcom/facebook/redex/IDxTListenerShape6S0201000_4_I1;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, LX/ER9;

    .line 105
    .line 106
    iget v0, v2, LX/ER9;->A02:I

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    .line 110
    .line 111
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape6S0201000_4_I1;->A00:I

    .line 112
    .line 113
    add-int/lit8 v1, v0, 0x1

    .line 114
    .line 115
    iget-object v0, v2, LX/ER9;->A06:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eq v1, v0, :cond_0

    .line 122
    .line 123
    iget-object v0, v2, LX/ER9;->A04:Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eq v0, v1, :cond_2

    .line 134
    .line 135
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const/4 v0, 0x3

    .line 140
    if-ne v1, v0, :cond_0

    .line 141
    .line 142
    :cond_2
    iget-object v2, p0, Lcom/facebook/redex/IDxTListenerShape6S0201000_4_I1;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, LX/ER9;

    .line 145
    .line 146
    iget v0, v2, LX/ER9;->A01:I

    .line 147
    .line 148
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    .line 150
    .line 151
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape6S0201000_4_I1;->A00:I

    .line 152
    .line 153
    add-int/lit8 v1, v0, 0x1

    .line 154
    .line 155
    iget-object v0, v2, LX/ER9;->A06:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eq v1, v0, :cond_0

    .line 162
    .line 163
    iget-object v0, v2, LX/ER9;->A03:Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 167
    .line 168
    .line 169
    .line 170
.end method
