.class public final LX/AK3;
.super LX/A0A;
.source ""

# interfaces
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SavingToGalleryFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/A0A;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A02(LX/AK3;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/AK3;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/92o;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "save_captured_videos"

    .line 7
    .line 8
    invoke-static {v1, v0, p1}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/AK3;->A00:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "instagram_setting_save_captured_videos_clicked"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x85a

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "enabled"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LX/0AX;->BcK()V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    const v0, 0x7f121ed9

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/92n;->A18(LX/1oo;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "saving_to_gallery"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AK3;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x3906d93f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/A0A;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92l;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/AK3;->A00:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const v0, 0x360fc0b8

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final onResume()V
    .locals 9

    .line 0
    const v0, -0x59ac06c2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, LX/1rP;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-object v0, p0, LX/AK3;->A00:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v4, 0x7f123d00

    .line 21
    .line 22
    .line 23
    iget-object v8, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    const/16 v0, 0x87

    .line 26
    .line 27
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v7, 0x1

    .line 32
    invoke-interface {v8, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v0, p0, LX/AK3;->A00:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape58S0300000_3_I1;

    .line 45
    .line 46
    invoke-direct {v0, v7, p0, v2, v1}, Lcom/facebook/redex/IDxCListenerShape58S0300000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v6, v4, v3}, LX/BoE;->A04(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/util/List;IZ)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f122fbd

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v6, v0}, LX/Bjw;->A01(Landroidx/fragment/app/Fragment;Ljava/util/AbstractCollection;I)V

    .line 56
    .line 57
    .line 58
    const v4, 0x7f123d06

    .line 59
    .line 60
    .line 61
    const-string v0, "save_posted_photos"

    .line 62
    .line 63
    invoke-interface {v8, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 68
    .line 69
    iget-object v0, p0, LX/AK3;->A00:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape58S0300000_3_I1;

    .line 76
    .line 77
    invoke-direct {v0, v7, p0, v2, v1}, Lcom/facebook/redex/IDxCListenerShape58S0300000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v6, v4, v3}, LX/BoE;->A04(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/util/List;IZ)V

    .line 81
    .line 82
    .line 83
    const v4, 0x7f123d07

    .line 84
    .line 85
    .line 86
    const-string v0, "save_captured_videos"

    .line 87
    .line 88
    invoke-interface {v8, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 93
    .line 94
    iget-object v0, p0, LX/AK3;->A00:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape58S0300000_3_I1;

    .line 101
    .line 102
    invoke-direct {v0, v7, p0, v2, v1}, Lcom/facebook/redex/IDxCListenerShape58S0300000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v6, v4, v3}, LX/BoE;->A04(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/util/List;IZ)V

    .line 106
    .line 107
    .line 108
    const v0, 0x7f1247db

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v6, v0}, LX/Bjw;->A01(Landroidx/fragment/app/Fragment;Ljava/util/AbstractCollection;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v6}, LX/A0A;->setItems(Ljava/util/Collection;)V

    .line 115
    .line 116
    .line 117
    const v0, -0xc5c9fc6

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 121
    .line 122
    .line 123
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method
