.class public final LX/Hja;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AA9;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1dt;

.field public final A03:LX/0YK;

.field public final A04:LX/58k;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/EbO;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/7wg;

.field public final A09:LX/Fey;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05o;LX/1dt;LX/0YK;LX/58k;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v2, "StickerOverlayController"

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape560S0100000_5_I1;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDelegateShape560S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/Hja;->A09:LX/Fey;

    .line 12
    .line 13
    iput-object p1, p0, LX/Hja;->A01:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p5, p0, LX/Hja;->A04:LX/58k;

    .line 16
    .line 17
    iput-object v2, p0, LX/Hja;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p6, p0, LX/Hja;->A05:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    new-instance v0, LX/7wg;

    .line 22
    .line 23
    invoke-direct {v0, p6}, LX/7wg;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/Hja;->A08:LX/7wg;

    .line 27
    .line 28
    sget-object v1, LX/2qH;->A00:LX/2qH;

    .line 29
    .line 30
    iget-object v0, p0, LX/Hja;->A09:LX/Fey;

    .line 31
    .line 32
    invoke-virtual {v1, p1, p2, p6, v0}, LX/2qH;->A08(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;LX/Fey;)LX/EbO;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Hja;->A06:LX/EbO;

    .line 37
    .line 38
    iput-object p3, p0, LX/Hja;->A02:LX/1dt;

    .line 39
    .line 40
    iput-object p4, p0, LX/Hja;->A03:LX/0YK;

    .line 41
    .line 42
    iput-object p7, p0, LX/Hja;->A07:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p0, LX/Hja;->A05:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    new-instance v0, LX/AA9;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/AA9;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/Hja;->A00:LX/AA9;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static A00(Lcom/instagram/model/shopping/Product;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/Fqv;
    .locals 4

    .line 0
    const-class v0, LX/Fqv;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0H(Ljava/lang/Class;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/Fqv;

    .line 21
    .line 22
    const-class v1, LX/6mg;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, LX/Fqv;->A0C(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, v1}, LX/Fqv;->A05(Ljava/lang/Class;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/6mg;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/6mg;->A01()Lcom/instagram/model/shopping/Product;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p0, v0}, LX/Chd;->A1W(Lcom/instagram/model/shopping/Product;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    :cond_1
    return-object v2

    .line 57
    :cond_2
    const/4 v2, 0x0

    .line 58
    return-object v2
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static A01(LX/HiF;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/Fqv;
    .locals 4

    .line 0
    iget-object v0, p0, LX/HiF;->A02:Lcom/instagram/model/shopping/Product;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/Hja;->A00(Lcom/instagram/model/shopping/Product;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/Fqv;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object v0, p0, LX/HiF;->A04:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1, v0}, LX/Hja;->A02(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/util/List;)LX/Fqv;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    iget-object v3, p0, LX/HiF;->A03:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 19
    .line 20
    if-eqz v3, :cond_4

    .line 21
    .line 22
    const-class v0, LX/Fqv;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0H(Ljava/lang/Class;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_7

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, LX/Fqv;

    .line 43
    .line 44
    const-class v1, LX/6mi;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, LX/Fqv;->A0C(Ljava/lang/Class;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v1}, LX/Fqv;->A05(Ljava/lang/Class;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/6mi;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/6mi;->A01()Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/6mi;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/6mi;->A01()Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, v3, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    const-string v0, ""

    .line 88
    .line 89
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_4
    iget-object v3, p0, LX/HiF;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 97
    .line 98
    if-eqz v3, :cond_8

    .line 99
    .line 100
    const-class v0, LX/Fqv;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0H(Ljava/lang/Class;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, LX/Fqv;

    .line 121
    .line 122
    const-class v1, LX/6mj;

    .line 123
    .line 124
    invoke-virtual {p0, v1}, LX/Fqv;->A0C(Ljava/lang/Class;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-virtual {p0, v1}, LX/Fqv;->A05(Ljava/lang/Class;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/6mj;

    .line 139
    .line 140
    check-cast v0, LX/Gn5;

    .line 141
    .line 142
    iget-object v0, v0, LX/Gn5;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    iget-object v1, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 147
    .line 148
    :goto_0
    iget-object v0, v3, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_6
    const/4 v1, 0x0

    .line 158
    goto :goto_0

    .line 159
    :cond_7
    const/4 p0, 0x0

    .line 160
    return-object p0

    .line 161
    :cond_8
    const-string v0, "Unsupported Shopping sticker type"

    .line 162
    .line 163
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    throw v0
.end method

.method public static A02(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/util/List;)LX/Fqv;
    .locals 3

    .line 0
    const-class v0, LX/Fqv;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0H(Ljava/lang/Class;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/Fqv;

    .line 21
    .line 22
    const-class v1, LX/6mh;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, LX/Fqv;->A0C(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, v1}, LX/Fqv;->A05(Ljava/lang/Class;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/6mh;

    .line 41
    .line 42
    check-cast v0, LX/Gn2;

    .line 43
    .line 44
    iget-object v0, v0, LX/Gn2;->A02:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    :cond_1
    return-object v2

    .line 53
    :cond_2
    const/4 v2, 0x0

    .line 54
    return-object v2
    .line 55
.end method

.method public static A03(Landroid/text/Spannable;LX/Hja;LX/HiF;LX/ARK;LX/4re;Ljava/lang/String;IZZ)V
    .locals 11

    .line 0
    iget-object v6, p2, LX/HiF;->A02:Lcom/instagram/model/shopping/Product;

    .line 1
    .line 2
    move/from16 v8, p6

    .line 3
    .line 4
    move/from16 v9, p7

    .line 5
    .line 6
    if-eqz v6, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, LX/Hja;->A08:LX/7wg;

    .line 9
    .line 10
    iget-object v1, p1, LX/Hja;->A01:Landroid/content/Context;

    .line 11
    .line 12
    move-object/from16 v2, p5

    .line 13
    .line 14
    invoke-virtual {v0, v1, v6, v2}, LX/7wg;->A03(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Ljava/lang/String;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    move-object v5, v3

    .line 39
    check-cast v5, LX/6mg;

    .line 40
    .line 41
    iget-object v2, p1, LX/Hja;->A05:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-static {v2}, LX/6I8;->A00(Lcom/instagram/service/session/UserSession;)LX/4li;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v6}, LX/4li;->A05(LX/2UV;)Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    const/4 p0, 0x1

    .line 52
    invoke-virtual/range {v5 .. v11}, LX/6mg;->A04(Lcom/instagram/model/shopping/Product;Ljava/lang/String;IZZZ)V

    .line 53
    .line 54
    .line 55
    instance-of v2, v3, LX/Gn4;

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    sget-object v2, LX/ARK;->A04:LX/ARK;

    .line 60
    .line 61
    if-ne p3, v2, :cond_0

    .line 62
    .line 63
    move-object v2, v3

    .line 64
    check-cast v2, LX/Gn4;

    .line 65
    .line 66
    iput-object p3, v2, LX/Gn4;->A01:LX/ARK;

    .line 67
    .line 68
    move/from16 v5, p8

    .line 69
    .line 70
    iput-boolean v5, v2, LX/Gn4;->A03:Z

    .line 71
    .line 72
    :cond_0
    invoke-static {v3, p4}, LX/HXz;->A01(Landroid/graphics/drawable/Drawable;LX/4re;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p2, LX/HiF;->A04:Ljava/util/List;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v1, p1, LX/Hja;->A01:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/7wg;->A01(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    move-object v3, v4

    .line 103
    check-cast v3, LX/6mh;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v3, v2, v8}, LX/6mh;->A01(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v4, p4}, LX/HXz;->A01(Landroid/graphics/drawable/Drawable;LX/4re;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    iget-object v7, p2, LX/HiF;->A03:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 117
    .line 118
    if-eqz v7, :cond_4

    .line 119
    .line 120
    invoke-virtual {p2}, LX/HiF;->A00()Lcom/instagram/model/shopping/Merchant;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    iget-object v2, p1, LX/Hja;->A08:LX/7wg;

    .line 127
    .line 128
    iget-object v1, p1, LX/Hja;->A01:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {p2}, LX/HiF;->A00()Lcom/instagram/model/shopping/Merchant;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v1, v0, v7}, LX/7wg;->A02(Landroid/content/Context;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/productcollection/ProductCollection;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    instance-of v2, v5, LX/6mi;

    .line 155
    .line 156
    if-eqz v2, :cond_3

    .line 157
    .line 158
    move-object v2, v5

    .line 159
    check-cast v2, LX/6mi;

    .line 160
    .line 161
    invoke-virtual {v2, v8}, LX/6mi;->A03(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v2, p4}, LX/HXz;->A01(Landroid/graphics/drawable/Drawable;LX/4re;)V

    .line 165
    .line 166
    .line 167
    instance-of v2, v5, LX/7Qc;

    .line 168
    .line 169
    if-eqz v2, :cond_3

    .line 170
    .line 171
    check-cast v5, LX/7Qc;

    .line 172
    .line 173
    invoke-virtual {p2}, LX/HiF;->A00()Lcom/instagram/model/shopping/Merchant;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    const/4 v10, 0x1

    .line 178
    invoke-virtual/range {v5 .. v10}, LX/7Qc;->A04(Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/productcollection/ProductCollection;IZZ)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_4
    iget-object v0, p2, LX/HiF;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 183
    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    iget-object v1, p1, LX/Hja;->A01:Landroid/content/Context;

    .line 187
    .line 188
    invoke-static {v1, v0}, LX/7wg;->A00(Landroid/content/Context;Lcom/instagram/model/shopping/Merchant;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_5

    .line 201
    .line 202
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 207
    .line 208
    move-object v3, v4

    .line 209
    check-cast v3, LX/6mj;

    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v3, v2, v8}, LX/6mj;->A00(Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v4, p4}, LX/HXz;->A01(Landroid/graphics/drawable/Drawable;LX/4re;)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_5
    iget-object v3, p1, LX/Hja;->A05:Lcom/instagram/service/session/UserSession;

    .line 223
    .line 224
    new-instance v2, LX/Fqv;

    .line 225
    .line 226
    invoke-direct {v2, v0, v1, v3}, LX/Fqv;-><init>(Ljava/util/List;Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v2, p1, p2}, LX/Hja;->A04(LX/Fqv;LX/Hja;LX/HiF;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_6
    const-string v0, "Unsupported Shopping sticker type"

    .line 234
    .line 235
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    throw v0
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method

.method public static A04(LX/Fqv;LX/Hja;LX/HiF;)V
    .locals 13

    .line 0
    invoke-static {}, LX/FnA;->A0p()LX/5Bm;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v3, LX/5Bm;->A0B:Z

    .line 6
    .line 7
    const/high16 v0, 0x41000000    # 8.0f

    .line 8
    .line 9
    iput v0, v3, LX/5Bm;->A01:F

    .line 10
    .line 11
    const v0, 0x3ecccccd    # 0.4f

    .line 12
    .line 13
    .line 14
    iput v0, v3, LX/5Bm;->A02:F

    .line 15
    .line 16
    iget-object v0, p1, LX/Hja;->A0A:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, v3, LX/5Bm;->A09:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    move-object v5, p0

    .line 25
    invoke-virtual {p0}, LX/Fqv;->A04()Ljava/lang/Iterable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    instance-of v0, v1, LX/6mg;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    move-object v0, v1

    .line 50
    check-cast v0, LX/6mg;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/6mg;->A02()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    instance-of v0, v1, LX/Gn4;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    check-cast v1, LX/Gn4;

    .line 64
    .line 65
    iget-object v1, v1, LX/Gn4;->A01:LX/ARK;

    .line 66
    .line 67
    sget-object v0, LX/ARK;->A04:LX/ARK;

    .line 68
    .line 69
    if-ne v1, v0, :cond_0

    .line 70
    .line 71
    const/high16 v2, 0x3f000000    # 0.5f

    .line 72
    .line 73
    const v1, 0x3f59999a    # 0.85f

    .line 74
    .line 75
    .line 76
    new-instance v0, LX/5Iq;

    .line 77
    .line 78
    invoke-direct {v0, v2, v1}, LX/5Iq;-><init>(FF)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v3, LX/5Bm;->A06:LX/5Cr;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    instance-of v0, v1, LX/6mh;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    check-cast v1, LX/6mh;

    .line 89
    .line 90
    check-cast v1, LX/Gn2;

    .line 91
    .line 92
    iget-object v0, v1, LX/Gn2;->A01:Ljava/lang/String;

    .line 93
    .line 94
    :goto_1
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    instance-of v0, v1, LX/6mi;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    check-cast v1, LX/6mi;

    .line 103
    .line 104
    invoke-virtual {v1}, LX/6mi;->A02()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    instance-of v0, v1, LX/6mj;

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    check-cast v1, LX/6mj;

    .line 114
    .line 115
    check-cast v1, LX/Gn5;

    .line 116
    .line 117
    iget-object v0, v1, LX/Gn5;->A03:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-static {v3}, LX/FnA;->A0q(LX/5Bm;)LX/4Sq;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    iget-object v4, p1, LX/Hja;->A04:LX/58k;

    .line 125
    .line 126
    sget-object v6, LX/5Cc;->A02:LX/5Cc;

    .line 127
    .line 128
    iget-object v7, p2, LX/HiF;->A02:Lcom/instagram/model/shopping/Product;

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    move-object v10, v8

    .line 132
    move-object v11, v8

    .line 133
    invoke-virtual/range {v4 .. v12}, LX/58k;->A0U(Landroid/graphics/drawable/Drawable;LX/5Cc;Lcom/instagram/model/shopping/Product;LX/2uf;LX/4Sq;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)I

    .line 134
    .line 135
    .line 136
    return-void
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
.end method

.method public static A05(LX/Hja;LX/ECa;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hja;->A01:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-object v0, p1, LX/ECa;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, LX/4Xu;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p1, LX/ECa;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/92s;->A1W(LX/4Xu;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LX/92o;->A1Q(LX/4Xu;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method
