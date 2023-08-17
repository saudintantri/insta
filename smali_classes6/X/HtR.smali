.class public final LX/HtR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/90G;


# instance fields
.field public final synthetic A00:LX/HOm;


# direct methods
.method public constructor <init>(LX/HOm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HtR;->A00:LX/HOm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CLy(LX/7rR;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/HtR;->A00:LX/HOm;

    .line 1
    .line 2
    iget-object v0, v0, LX/HOm;->A00:LX/HNR;

    .line 3
    .line 4
    iget-object v3, v0, LX/HNR;->A04:LX/HBp;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v2, v3, LX/HBp;->A00:LX/GUe;

    .line 9
    .line 10
    iget-object v0, p1, LX/7rR;->A05:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "video"

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/GUe;->A00(LX/GUe;Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v3, v3, LX/HBp;->A00:LX/GUe;

    .line 22
    .line 23
    iget-object v2, v3, LX/GUe;->A06:LX/HNK;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    const-string v0, "preCaptureUIController"

    .line 28
    .line 29
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :cond_1
    iget-object v0, v2, LX/HNK;->A01:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A05()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v1, v2, LX/HNK;->A01:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setInnerCircleAlpha(F)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v1, v2, LX/HNK;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-virtual {v3}, LX/GUe;->A02()LX/I1f;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v0, LX/Gu9;->A0j:LX/Gu9;

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/Chh;->A1K(LX/Gu9;LX/I1f;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
.end method

.method public final CLz(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HtR;->A00:LX/HOm;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/HOm;->A00(Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CM0(LX/7rR;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HtR;->A00:LX/HOm;

    .line 1
    .line 2
    iget-object v0, v0, LX/HOm;->A00:LX/HNR;

    .line 3
    .line 4
    iget-object v0, v0, LX/HNR;->A04:LX/HBp;

    .line 5
    .line 6
    iget-object v0, v0, LX/HBp;->A00:LX/GUe;

    .line 7
    .line 8
    iget-object v2, v0, LX/GUe;->A06:LX/HNK;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-string v0, "preCaptureUIController"

    .line 13
    .line 14
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    iget-object v1, v2, LX/HNK;->A01:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A08(Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, v2, LX/HNK;->A01:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setInnerCircleAlpha(F)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, v2, LX/HNK;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 38
    .line 39
    invoke-static {v0}, LX/5We;->A0r(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method
