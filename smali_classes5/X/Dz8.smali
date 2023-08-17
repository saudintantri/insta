.class public final LX/Dz8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/D7V;LX/ES9;LX/EzN;)V
    .locals 9

    .line 0
    iget-object v7, p0, LX/D7V;->A00:Lcom/instagram/shopping/widget/pdp/cta/CustomCTAButton;

    .line 1
    .line 2
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    iget-object v5, p2, LX/EzN;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 7
    .line 8
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    new-instance v0, LX/3Qb;

    .line 17
    .line 18
    invoke-direct {v0}, LX/3Qb;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v7, v0}, Lcom/instagram/shopping/widget/pdp/cta/CustomCTAButton;->setCustomRenderer(LX/2zI;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/Chc;->A0F(Landroid/content/res/Resources;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v7, v0}, LX/0Oc;->A0M(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, LX/ES9;->A06(Z)V

    .line 49
    .line 50
    .line 51
    :cond_0
    new-instance v0, LX/FOY;

    .line 52
    .line 53
    invoke-direct {v0, p1}, LX/FOY;-><init>(LX/ES9;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object p0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lcom/instagram/model/shopping/Product;

    .line 63
    .line 64
    sget-object v0, LX/2qH;->A00:LX/2qH;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/2qH;->A0M()LX/E0T;

    .line 67
    .line 68
    .line 69
    invoke-static {v6}, LX/Chc;->A07(Landroid/content/Context;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v6}, LX/5We;->A04(Landroid/content/Context;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v6}, LX/0Oc;->A05(Landroid/content/Context;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    shl-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    sub-int/2addr v1, v0

    .line 84
    const/4 v8, 0x0

    .line 85
    new-instance v3, LX/KDg;

    .line 86
    .line 87
    invoke-direct {v3, v6, v2, v1}, LX/KDg;-><init>(Landroid/content/Context;II)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformation;

    .line 93
    .line 94
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, LX/Dx7;->A00(Lcom/instagram/model/shopping/ProductLaunchInformation;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-virtual {p0}, Lcom/instagram/model/shopping/Product;->A0F()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v3, v0, v1, v2}, LX/CuC;->A02(JZ)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4, v8}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    const/16 v0, 0x11

    .line 115
    .line 116
    invoke-virtual {v7, v0}, Landroid/view/View;->setForegroundGravity(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/instagram/model/shopping/Product;->A0H()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    :goto_1
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p2, LX/EzN;->A01:LX/E8v;

    .line 130
    .line 131
    iget-object v0, v0, LX/E8v;->A00:LX/0Vv;

    .line 132
    .line 133
    invoke-interface {v0, v3}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 138
    .line 139
    iget-object v8, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformation;

    .line 140
    .line 141
    if-eqz v8, :cond_3

    .line 142
    .line 143
    invoke-static {v8}, LX/Dx7;->A00(Lcom/instagram/model/shopping/ProductLaunchInformation;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    new-instance v2, Ljava/util/Date;

    .line 148
    .line 149
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 150
    .line 151
    .line 152
    invoke-static {v8}, LX/Dx7;->A00(Lcom/instagram/model/shopping/ProductLaunchInformation;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    invoke-static {v6, v2, v0, v1}, LX/CqN;->A00(Landroid/content/Context;Ljava/util/Date;J)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const v0, 0x7f120474

    .line 161
    .line 162
    .line 163
    invoke-static {v6, v1, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto :goto_1

    .line 168
    :cond_3
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    throw v0
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method
