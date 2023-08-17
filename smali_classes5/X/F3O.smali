.class public final LX/F3O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iuo;
.implements LX/1O6;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReshareStickerPickerController"


# instance fields
.field public final A00:LX/0BY;

.field public final A01:LX/4qv;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/util/HashSet;

.field public final A04:I

.field public final A05:LX/2tA;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0BY;LX/4qv;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p4, p1}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, LX/F3O;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/F3O;->A00:LX/0BY;

    .line 12
    .line 13
    iput-object p3, p0, LX/F3O;->A01:LX/4qv;

    .line 14
    .line 15
    const v0, 0x7f0a26de

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, LX/Chg;->A0J(Landroid/view/View;I)LX/2tA;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/F3O;->A05:LX/2tA;

    .line 23
    .line 24
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/F3O;->A03:Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f060033

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, LX/F3O;->A04:I

    .line 42
    .line 43
    iget-object v1, p0, LX/F3O;->A05:LX/2tA;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v1, p0, v0}, LX/Chd;->A1M(LX/2tA;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method private final A00(LX/1M5;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/F3O;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 7
    .line 8
    iget-object v4, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, LX/1M5;->A0y()Lcom/instagram/model/mediatype/ProductType;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sparse-switch v0, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v3, LX/6KE;->A04:LX/6KE;

    .line 24
    .line 25
    :goto_0
    iget-object v1, v2, LX/4Qd;->A0N:LX/0lf;

    .line 26
    .line 27
    const-string v0, "ig_camera_sticker_media_select"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x4bc

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {v1, v2}, LX/Che;->A16(LX/0AX;LX/4Qd;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, LX/6KF;->A01(LX/0AX;LX/4Qd;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, LX/4Qd;->A0L:LX/0YK;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/5We;->A0t(LX/0AX;LX/0YK;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2}, LX/Chc;->A1N(LX/0AX;LX/4Qd;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "source_media_id"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "source_media_category"

    .line 65
    .line 66
    invoke-virtual {v1, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "source_media_group"

    .line 70
    .line 71
    invoke-virtual {v1, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v2, LX/4Qd;->A0A:LX/6KA;

    .line 75
    .line 76
    invoke-static {v0, v1}, LX/92k;->A0y(LX/0AP;LX/0AX;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2}, LX/Chg;->A1B(LX/0AX;LX/4Qd;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void

    .line 86
    :sswitch_0
    sget-object v3, LX/6KE;->A05:LX/6KE;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :sswitch_1
    sget-object v3, LX/6KE;->A02:LX/6KE;

    .line 90
    .line 91
    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0xd -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final AW5()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F3O;->A03:Ljava/util/HashSet;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AXw()I
    .locals 1

    .line 0
    iget v0, p0, LX/F3O;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public final BPG()Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/F3O;->A00:LX/0BY;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/0BY;->A0G()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/0BY;->A13()Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/F3O;->A02:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v1, v3, LX/4Qd;->A0N:LX/0lf;

    .line 20
    .line 21
    const-string v0, "ig_camera_sticker_browse_cancel"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x4b9

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v2, v3}, LX/Chc;->A1N(LX/0AX;LX/4Qd;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, LX/4Qd;->A05:LX/1he;

    .line 43
    .line 44
    invoke-static {v0, v2}, LX/92k;->A0z(LX/0AP;LX/0AX;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, LX/Che;->A16(LX/0AX;LX/4Qd;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v3, LX/4Qd;->A0L:LX/0YK;

    .line 51
    .line 52
    invoke-static {v2, v0}, LX/5We;->A0t(LX/0AX;LX/0YK;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, LX/Chc;->A1M(LX/0AX;)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x6b9

    .line 59
    .line 60
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "sticker_id"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v3, LX/4Qd;->A0A:LX/6KA;

    .line 70
    .line 71
    invoke-static {v0, v2}, LX/92k;->A0y(LX/0AP;LX/0AX;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3}, LX/Chg;->A1B(LX/0AX;LX/4Qd;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, LX/92p;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    const/4 v0, 0x0

    .line 81
    return v0
    .line 82
.end method

.method public final BZ9()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/F3O;->A00:LX/0BY;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/0BY;->A0G()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "reshare_carousel_fragment_tag"

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v1, v0}, LX/0BY;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    instance-of v0, v2, LX/FcU;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v2, LX/FcU;

    .line 22
    .line 23
    invoke-interface {v2}, LX/FcU;->BZ9()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    const-string v0, "reshare_tabbed_fragment_tag"

    .line 29
    .line 30
    goto :goto_0
    .line 31
    .line 32
.end method

.method public final BZA()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/F3O;->A00:LX/0BY;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/0BY;->A0G()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "reshare_carousel_fragment_tag"

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v1, v0}, LX/0BY;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    instance-of v0, v2, LX/FcU;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v2, LX/FcU;

    .line 22
    .line 23
    invoke-interface {v2}, LX/FcU;->BZA()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    const-string v0, "reshare_tabbed_fragment_tag"

    .line 29
    .line 30
    goto :goto_0
    .line 31
    .line 32
.end method

.method public final BnR()V
    .locals 0

    return-void
.end method

.method public final CfG()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/F3O;->A00:LX/0BY;

    .line 1
    .line 2
    new-instance v6, LX/08W;

    .line 3
    .line 4
    invoke-direct {v6, v0}, LX/08W;-><init>(LX/0BY;)V

    .line 5
    .line 6
    .line 7
    const v5, 0x7f0a26dd

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/F3O;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v0, p0, LX/F3O;->A01:LX/4qv;

    .line 13
    .line 14
    check-cast v0, LX/58k;

    .line 15
    .line 16
    iget-object v0, v0, LX/58k;->A0e:LX/4av;

    .line 17
    .line 18
    iget-object v0, v0, LX/4av;->A0v:LX/55G;

    .line 19
    .line 20
    iget-object v1, v0, LX/55G;->A1i:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v4}, LX/92p;->A03(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v0, "reshare_sticker_pinned_media_id"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance v1, LX/DLs;

    .line 35
    .line 36
    invoke-direct {v1}, LX/DLs;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "reshare_tabbed_fragment_tag"

    .line 43
    .line 44
    invoke-virtual {v6, v1, v0, v5}, LX/051;->A0H(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, LX/051;->A00()I

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/F3O;->A05:LX/2tA;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, LX/2tA;->A02(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-class v0, LX/Ewa;

    .line 60
    .line 61
    invoke-virtual {v1, p0, v0}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
.end method

.method public final close()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/F3O;->A00:LX/0BY;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/0BY;->A0G()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "reshare_carousel_fragment_tag"

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v2, v0}, LX/0BY;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/08W;

    .line 17
    .line 18
    invoke-direct {v0, v2}, LX/08W;-><init>(LX/0BY;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/051;->A04(Landroidx/fragment/app/Fragment;)LX/051;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LX/051;->A01()I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, LX/F3O;->A05:LX/2tA;

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/F3O;->A02:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-class v0, LX/Ewa;

    .line 41
    .line 42
    invoke-virtual {v1, p0, v0}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const-string v0, "reshare_tabbed_fragment_tag"

    .line 47
    .line 48
    goto :goto_0
    .line 49
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reshare_sticker_picker"

    return-object v0
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 12

    .line 0
    const v0, 0x1222bff

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    check-cast p1, LX/Ewa;

    .line 8
    .line 9
    const v0, -0x39bbacd5

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v8, p1, LX/Ewa;->A02:LX/1M5;

    .line 17
    .line 18
    if-eqz v8, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, LX/F3O;->A00:LX/0BY;

    .line 21
    .line 22
    invoke-virtual {v3}, LX/0BY;->A0G()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/Ewa;->A03:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p0, v8, v0}, LX/F3O;->A00(LX/1M5;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/F3O;->A01:LX/4qv;

    .line 34
    .line 35
    iget v10, p1, LX/Ewa;->A00:I

    .line 36
    .line 37
    iget-object v6, p1, LX/Ewa;->A01:Lcom/instagram/common/gallery/Medium;

    .line 38
    .line 39
    check-cast v0, LX/58k;

    .line 40
    .line 41
    iget-object v7, v0, LX/58k;->A0e:LX/4av;

    .line 42
    .line 43
    const/high16 v9, 0x3f000000    # 0.5f

    .line 44
    .line 45
    const/4 v11, 0x1

    .line 46
    invoke-static/range {v6 .. v11}, LX/4av;->A01(Lcom/instagram/common/gallery/Medium;LX/4av;LX/1M5;FIZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, LX/0BY;->A0a()V

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    const v0, -0x2a34762b

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 56
    .line 57
    .line 58
    const v0, -0x396f6b8a

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-virtual {v8}, LX/1M5;->BUe()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    new-instance v7, LX/08W;

    .line 72
    .line 73
    invoke-direct {v7, v3}, LX/08W;-><init>(LX/0BY;)V

    .line 74
    .line 75
    .line 76
    const v5, 0x7f01005c

    .line 77
    .line 78
    .line 79
    const v4, 0x7f01004f

    .line 80
    .line 81
    .line 82
    const v3, 0x7f01004d

    .line 83
    .line 84
    .line 85
    const v0, 0x7f01005e

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v5, v4, v3, v0}, LX/051;->A0B(IIII)V

    .line 89
    .line 90
    .line 91
    const v6, 0x7f0a26dd

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/F3O;->A02:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    invoke-static {v8}, LX/92q;->A0b(LX/1M5;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-object v3, p1, LX/Ewa;->A03:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0}, LX/92p;->A03(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-string v0, "argument_media_id"

    .line 107
    .line 108
    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "media_category_logging_string"

    .line 112
    .line 113
    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v3, LX/DMG;

    .line 117
    .line 118
    invoke-direct {v3}, LX/DMG;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "reshare_carousel_fragment_tag"

    .line 125
    .line 126
    invoke-virtual {v7, v3, v0, v6}, LX/051;->A0H(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {v7, v0}, LX/051;->A0L(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, LX/051;->A01()I

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    iget-object v0, p1, LX/Ewa;->A03:Ljava/lang/String;

    .line 138
    .line 139
    invoke-direct {p0, v8, v0}, LX/F3O;->A00(LX/1M5;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LX/F3O;->A01:LX/4qv;

    .line 143
    .line 144
    iget v10, p1, LX/Ewa;->A00:I

    .line 145
    .line 146
    iget-object v6, p1, LX/Ewa;->A01:Lcom/instagram/common/gallery/Medium;

    .line 147
    .line 148
    check-cast v0, LX/58k;

    .line 149
    .line 150
    iget-object v7, v0, LX/58k;->A0e:LX/4av;

    .line 151
    .line 152
    const/high16 v9, 0x3f000000    # 0.5f

    .line 153
    .line 154
    const/4 v11, 0x1

    .line 155
    invoke-static/range {v6 .. v11}, LX/4av;->A01(Lcom/instagram/common/gallery/Medium;LX/4av;LX/1M5;FIZ)V

    .line 156
    .line 157
    .line 158
    goto :goto_0
    .line 159
    .line 160
    .line 161
.end method
