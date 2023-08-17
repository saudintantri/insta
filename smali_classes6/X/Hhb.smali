.class public final LX/Hhb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/HNe;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 15

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    iget-object v0, v1, LX/HNe;->A03:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v7, p0

    .line 7
    move-object/from16 v0, p2

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/1p6;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1p6;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    iget-object v5, v1, LX/HNe;->A01:LX/1M5;

    .line 14
    .line 15
    iget-object v4, v5, LX/1M5;->A0d:LX/1MC;

    .line 16
    .line 17
    iget-object v2, v4, LX/1MC;->A3s:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, v6, LX/1p6;->A05:Landroid/util/LruCache;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v14

    .line 35
    const/16 p1, 0x0

    .line 36
    .line 37
    iget-object v4, v4, LX/1MC;->A1O:Lcom/instagram/user/model/User;

    .line 38
    .line 39
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/16 p2, 0x1

    .line 43
    .line 44
    iget-object v0, v6, LX/1p6;->A08:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {v5, v0}, LX/Chh;->A0O(LX/1M5;Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    filled-new-array {v4, v0}, [Lcom/instagram/user/model/User;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v14, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    const v0, 0x7f070059

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    sget-object v9, LX/001;->A01:Ljava/lang/Integer;

    .line 65
    .line 66
    const v0, 0x3ecccccd    # 0.4f

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const/4 v10, 0x0

    .line 74
    const v0, 0x7f070029

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v0}, LX/FnB;->A0b(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    const v0, 0x7f070037

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v0}, LX/FnB;->A0b(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    move-object/from16 v13, p3

    .line 89
    .line 90
    move/from16 p3, p1

    .line 91
    .line 92
    invoke-static/range {v7 .. v18}, LX/2NO;->A01(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_0
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_1
    const/4 v0, 0x0

    .line 106
    return-object v0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public static final A01(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/4pt;LX/HNe;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p4, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p3, p5}, LX/FnE;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-boolean v0, p2, LX/HNe;->A07:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p2, LX/HNe;->A08:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 23
    .line 24
    const-wide v0, 0x810cd300001ab6L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, p3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v4, 0x1

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v4, 0x0

    .line 37
    :cond_1
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v6, p2, LX/HNe;->A03:Lcom/instagram/user/model/User;

    .line 41
    .line 42
    move-object v1, v6

    .line 43
    if-nez v6, :cond_2

    .line 44
    .line 45
    iget-object v6, p2, LX/HNe;->A04:Lcom/instagram/user/model/User;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p2, LX/HNe;->A06:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v2, LX/7p9;

    .line 50
    .line 51
    invoke-direct {v2, v3, p3, v6, v0}, LX/7p9;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3, p2, p3, p5}, LX/Hhb;->A00(Landroid/content/Context;LX/HNe;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v2, LX/7p9;->A05:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    const v1, 0x7f121f79

    .line 63
    .line 64
    .line 65
    iget-object v0, p2, LX/HNe;->A04:Lcom/instagram/user/model/User;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v3, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    iput-object v0, v2, LX/7p9;->A06:Ljava/lang/String;

    .line 76
    .line 77
    iput-boolean v4, v2, LX/7p9;->A07:Z

    .line 78
    .line 79
    new-instance v4, LX/6nC;

    .line 80
    .line 81
    invoke-direct {v4, v2}, LX/6nC;-><init>(LX/7p9;)V

    .line 82
    .line 83
    .line 84
    iget v3, p2, LX/HNe;->A00:F

    .line 85
    .line 86
    invoke-interface {p0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-float v2, v0

    .line 91
    invoke-interface {p0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-float v1, v0

    .line 96
    const/high16 v0, 0x3f000000    # 0.5f

    .line 97
    .line 98
    invoke-static {v3, v2, v1, v0, v5}, LX/H1c;->A00(FFFFZ)LX/5Bm;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/FnA;->A0q(LX/5Bm;)LX/4Sq;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p4, v4, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0V(Landroid/graphics/drawable/Drawable;LX/4Sq;)V

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape206S0200000_5_I1;

    .line 111
    .line 112
    invoke-direct {v0, v4, p4, v1}, Lcom/facebook/redex/IDxUListenerShape206S0200000_5_I1;-><init>(LX/6nC;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, LX/4pt;->A01(LX/4TC;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    const/4 v0, 0x0

    .line 120
    goto :goto_0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
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
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
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

.method public static final A02(LX/4pt;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {v3, p0, p1}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    const-class v0, LX/6nC;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0H(Ljava/lang/Class;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v1, LX/6nC;

    .line 25
    .line 26
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape206S0200000_5_I1;

    .line 27
    .line 28
    invoke-direct {v0, v1, p1, v2}, Lcom/facebook/redex/IDxUListenerShape206S0200000_5_I1;-><init>(LX/6nC;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, LX/4pt;->A01(LX/4TC;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
.end method
