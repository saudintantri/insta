.class public final LX/F2O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4rm;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F2O;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CA9(FF)V
    .locals 1

    .line 0
    const-string v0, "There is no left trimmer for the duration picker"

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
.end method

.method public final CAC(F)V
    .locals 1

    .line 0
    const-string v0, "There is no left trimmer for the duration picker"

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
.end method

.method public final CPM(F)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/F2O;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    iget-object v3, v1, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A03:LX/FYJ;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A0D:LX/4UC;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/4UC;->getLeftTrimmerValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-float/2addr p1, v0

    .line 16
    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A01:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    int-to-float v0, v0

    .line 20
    invoke-static {p1, v0}, LX/Chc;->A00(FF)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v2, v1

    .line 25
    check-cast v3, LX/DLh;

    .line 26
    .line 27
    iput v2, v3, LX/DLh;->A00:I

    .line 28
    .line 29
    iget-object v1, v3, LX/DLh;->A06:LX/BFv;

    .line 30
    .line 31
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, LX/DLh;->A05:LX/BFv;

    .line 35
    .line 36
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget v0, v3, LX/DLh;->A01:I

    .line 40
    .line 41
    int-to-float v0, v0

    .line 42
    invoke-virtual {v1, v0}, LX/BFv;->A00(F)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v3, LX/DLh;->A05:LX/BFv;

    .line 46
    .line 47
    iget v0, v3, LX/DLh;->A01:I

    .line 48
    .line 49
    add-int/2addr v0, v2

    .line 50
    int-to-float v0, v0

    .line 51
    invoke-virtual {v1, v0}, LX/BFv;->A00(F)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
    .line 55
.end method

.method public final CZJ()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/F2O;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A03:LX/FYJ;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, LX/DLh;

    .line 7
    .line 8
    iget-object v3, v0, LX/DLh;->A08:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v4, v3, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, LX/DLh;->A04:LX/FBI;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget v5, v0, LX/DLh;->A01:I

    .line 21
    .line 22
    iget v6, v0, LX/DLh;->A00:I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    add-int/lit16 v0, v6, -0x7d0

    .line 26
    .line 27
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-virtual/range {v2 .. v7}, LX/FBI;->A00(Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/music/common/model/MusicAssetModel;III)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
.end method

.method public final CZL()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/F2O;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A03:LX/FYJ;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    check-cast v2, LX/DLh;

    .line 10
    .line 11
    iget-object v0, v2, LX/DLh;->A04:LX/FBI;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, LX/FBI;->A02:LX/48n;

    .line 16
    .line 17
    invoke-interface {v1}, LX/48n;->isPlaying()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, LX/48n;->pause()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v2, v2, LX/DLh;->A07:LX/FZc;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;

    .line 31
    .line 32
    iget-boolean v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A04:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A04:Z

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A02:J

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
    .line 49
.end method
