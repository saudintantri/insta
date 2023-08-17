.class public final LX/GUB;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/273;
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IdVerificationPhotoCaptureFragment"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/net/Uri;

.field public A02:Landroid/net/Uri;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroidx/fragment/app/FragmentActivity;

.field public A07:LX/0BY;

.field public A08:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A09:Lcom/instagram/service/session/UserSession;

.field public A0A:LX/Hy8;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Landroid/widget/TextView;

.field public A0I:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/GUB;->A01:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object v0, p0, LX/GUB;->A02:Landroid/net/Uri;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A00(LX/GUB;)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/GUB;->A0G:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/GUB;->A09:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v6, p0, LX/GUB;->A0B:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, LX/GUB;->A0D:Ljava/lang/String;

    .line 9
    .line 10
    const-string v4, "av_idv"

    .line 11
    .line 12
    const-string v3, "select_alt_ids"

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/92s;->A0N(LX/0YK;LX/0SF;)LX/0lf;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "av_load_alt_id"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x3a

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    const-string v6, ""

    .line 39
    .line 40
    :cond_0
    invoke-static {v2, v6, v4, v3, v5}, LX/FnH;->A02(LX/0AX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v2, p0, v0, v1}, LX/FnH;->A0f(LX/0AX;LX/0YK;J)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, LX/GUB;->A09:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    new-instance v4, LX/274;

    .line 54
    .line 55
    invoke-direct {v4, v1, p0, v0}, LX/274;-><init>(Landroid/content/Context;LX/273;Lcom/instagram/service/session/UserSession;)V

    .line 56
    .line 57
    .line 58
    sget-object v3, LX/276;->A03:LX/276;

    .line 59
    .line 60
    new-instance v2, LX/2in;

    .line 61
    .line 62
    invoke-direct {v2, v3}, LX/2in;-><init>(LX/276;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, v2, LX/2in;->A02:Z

    .line 67
    .line 68
    iput-boolean v0, v2, LX/2in;->A07:Z

    .line 69
    .line 70
    iput-boolean v0, v2, LX/2in;->A04:Z

    .line 71
    .line 72
    iput-boolean v0, v2, LX/2in;->A05:Z

    .line 73
    .line 74
    iput-boolean v0, v2, LX/2in;->A01:Z

    .line 75
    .line 76
    iput-boolean v0, v2, LX/2in;->A06:Z

    .line 77
    .line 78
    new-instance v1, Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 79
    .line 80
    invoke-direct {v1, v2}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(LX/2in;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/ARu;->A0C:LX/ARu;

    .line 84
    .line 85
    invoke-interface {v4, v0, v1, v3}, LX/275;->D72(LX/ARu;Lcom/instagram/model/creation/MediaCaptureConfig;LX/276;)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
.end method


# virtual methods
.method public final BPh(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final Blf(II)V
    .locals 0

    return-void
.end method

.method public final Blg(II)V
    .locals 0

    return-void
.end method

.method public final D7B(Ljava/io/File;I)V
    .locals 0

    return-void
.end method

.method public final D7Y(Landroid/content/Intent;I)V
    .locals 0

    .line 0
    invoke-static {p1, p0, p2}, LX/0X8;->A0J(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final afterOnCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/1dt;->afterOnCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/GUB;->A0A:LX/Hy8;

    .line 4
    .line 5
    sget-object v2, LX/ALo;->A04:LX/ALo;

    .line 6
    .line 7
    sget-object v1, LX/Mbm;->A02:LX/Mbm;

    .line 8
    .line 9
    iget-object v0, p0, LX/GUB;->A0C:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v3, v2, v1, v0}, LX/Hy8;->A00(LX/ALo;LX/Mbm;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-interface {p1, v0}, LX/1oo;->D59(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/GUB;->A0I:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v0, LX/001;->A08:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/3IO;->A01(Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape121S0100000_I1_83;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape121S0100000_I1_83;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v2, LX/3IO;->A0C:Landroid/view/View$OnClickListener;

    .line 24
    .line 25
    iget-object v1, p0, LX/GUB;->A00:Landroid/content/Context;

    .line 26
    .line 27
    const v0, 0x7f06001b

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, v2, LX/3IO;->A01:I

    .line 35
    .line 36
    new-instance v0, LX/2jz;

    .line 37
    .line 38
    invoke-direct {v0, v2}, LX/2jz;-><init>(LX/3IO;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0}, LX/1oo;->A8J(LX/2jz;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "id_verification"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GUB;->A09:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1dt;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2711

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v0, p0, LX/GUB;->A09:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v0}, LX/FxX;->A01(Lcom/instagram/service/session/UserSession;)LX/FxX;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v1, LX/4fx;->A05:LX/4fx;

    .line 37
    .line 38
    sget-object v0, LX/4fU;->A08:LX/4fU;

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/FxX;->A0C(LX/4fU;LX/4fx;)V

    .line 41
    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f070052

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v4}, LX/5We;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v3}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v1, v1}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :catch_0
    const v0, 0x7f1240bd

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v4, v0}, LX/4iG;->A04(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :goto_0
    iget-boolean v0, p0, LX/GUB;->A0F:Z

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v1, p0, LX/GUB;->A03:Landroid/widget/ImageView;

    .line 104
    .line 105
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 111
    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 119
    .line 120
    .line 121
    iget-boolean v0, p0, LX/GUB;->A0F:Z

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    iput-object v3, p0, LX/GUB;->A01:Landroid/net/Uri;

    .line 126
    .line 127
    :goto_2
    iget-object v1, p0, LX/GUB;->A08:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 128
    .line 129
    iget-object v0, p0, LX/GUB;->A01:Landroid/net/Uri;

    .line 130
    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    iget-object v0, p0, LX/GUB;->A02:Landroid/net/Uri;

    .line 134
    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    const/4 v2, 0x1

    .line 138
    :cond_0
    invoke-virtual {v1, v2}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 139
    .line 140
    .line 141
    :cond_1
    return-void

    .line 142
    :cond_2
    iput-object v3, p0, LX/GUB;->A02:Landroid/net/Uri;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    iget-object v1, p0, LX/GUB;->A04:Landroid/widget/ImageView;

    .line 146
    .line 147
    goto :goto_1
    .line 148
    .line 149
.end method

.method public final onBackPressed()Z
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    iget-boolean v0, p0, LX/GUB;->A0G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, LX/GUB;->A09:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iget-object v3, p0, LX/GUB;->A0B:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v6, p0, LX/GUB;->A0D:Ljava/lang/String;

    .line 10
    .line 11
    const-string v4, "av_idv"

    .line 12
    .line 13
    const-string v5, "select_alt_ids"

    .line 14
    .line 15
    invoke-static/range {v1 .. v6}, LX/Hie;->A01(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
    .line 20
    .line 21
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x1f779d80

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/GUB;->A00:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/GUB;->A09:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/GUB;->A06:Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/GUB;->A07:LX/0BY;

    .line 33
    .line 34
    iget-object v1, p0, LX/GUB;->A09:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    new-instance v0, LX/Hy8;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/Hy8;-><init>(LX/0SF;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/GUB;->A0A:LX/Hy8;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "challenge_use_case"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, LX/GUB;->A0C:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const-string v0, "idv_reactive"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const-string v0, "ig_scraping"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    :cond_0
    const/4 v0, 0x1

    .line 74
    :goto_0
    iput-boolean v0, p0, LX/GUB;->A0I:Z

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "challenge_id"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "av_session_id"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/GUB;->A0B:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "flow_id"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/GUB;->A0D:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/16 v0, 0xd4

    .line 114
    .line 115
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/GUB;->A0E:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v1, p0, LX/GUB;->A0C:Ljava/lang/String;

    .line 126
    .line 127
    const-string v0, "ig_age_verification_idv"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput-boolean v0, p0, LX/GUB;->A0G:Z

    .line 134
    .line 135
    const v0, 0x2e5ce248

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_1
    const/4 v0, 0x0

    .line 143
    goto :goto_0
    .line 144
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 0
    const v0, -0x2a747959

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f0d06b6

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const v0, 0x7f0a0784

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/GUB;->A0H:Landroid/widget/TextView;

    .line 23
    .line 24
    const v0, 0x7f0a0785

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/GUB;->A05:Landroid/widget/TextView;

    .line 32
    .line 33
    const v0, 0x7f0a0782

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/GUB;->A03:Landroid/widget/ImageView;

    .line 41
    .line 42
    const v0, 0x7f0a0783

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/GUB;->A04:Landroid/widget/ImageView;

    .line 50
    .line 51
    const v0, 0x7f0a1559

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 59
    .line 60
    iput-object v0, p0, LX/GUB;->A08:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 61
    .line 62
    iget-object v1, p0, LX/GUB;->A03:Landroid/widget/ImageView;

    .line 63
    .line 64
    iget-object v0, p0, LX/GUB;->A00:Landroid/content/Context;

    .line 65
    .line 66
    const v2, 0x7f06001b

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1, v2}, LX/Chf;->A0y(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/GUB;->A04:Landroid/widget/ImageView;

    .line 73
    .line 74
    iget-object v0, p0, LX/GUB;->A00:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, LX/Chf;->A0y(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 77
    .line 78
    .line 79
    iget-object v8, p0, LX/GUB;->A05:Landroid/widget/TextView;

    .line 80
    .line 81
    const v0, 0x7f1231c4

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const v0, 0x7f1231c3

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget-object v0, p0, LX/GUB;->A06:Landroidx/fragment/app/FragmentActivity;

    .line 96
    .line 97
    invoke-static {v0}, LX/Chc;->A06(Landroid/content/Context;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const/16 v1, 0xd

    .line 102
    .line 103
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape138S0100000_5_I1;

    .line 104
    .line 105
    invoke-direct {v0, p0, v2, v1}, Lcom/instagram/ui/text/IDxCSpanShape138S0100000_5_I1;-><init>(Ljava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v8, v7, v6}, LX/3t5;->A03(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, LX/GUB;->A03:Landroid/widget/ImageView;

    .line 112
    .line 113
    const/4 v1, 0x4

    .line 114
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape121S0100000_I1_83;

    .line 115
    .line 116
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape121S0100000_I1_83;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, LX/GUB;->A04:Landroid/widget/ImageView;

    .line 123
    .line 124
    const/4 v1, 0x5

    .line 125
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape121S0100000_I1_83;

    .line 126
    .line 127
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape121S0100000_I1_83;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/GUB;->A08:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 134
    .line 135
    invoke-virtual {v0, v5}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, LX/GUB;->A08:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 139
    .line 140
    const/4 v1, 0x6

    .line 141
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape121S0100000_I1_83;

    .line 142
    .line 143
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape121S0100000_I1_83;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    const v0, -0x472f3278

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 153
    .line 154
    .line 155
    return-object v4
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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/GUB;->A0G:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/GUB;->A09:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v3, p0, LX/GUB;->A0B:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, p0, LX/GUB;->A0D:Ljava/lang/String;

    .line 13
    .line 14
    const-string v4, "av_idv"

    .line 15
    .line 16
    const-string v5, "select_alt_ids"

    .line 17
    .line 18
    invoke-static/range {v1 .. v6}, LX/Hie;->A04(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
