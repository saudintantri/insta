.class public final LX/GmS;
.super LX/GTl;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelClipsShareFragment"


# instance fields
.field public A00:LX/1he;

.field public A01:Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;

.field public A02:LX/1M5;

.field public A03:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/GTl;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_clps_reshare_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x6d14633

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/GTl;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v0, 0x4e

    .line 15
    .line 16
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, v0}, LX/FnE;->A0G(Landroid/os/BaseBundle;Ljava/lang/String;)LX/1he;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/GmS;->A00:LX/1he;

    .line 25
    .line 26
    const/16 v0, 0x9b

    .line 27
    .line 28
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, p0, v0}, LX/GTl;->A03(Landroid/os/BaseBundle;LX/GTl;Ljava/lang/String;)LX/1M5;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/GmS;->A02:LX/1M5;

    .line 37
    .line 38
    const/16 v0, 0x15

    .line 39
    .line 40
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/GmS;->A03:Ljava/io/File;

    .line 53
    .line 54
    const/16 v0, 0x2e2

    .line 55
    .line 56
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;

    .line 65
    .line 66
    iput-object v0, p0, LX/GmS;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;

    .line 67
    .line 68
    const v0, 0x44c7798b

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method
