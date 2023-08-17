.class public final LX/FRj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/widget/TextView;

.field public final synthetic A03:Landroid/widget/TextView;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p3, p0, LX/FRj;->A03:Landroid/widget/TextView;

    iput-object p4, p0, LX/FRj;->A02:Landroid/widget/TextView;

    iput-object p5, p0, LX/FRj;->A04:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/FRj;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/FRj;->A01:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v4, p0, LX/FRj;->A03:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v4, v6}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LX/FRj;->A02:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v3, v5}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    iget-object v8, p0, LX/FRj;->A04:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v10, p0, LX/FRj;->A00:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v2, p0, LX/FRj;->A01:Landroid/view/View;

    .line 23
    .line 24
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 33
    .line 34
    const-wide v0, 0x810c7a000319ceL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v7, v8, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    const-wide v0, 0x810c7a000019cbL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v7, v8, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    int-to-float v1, v9

    .line 57
    const/16 v0, 0x18

    .line 58
    .line 59
    invoke-static {v10, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-float/2addr v1, v0

    .line 64
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, v6, Landroid/graphics/Rect;->right:I

    .line 75
    .line 76
    iput v0, v5, Landroid/graphics/Rect;->right:I

    .line 77
    .line 78
    new-instance v8, LX/3EX;

    .line 79
    .line 80
    invoke-direct {v8, v2}, LX/3EX;-><init>(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, v8, LX/3EX;->A00:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_0
    new-instance v7, Landroid/view/TouchDelegate;

    .line 99
    .line 100
    invoke-direct {v7, v6, v4}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Landroid/view/TouchDelegate;

    .line 104
    .line 105
    invoke-direct {v1, v5, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v8, LX/3EX;->A00:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v8}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    return-void

    .line 120
    :cond_2
    const-wide v0, 0x810c7a000119ccL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {v7, v8, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    sub-int/2addr v0, v9

    .line 136
    shr-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    add-int/2addr v9, v0

    .line 139
    :cond_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_0

    .line 144
    :cond_4
    const-wide v0, 0x810c7a000219cdL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {v7, v8, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto :goto_0
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method
