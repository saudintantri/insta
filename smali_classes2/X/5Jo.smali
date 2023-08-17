.class public final synthetic LX/5Jo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/5Js;


# direct methods
.method public synthetic constructor <init>(LX/5Js;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Jo;->A00:LX/5Js;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 11

    .line 0
    iget-object v7, p0, LX/5Jo;->A00:LX/5Js;

    .line 1
    .line 2
    check-cast p1, LX/2ii;

    .line 3
    .line 4
    iget-object v6, v7, LX/5Js;->A0Q:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v10

    .line 10
    iget-object v0, v7, LX/5Js;->A04:LX/6Mr;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p1, LX/2ii;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p1, LX/2ii;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    check-cast v0, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    iget-object v3, v7, LX/5Js;->A15:LX/46f;

    .line 35
    .line 36
    const v0, 0x3e99999a    # 0.3f

    .line 37
    .line 38
    .line 39
    invoke-static {v9, v0}, Ljava/lang/Math;->max(FF)F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget-object v0, v7, LX/5Js;->A02:LX/2EJ;

    .line 44
    .line 45
    const/high16 v4, 0x3f800000    # 1.0f

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {v0}, LX/3ES;->A00(LX/2EJ;)LX/2EN;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, v7, LX/5Js;->A0L:Landroid/app/Activity;

    .line 56
    .line 57
    invoke-static {v0}, LX/J0H;->A01(Landroid/app/Activity;)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 62
    .line 63
    if-ne v1, v0, :cond_0

    .line 64
    .line 65
    iget-object v0, v7, LX/5Js;->A02:LX/2EJ;

    .line 66
    .line 67
    invoke-static {v0}, LX/3ES;->A01(LX/2EJ;)LX/55o;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v0, LX/55o;->A03:LX/55o;

    .line 72
    .line 73
    if-ne v1, v0, :cond_0

    .line 74
    .line 75
    iget-object v0, v7, LX/5Js;->A02:LX/2EJ;

    .line 76
    .line 77
    iget-object v2, v7, LX/5Js;->A0O:Landroid/view/View;

    .line 78
    .line 79
    invoke-static {v2, v0}, LX/J0H;->A00(Landroid/view/View;LX/2EJ;)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    div-float/2addr v0, v5

    .line 84
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    .line 92
    .line 93
    .line 94
    if-eqz v3, :cond_0

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    iget-object v3, v3, LX/46f;->A03:LX/3BO;

    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v0, LX/2ii;

    .line 108
    .line 109
    invoke-direct {v0, v2, v1}, LX/2ii;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    int-to-float v1, v10

    .line 116
    const/high16 v0, 0x40000000    # 2.0f

    .line 117
    .line 118
    div-float/2addr v1, v0

    .line 119
    sub-float v0, v4, v9

    .line 120
    .line 121
    mul-float/2addr v1, v0

    .line 122
    int-to-float v0, v8

    .line 123
    sub-float/2addr v0, v1

    .line 124
    neg-float v0, v0

    .line 125
    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v5}, Landroid/view/View;->setScaleX(F)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v5}, Landroid/view/View;->setScaleY(F)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v7, LX/5Js;->A0k:LX/54K;

    .line 135
    .line 136
    div-float/2addr v4, v5

    .line 137
    check-cast v0, LX/4ke;

    .line 138
    .line 139
    iget-object v0, v0, LX/4ke;->A00:Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleX(F)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleY(F)V

    .line 145
    .line 146
    .line 147
    :cond_1
    return-void
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
