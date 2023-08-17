.class public final synthetic LX/IRl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/IKK;

.field public final synthetic A01:[Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(LX/IKK;[Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IRl;->A00:LX/IKK;

    iput-object p2, p0, LX/IRl;->A01:[Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/IRl;->A00:LX/IKK;

    .line 1
    .line 2
    iget-object v2, p0, LX/IRl;->A01:[Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iget-object v1, v7, LX/IKK;->A0F:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v0, v7, LX/IKK;->A08:Lcom/instagram/ui/widget/textureview/MaskingTextureView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v6, LX/Fqv;

    .line 13
    .line 14
    invoke-direct {v6, v0, v1, v2}, LX/Fqv;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;[Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget v1, v6, LX/Fqv;->A01:I

    .line 18
    .line 19
    iget v0, v7, LX/IKK;->A03:I

    .line 20
    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v6}, LX/Fqv;->A06()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v3, v7, LX/IKK;->A0E:LX/58k;

    .line 28
    .line 29
    iget v4, v7, LX/IKK;->A02:I

    .line 30
    .line 31
    invoke-static {}, LX/FnA;->A0p()LX/5Bm;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, v1, LX/5Bm;->A0B:Z

    .line 37
    .line 38
    const-string v0, "StickerOverlayController"

    .line 39
    .line 40
    iput-object v0, v1, LX/5Bm;->A09:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v1}, LX/FnA;->A0q(LX/5Bm;)LX/4Sq;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v0, LX/6Zc;->A0t:LX/6Zc;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/6Zc;->A01()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v3, v6, v2, v0, v1}, LX/58k;->A0V(Landroid/graphics/drawable/Drawable;LX/4Sq;Ljava/lang/String;Ljava/util/List;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v0, v3, LX/58k;->A1D:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0D(I)LX/6mG;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-static {v0, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A02(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/FqQ;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A06(LX/FqQ;LX/6mG;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, v3, LX/58k;->A0V:Landroid/util/SparseArray;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/3yB;

    .line 79
    .line 80
    iget v0, v6, LX/Fqv;->A01:I

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/3yB;->A01(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v3, LX/58k;->A15:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    invoke-static {v0}, LX/3DK;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    :try_start_0
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 98
    .line 99
    invoke-virtual {v6, v0}, LX/Fqv;->A05(Ljava/lang/Class;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/3Ef;->A02(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-string v2, "bitmap_sticker_id"

    .line 128
    .line 129
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v0, LX/IDG;

    .line 134
    .line 135
    invoke-direct {v0, v1, v2, v3}, LX/IDG;-><init>(Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :catch_0
    :cond_2
    invoke-static {v5}, LX/0M4;->A05(Ljava/util/List;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_3

    .line 147
    .line 148
    new-instance v0, LX/Ge8;

    .line 149
    .line 150
    invoke-direct {v0, v5}, LX/Ge8;-><init>(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, v6, LX/Fqv;->A05:Ljava/lang/Object;

    .line 154
    .line 155
    :cond_3
    invoke-virtual {v7}, LX/IKK;->A03()V

    .line 156
    .line 157
    .line 158
    return-void
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
    .line 177
.end method
