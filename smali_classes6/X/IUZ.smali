.class public final LX/IUZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GHa;

.field public final synthetic A01:LX/IFa;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/GHa;LX/IFa;Z)V
    .locals 0

    iput-object p2, p0, LX/IUZ;->A01:LX/IFa;

    iput-object p1, p0, LX/IUZ;->A00:LX/GHa;

    iput-boolean p3, p0, LX/IUZ;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/IUZ;->A01:LX/IFa;

    .line 1
    .line 2
    iget-object v0, v0, LX/IFa;->A06:LX/01o;

    .line 3
    .line 4
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    check-cast v6, Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    .line 9
    .line 10
    iget-object v4, p0, LX/IUZ;->A00:LX/GHa;

    .line 11
    .line 12
    iget-boolean v1, p0, LX/IUZ;->A02:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    .line 22
    .line 23
    .line 24
    const/high16 v3, 0x3f800000    # 1.0f

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget v3, v4, LX/GHa;->A00:F

    .line 29
    .line 30
    iget v2, v4, LX/GHa;->A01:F

    .line 31
    .line 32
    :goto_0
    iget v0, v4, LX/GHa;->A02:F

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v0, v4, LX/GHa;->A03:F

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v8, LX/Hal;

    .line 45
    .line 46
    invoke-direct {v8, v1, v0, v3, v2}, LX/Hal;-><init>(Ljava/lang/Float;Ljava/lang/Float;FF)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v2, 0x96

    .line 50
    .line 51
    iget-object v7, v6, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    instance-of v0, v1, LX/Hal;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    check-cast v1, LX/Hal;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    iget v0, v1, LX/Hal;->A00:F

    .line 66
    .line 67
    iget v1, v1, LX/Hal;->A01:F

    .line 68
    .line 69
    :goto_1
    iget v5, v8, LX/Hal;->A00:F

    .line 70
    .line 71
    iget v4, v8, LX/Hal;->A01:F

    .line 72
    .line 73
    cmpg-float v0, v0, v5

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    cmpg-float v0, v1, v4

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getScaleX()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v7}, Landroid/view/View;->getScaleY()F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object v0, v8, LX/Hal;->A02:Ljava/lang/Float;

    .line 95
    .line 96
    iget-object v1, v8, LX/Hal;->A03:Ljava/lang/Float;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v7, v0}, Landroid/view/View;->setPivotX(F)V

    .line 105
    .line 106
    .line 107
    :cond_3
    if-eqz v1, :cond_4

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {v7, v0}, Landroid/view/View;->setPivotY(F)V

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-static {v7}, LX/FnB;->A13(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 133
    .line 134
    .line 135
    new-instance v0, LX/IMH;

    .line 136
    .line 137
    invoke-direct {v0, v6}, LX/IMH;-><init>(Lcom/facebook/rtc/views/omnigridview/OmniGridView;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 144
    .line 145
    .line 146
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method
