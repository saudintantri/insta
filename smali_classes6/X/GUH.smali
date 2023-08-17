.class public final LX/GUH;
.super LX/1dt;
.source ""

# interfaces
.implements LX/5Cj;
.implements LX/Inq;


# static fields
.field public static final A0M:LX/0js;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "CropFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Landroid/graphics/RectF;

.field public A03:Landroid/net/Uri;

.field public A04:Landroid/widget/ImageView;

.field public A05:Lcom/instagram/creation/base/CropInfo;

.field public A06:LX/Imp;

.field public A07:Lcom/instagram/creation/photo/crop/CropImageView;

.field public A08:Lcom/instagram/creation/photo/util/ExifImageData;

.field public A09:LX/ES6;

.field public A0A:Lcom/instagram/service/session/UserSession;

.field public A0B:LX/6Ko;

.field public A0C:LX/6lE;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:[F

.field public A0I:Landroid/net/Uri;

.field public A0J:Landroid/view/ViewGroup;

.field public final A0K:Landroid/os/Handler;

.field public final A0L:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v3, LX/0OY;->A00:LX/0OX;

    .line 1
    .line 2
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "image-preload-executor"

    .line 7
    .line 8
    new-instance v0, LX/0js;

    .line 9
    .line 10
    invoke-direct {v0, v3, v2, v1}, LX/0js;-><init>(LX/0OX;LX/0OS;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/GUH;->A0M:LX/0js;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GUH;->A0L:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/GUH;->A0K:Landroid/os/Handler;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public static A00(Landroid/net/Uri;LX/GUH;)V
    .locals 9

    .line 0
    iget-object v0, p1, LX/GUH;->A06:LX/Imp;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    iget-object v1, p1, LX/GUH;->A08:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 6
    .line 7
    iget-object v0, v1, Lcom/instagram/creation/photo/util/ExifImageData;->A01:Ljava/lang/Double;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, Lcom/instagram/creation/photo/util/ExifImageData;->A02:Ljava/lang/Double;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "photo"

    .line 16
    .line 17
    new-instance v3, Landroid/location/Location;

    .line 18
    .line 19
    invoke-direct {v3, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, LX/GUH;->A08:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/instagram/creation/photo/util/ExifImageData;->A01:Ljava/lang/Double;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {v3, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, LX/GUH;->A08:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/instagram/creation/photo/util/ExifImageData;->A02:Ljava/lang/Double;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {v3, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v1, 0x0

    .line 49
    const-string v0, "mediaSource"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    iget-object v2, p1, LX/GUH;->A06:LX/Imp;

    .line 56
    .line 57
    iget-object v5, p1, LX/GUH;->A05:Lcom/instagram/creation/base/CropInfo;

    .line 58
    .line 59
    iget-object v0, p1, LX/GUH;->A08:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 60
    .line 61
    iget v7, v0, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    move-object v4, p0

    .line 65
    invoke-interface/range {v2 .. v8}, LX/Imp;->C4Z(Landroid/location/Location;Landroid/net/Uri;Lcom/instagram/creation/base/CropInfo;Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method


# virtual methods
.method public final C0F(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/GUH;->A0F:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/3hU;->A05:LX/3hU;

    .line 7
    .line 8
    :goto_0
    invoke-static {p0}, LX/FnD;->A0i(Landroidx/fragment/app/Fragment;)Lcom/instagram/creation/base/CreationSession;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v1, v0, Lcom/instagram/creation/base/CreationSession;->A05:LX/3hU;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v1, LX/3hU;->A07:LX/3hU;

    .line 16
    .line 17
    goto :goto_0
    .line 18
    .line 19
.end method

.method public final synthetic C5v(Lcom/instagram/creation/photo/crop/CropImageView;)V
    .locals 0

    return-void
.end method

.method public final synthetic C5z(Lcom/instagram/creation/photo/crop/CropImageView;)V
    .locals 0

    return-void
.end method

.method public final CHT(Ljava/util/Map;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/4mn;->A04:LX/4mn;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/GUH;->A09:LX/ES6;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/ES6;->A07(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, LX/2fm;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/GUH;->A0J:Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-static {v0, p1}, LX/FnD;->A0m(Landroid/view/ViewGroup;Ljava/util/Map;)LX/ES6;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v0, 0x7f12410c

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v1, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, LX/ES6;->A06(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f12410b

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v1, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, LX/ES6;->A05(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f12410a

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, LX/ES6;->A02(I)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape68S0200000_I1_56;

    .line 64
    .line 65
    invoke-direct {v0, v1, v4, p0}, Lcom/facebook/redex/AnonCListenerShape68S0200000_I1_56;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, LX/ES6;->A04(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, LX/GUH;->A09:LX/ES6;

    .line 72
    .line 73
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "crop"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GUH;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    :try_start_0
    move-object v0, p1

    .line 4
    check-cast v0, LX/Imp;

    .line 5
    .line 6
    iput-object v0, p0, LX/GUH;->A06:LX/Imp;

    .line 7
    .line 8
    return-void
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, " must implement CropFragmentListener"

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, Ljava/lang/ClassCastException;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
    .line 28
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x44b1ef6f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x2491d9ab

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/GUH;->A0L:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const v0, -0x2fbe4d5

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/GUH;->A0A:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    const-string v0, "output"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/net/Uri;

    .line 56
    .line 57
    iput-object v0, p0, LX/GUH;->A03:Landroid/net/Uri;

    .line 58
    .line 59
    const/16 v0, 0x9f

    .line 60
    .line 61
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, LX/GUH;->A00:I

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "CropFragment.imageUri"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/net/Uri;

    .line 82
    .line 83
    iput-object v0, p0, LX/GUH;->A0I:Landroid/net/Uri;

    .line 84
    .line 85
    iget-object v0, p0, LX/GUH;->A0A:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    invoke-static {v0}, LX/4jS;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, LX/Chc;->A0q(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/GUH;->A0D:Ljava/lang/Integer;

    .line 96
    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    const-string v0, "CropFragment.CropMatrix"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/GUH;->A0H:[F

    .line 106
    .line 107
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/4 v1, 0x0

    .line 112
    const/16 v0, 0x7c

    .line 113
    .line 114
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput-boolean v0, p0, LX/GUH;->A0E:Z

    .line 123
    .line 124
    const v0, 0x4133dd3a

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x42cff791

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d0500

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const v0, 0x7f0a2181

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v0}, LX/92k;->A06(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/GUH;->A0J:Landroid/view/ViewGroup;

    .line 22
    .line 23
    const v0, 0x7f0a0b89

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/instagram/creation/photo/crop/CropImageView;

    .line 31
    .line 32
    iput-object v0, p0, LX/GUH;->A07:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 33
    .line 34
    const v0, 0x7f0a065d

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    invoke-static {v1, v0, p0}, LX/FnB;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v1}, LX/FnD;->A0x(Landroid/content/Context;Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f0a296f

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x7

    .line 61
    invoke-static {v1, v0, p0}, LX/FnB;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f0a0b8b

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, LX/GUH;->A04:Landroid/widget/ImageView;

    .line 72
    .line 73
    const/16 v0, 0x9

    .line 74
    .line 75
    invoke-static {v1, v0, p0}, LX/FnB;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const v0, -0x1fe201af

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 82
    .line 83
    .line 84
    return-object v3
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
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0xeb626a0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GUH;->A0L:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/IWB;

    .line 27
    .line 28
    iget-object v1, v0, LX/IWB;->A03:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, LX/IWB;->A01:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const v0, -0x524f32f5    # -2.009994E-11f

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, -0x50444d48

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/GUH;->A0G:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/GUH;->A0C:LX/6lE;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, LX/6lE;->AgF()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v1, LX/GUH;->A0M:LX/0js;

    .line 23
    .line 24
    new-instance v0, LX/Gcd;

    .line 25
    .line 26
    invoke-direct {v0, p0, v2}, LX/Gcd;-><init>(LX/GUH;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/0js;->AQB(LX/0Nr;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, LX/GUH;->A0G:Z

    .line 34
    .line 35
    iget-object v1, p0, LX/GUH;->A07:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 36
    .line 37
    iget-object v0, v1, Lcom/instagram/creation/photo/crop/CropImageView;->A01:LX/FxS;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, LX/FxS;->A02()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v1, Lcom/instagram/creation/photo/crop/CropImageView;->A01:LX/FxS;

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, LX/GUH;->A07:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-object v1, v0, Lcom/instagram/creation/photo/crop/CropImageView;->A03:LX/Inq;

    .line 54
    .line 55
    iput-object v1, v0, Lcom/instagram/creation/photo/crop/CropImageView;->A04:LX/4Z6;

    .line 56
    .line 57
    iput-object v1, p0, LX/GUH;->A07:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 58
    .line 59
    iget-object v0, p0, LX/GUH;->A0B:LX/6Ko;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, LX/GUH;->A0B:LX/6Ko;

    .line 67
    .line 68
    :cond_2
    iput-object v1, p0, LX/GUH;->A04:Landroid/widget/ImageView;

    .line 69
    .line 70
    iget-object v0, p0, LX/GUH;->A09:LX/ES6;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, LX/ES6;->A00()V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, LX/GUH;->A09:LX/ES6;

    .line 78
    .line 79
    :cond_3
    iput-object v1, p0, LX/GUH;->A0J:Landroid/view/ViewGroup;

    .line 80
    .line 81
    const v0, 0x2a42b14

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final onDetach()V
    .locals 2

    .line 0
    const v0, -0x4b6912fc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/GUH;->A06:LX/Imp;

    .line 12
    .line 13
    const v0, -0xef57556

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onResume()V
    .locals 6

    .line 0
    const v0, -0x55a14952

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92n;->A0F(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x400

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17
    .line 18
    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v0, 0x21

    .line 22
    .line 23
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/38m;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/app/Activity;

    .line 42
    .line 43
    invoke-static {v0, p0, v1}, LX/92q;->A0s(Landroid/app/Activity;LX/5Cj;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/GUH;->A0E:Z

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-static {}, LX/4AN;->A01()LX/4AN;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, v1, LX/4AN;->A0M:Z

    .line 56
    .line 57
    :cond_1
    const v0, -0x6948b0f5

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object v0, p0, LX/GUH;->A09:LX/ES6;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, LX/ES6;->A00()V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, LX/GUH;->A09:LX/ES6;

    .line 73
    .line 74
    :cond_3
    iget-object v5, p0, LX/GUH;->A0I:Landroid/net/Uri;

    .line 75
    .line 76
    invoke-static {p0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sget-object v0, LX/0M0;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    new-instance v1, LX/Hss;

    .line 87
    .line 88
    invoke-direct {v1, v5, p0}, LX/Hss;-><init>(Landroid/net/Uri;LX/GUH;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v4, v0, v1, v2}, LX/05o;->A03(Landroid/os/Bundle;LX/05n;I)LX/05v;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/GUH;->A01:Landroid/graphics/Bitmap;

    .line 96
    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, LX/6Ko;

    .line 104
    .line 105
    invoke-direct {v1, v0}, LX/6Ko;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, LX/GUH;->A0B:LX/6Ko;

    .line 109
    .line 110
    const v0, 0x7f1227b9

    .line 111
    .line 112
    .line 113
    invoke-static {p0, v1, v0}, LX/FnB;->A1I(Landroidx/fragment/app/Fragment;LX/6Ko;I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/GUH;->A0B:LX/6Ko;

    .line 117
    .line 118
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1dt;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/GUH;->A07:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/GUH;->A0H:[F

    .line 8
    .line 9
    :goto_0
    const-string v0, "CropFragment.CropMatrix"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, LX/FoM;->getCropMatrixValues()[F

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0x70c30e46

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GUH;->A0L:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/IWB;

    .line 27
    .line 28
    iget-object v0, v0, LX/IWB;->A00:Landroid/app/ProgressDialog;

    .line 29
    .line 30
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const v0, 0x68ac9fc6

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 0
    const v0, -0x6214ef4a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GUH;->A0L:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/IWB;

    .line 27
    .line 28
    iget-object v0, v0, LX/IWB;->A00:Landroid/app/ProgressDialog;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const v0, 0x2258fadd

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
