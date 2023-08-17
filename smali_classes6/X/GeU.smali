.class public final LX/GeU;
.super LX/ESC;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/util/SparseArray;

.field public A02:LX/FzS;

.field public A03:LX/6nC;

.field public A04:Ljava/util/List;

.field public A05:Landroid/graphics/drawable/Drawable;

.field public final A06:Landroid/content/Context;

.field public final A07:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A08:LX/4zG;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:LX/5Bm;

.field public final A0B:LX/4Sq;

.field public final A0C:Landroid/view/View;

.field public final A0D:LX/4Sq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/4zG;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/ESC;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/GeU;->A08:LX/4zG;

    .line 4
    .line 5
    iput-object p1, p0, LX/GeU;->A06:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p5, p0, LX/GeU;->A09:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/GeU;->A0C:Landroid/view/View;

    .line 10
    .line 11
    iput-object p3, p0, LX/GeU;->A07:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 12
    .line 13
    invoke-static {}, LX/FnA;->A0p()LX/5Bm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v3, 0x1

    .line 18
    iput-boolean v3, v0, LX/5Bm;->A0B:Z

    .line 19
    .line 20
    const v2, 0x3f333333    # 0.7f

    .line 21
    .line 22
    .line 23
    iput v2, v0, LX/5Bm;->A04:F

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, LX/5Bm;->A0M:Z

    .line 27
    .line 28
    invoke-static {v0}, LX/FnA;->A0q(LX/5Bm;)LX/4Sq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/GeU;->A0B:LX/4Sq;

    .line 33
    .line 34
    invoke-static {}, LX/FnA;->A0p()LX/5Bm;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-boolean v3, v0, LX/5Bm;->A0B:Z

    .line 39
    .line 40
    iput v2, v0, LX/5Bm;->A04:F

    .line 41
    .line 42
    iput-boolean v1, v0, LX/5Bm;->A0M:Z

    .line 43
    .line 44
    iput-object v0, p0, LX/GeU;->A0A:LX/5Bm;

    .line 45
    .line 46
    invoke-static {}, LX/FnA;->A0p()LX/5Bm;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/FnA;->A0q(LX/5Bm;)LX/4Sq;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/GeU;->A0D:LX/4Sq;

    .line 55
    .line 56
    return-void
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
.end method

.method public static A00(LX/5Cc;LX/GeU;I)V
    .locals 17

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    iget v0, v2, LX/GeU;->A00:I

    .line 3
    .line 4
    move/from16 v14, p2

    .line 5
    .line 6
    if-ne v0, v14, :cond_1

    .line 7
    .line 8
    iget-object v3, v2, LX/GeU;->A08:LX/4zG;

    .line 9
    .line 10
    invoke-virtual {v3, v2}, LX/4zG;->A0L(LX/ESC;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, v2, LX/GeU;->A05:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v2, LX/GeU;->A06:Landroid/content/Context;

    .line 21
    .line 22
    const v0, 0x3f266666    # 0.65f

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/6hh;->A01(Landroid/content/Context;F)LX/6hi;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v2, LX/GeU;->A05:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    :cond_0
    iget-object v0, v2, LX/GeU;->A0D:LX/4Sq;

    .line 32
    .line 33
    const/4 v13, 0x1

    .line 34
    invoke-virtual {v3, v1, v0, v13}, LX/4zG;->A0B(Landroid/graphics/drawable/Drawable;LX/4Sq;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, LX/GeU;->A01:Landroid/util/SparseArray;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-virtual {v0, v14, v5}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lcom/instagram/common/gallery/Medium;

    .line 45
    .line 46
    iget-object v0, v2, LX/GeU;->A04:Ljava/util/List;

    .line 47
    .line 48
    move-object/from16 v16, p0

    .line 49
    .line 50
    if-nez v6, :cond_2

    .line 51
    .line 52
    invoke-static {v0, v14}, LX/Chb;->A0U(Ljava/util/List;I)LX/1M5;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v4, v2, LX/GeU;->A06:Landroid/content/Context;

    .line 57
    .line 58
    iget-object v1, v2, LX/GeU;->A09:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    const-string v0, "CanvasMentionsController"

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static {v4, v5, v1, v0, v3}, LX/Hjv;->A01(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/55O;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v0, Lcom/instagram/common/task/IDxCallbackShape0S0301000_5_I1;

    .line 68
    .line 69
    move-object v6, v0

    .line 70
    move v7, v14

    .line 71
    move v8, v3

    .line 72
    move-object/from16 v9, v16

    .line 73
    .line 74
    move-object v10, v2

    .line 75
    move-object v11, v5

    .line 76
    invoke-direct/range {v6 .. v11}, Lcom/instagram/common/task/IDxCallbackShape0S0301000_5_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, v1, LX/55O;->A00:LX/39x;

    .line 80
    .line 81
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void

    .line 85
    :cond_2
    invoke-static {v0, v14}, LX/Chb;->A0U(Ljava/util/List;I)LX/1M5;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v8, v2, LX/GeU;->A09:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    iget-object v4, v2, LX/GeU;->A06:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v1, v4}, LX/1M5;->A0v(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iget-object v0, v2, LX/GeU;->A07:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 98
    .line 99
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    const/4 v12, 0x0

    .line 108
    sget-object v9, LX/001;->A00:Ljava/lang/Integer;

    .line 109
    .line 110
    new-instance v3, LX/FzS;

    .line 111
    .line 112
    invoke-direct/range {v3 .. v13}, LX/FzS;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;IIZZ)V

    .line 113
    .line 114
    .line 115
    iput-object v3, v2, LX/GeU;->A02:LX/FzS;

    .line 116
    .line 117
    new-instance v13, Lcom/facebook/redex/IDxCallbackShape0S0401000_5_I1;

    .line 118
    .line 119
    move v15, v12

    .line 120
    move-object/from16 p0, v6

    .line 121
    .line 122
    move-object/from16 p2, v1

    .line 123
    .line 124
    invoke-direct/range {v13 .. v19}, Lcom/facebook/redex/IDxCallbackShape0S0401000_5_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v13}, LX/FzS;->A7O(LX/8zP;)V

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
    .line 132
    .line 133
.end method


# virtual methods
.method public final A0B()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/GeU;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0C()LX/6kM;
    .locals 4

    .line 0
    iget-object v2, p0, LX/GeU;->A01:Landroid/util/SparseArray;

    .line 1
    .line 2
    iget v1, p0, LX/GeU;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, Lcom/instagram/common/gallery/Medium;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/instagram/common/gallery/Medium;->A05()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, v3, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 28
    .line 29
    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 33
    .line 34
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 35
    .line 36
    new-instance v0, LX/6kM;

    .line 37
    .line 38
    invoke-direct {v0, v3, v2, v1}, LX/6kM;-><init>(Lcom/instagram/common/gallery/Medium;II)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    return-object v0
    .line 44
.end method

.method public final A0D()LX/4Z8;
    .locals 3

    .line 0
    iget-object v2, p0, LX/GeU;->A01:Landroid/util/SparseArray;

    .line 1
    .line 2
    iget v1, p0, LX/GeU;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/instagram/common/gallery/Medium;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/instagram/common/gallery/Medium;->Ban()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/GeU;->A06:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v0, p0, LX/GeU;->A09:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, LX/Hii;->A04(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/service/session/UserSession;)LX/4Z8;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0
    .line 30
.end method

.method public final A0E()V
    .locals 4

    .line 0
    new-instance v3, LX/DHW;

    .line 1
    .line 2
    invoke-direct {v3}, LX/DHW;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/E4w;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/E4w;-><init>(LX/GeU;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, v3, LX/DHW;->A00:LX/E4w;

    .line 11
    .line 12
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p0, LX/GeU;->A04:Ljava/util/List;

    .line 17
    .line 18
    check-cast v1, Ljava/io/Serializable;

    .line 19
    .line 20
    const/16 v0, 0x2dd

    .line 21
    .line 22
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/GeU;->A09:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    iget-object v0, p0, LX/GeU;->A0C:Landroid/view/View;

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/H0h;->A00(Landroid/view/View;LX/0SF;)LX/6z0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/6z0;->A01()LX/6z1;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, LX/GeU;->A06:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v0, v3, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final A0F(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GeU;->A08:LX/4zG;

    .line 1
    .line 2
    invoke-virtual {v2, p1}, LX/4zG;->A07(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/GeU;->A05:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/4zG;->A07(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GeU;->A03:LX/6nC;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/4zG;->A07(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/GeU;->A04:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, LX/GeU;->A00:I

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/Chb;->A0U(Ljava/util/List;I)LX/1M5;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/4Sl;->A0P:LX/4Sl;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/4zG;->A0D(LX/4Sl;LX/1M5;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final A0G(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/GeU;->A03:LX/6nC;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/GeU;->A09:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 7
    .line 8
    const-wide v0, 0x8104950000080eL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, LX/GeU;->A00:I

    .line 20
    .line 21
    add-int/lit8 v1, v0, 0x1

    .line 22
    .line 23
    iget-object v0, p0, LX/GeU;->A04:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/FnA;->A0B(Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p0, LX/GeU;->A00:I

    .line 30
    .line 31
    sget-object v0, LX/5Cc;->A07:LX/5Cc;

    .line 32
    .line 33
    invoke-static {v0, p0, v1}, LX/GeU;->A00(LX/5Cc;LX/GeU;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
.end method

.method public final A0J()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GeU;->A08:LX/4zG;

    .line 1
    .line 2
    sget-object v1, LX/4Sl;->A0P:LX/4Sl;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v1, v0}, LX/4zG;->A0D(LX/4Sl;LX/1M5;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LX/GeU;->A00:I

    .line 9
    .line 10
    sget-object v0, LX/5Cc;->A04:LX/5Cc;

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, LX/GeU;->A00(LX/5Cc;LX/GeU;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final A0L(LX/4LU;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/4LU;->A0C:LX/HPL;

    .line 1
    .line 2
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/HPL;->A00()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v0, p0, LX/GeU;->A04:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge v2, v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/GeU;->A04:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iput-object v3, p0, LX/GeU;->A04:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    new-instance v0, Landroid/util/SparseArray;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/GeU;->A01:Landroid/util/SparseArray;

    .line 61
    .line 62
    :cond_1
    return-void
    .line 63
    .line 64
    .line 65
.end method

.method public final A0M(LX/HRl;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, LX/HRl;->A0C:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final A0P(Z)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/GeU;->A08:LX/4zG;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/4zG;->A0E(Lcom/instagram/common/util/gradient/BackgroundGradientColors;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
.end method

.method public final A0T()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/GeU;->A01:Landroid/util/SparseArray;

    .line 1
    .line 2
    iget v1, p0, LX/GeU;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/GeU;->A08:LX/4zG;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/4zG;->A00()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, LX/FzS;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    return v0
    .line 24
.end method

.method public final A0U(Landroid/graphics/drawable/Drawable;LX/4US;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
