.class public final synthetic LX/F3S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/52n;


# instance fields
.field public final synthetic A00:LX/6or;


# direct methods
.method public synthetic constructor <init>(LX/6or;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F3S;->A00:LX/6or;

    return-void
.end method


# virtual methods
.method public final BsU()Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/F3S;->A00:LX/6or;

    .line 1
    .line 2
    iget-object v0, v0, LX/6or;->A0T:LX/4Jk;

    .line 3
    .line 4
    iget-object v4, v0, LX/4Jk;->A00:LX/4av;

    .line 5
    .line 6
    iget-object v3, v4, LX/4av;->A1K:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 9
    .line 10
    const-wide v0, 0x8106ac00010c8eL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v4, LX/4av;->A1I:LX/6Bx;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/6Bx;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LX/6mY;

    .line 28
    .line 29
    iget-object v0, v5, LX/6mY;->A01:LX/5Gx;

    .line 30
    .line 31
    invoke-virtual {v0, v5}, LX/5Gx;->A06(LX/57Q;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v5, LX/6mY;->A02:LX/4kp;

    .line 35
    .line 36
    invoke-interface {v0, v5}, LX/4kp;->CG8(LX/5EG;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v5, LX/6mY;->A00:LX/4Py;

    .line 40
    .line 41
    sget-object v0, LX/4hl;->A03:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v4, v0}, LX/4Py;->A02(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v5, LX/6mY;->A03:LX/4hV;

    .line 47
    .line 48
    iget-object v6, v0, LX/4hV;->A00:LX/He5;

    .line 49
    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const/4 v3, 0x0

    .line 57
    sget-object v2, LX/11W;->A00:LX/11W;

    .line 58
    .line 59
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 60
    .line 61
    new-instance v0, LX/4qY;

    .line 62
    .line 63
    invoke-direct {v0, v1, v2, v3}, LX/4qY;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;Ljava/util/List;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v0, v6, LX/He5;->A05:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/instagram/ui/text/TextColorScheme;

    .line 86
    .line 87
    iget-object v3, v0, Lcom/instagram/ui/text/TextColorScheme;->A05:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v3}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, Lcom/instagram/ui/text/TextColorScheme;->A03:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 93
    .line 94
    invoke-static {v2}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    new-instance v0, LX/4qY;

    .line 106
    .line 107
    invoke-direct {v0, v2, v3, v1}, LX/4qY;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;Ljava/util/List;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    const/4 v0, 0x1

    .line 115
    invoke-static {v4, v0}, LX/4av;->A08(LX/4av;Z)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v4, LX/4av;->A0w:LX/4r9;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/4r9;->A0U()V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    invoke-virtual {v4, v7}, LX/4Py;->A01(Ljava/util/ArrayList;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v4, LX/4Py;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I(I)V

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    iget-object v0, v4, LX/4Py;->A02:LX/5B7;

    .line 135
    .line 136
    iput-boolean v1, v0, LX/5B7;->A00:Z

    .line 137
    .line 138
    :cond_2
    const/4 v0, 0x0

    .line 139
    const/4 v1, 0x1

    .line 140
    invoke-virtual {v4, v1, v0}, LX/4Py;->A04(ZZ)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v5, LX/6mY;->A04:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 144
    .line 145
    filled-new-array {v0}, [Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0, v1}, LX/5SA;->A07([Landroid/view/View;Z)V

    .line 150
    .line 151
    .line 152
    :goto_1
    const/4 v0, 0x1

    .line 153
    return v0
    .line 154
    .line 155
    .line 156
.end method
