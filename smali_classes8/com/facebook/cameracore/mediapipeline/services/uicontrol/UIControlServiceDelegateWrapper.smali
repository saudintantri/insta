.class public Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mEditTextDelegate:LX/4bY;

.field public final mEffectId:Ljava/lang/String;

.field public final mHandler:Landroid/os/Handler;

.field public final mPickerDelegate:LX/5Dy;

.field public mPromise:Lcom/facebook/native_bridge/NativeDataPromise;

.field public final mRawTextInputDelegate:LX/5Fk;

.field public final mSliderDelegate:LX/4vy;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/5Dy;LX/4bY;LX/5Fk;LX/4vy;LX/NEx;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mEffectId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mPickerDelegate:LX/5Dy;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mEditTextDelegate:LX/4bY;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mRawTextInputDelegate:LX/5Fk;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mSliderDelegate:LX/4vy;

    .line 12
    .line 13
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mHandler:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mSliderDelegate:LX/4vy;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mEffectId:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;

    .line 26
    .line 27
    invoke-direct {v0, v1, v1, v2, v2}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;-><init>(II[F[B)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v4, v0, v3}, LX/4vy;->CTv(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method


# virtual methods
.method public configureButtons(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/ButtonConfiguration;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mHandler:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/N9X;

    .line 3
    .line 4
    invoke-direct {v0, p1, p0}, LX/N9X;-><init>(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/ButtonConfiguration;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public configurePicker(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mHandler:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/N9c;

    .line 3
    .line 4
    invoke-direct {v0, p1, p0}, LX/N9c;-><init>(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public configureSlider(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mHandler:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/N9Z;

    .line 3
    .line 4
    invoke-direct {v0, p1, p0}, LX/N9Z;-><init>(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public enterRawTextEditMode(Ljava/lang/String;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/RawEditableTextListener;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mHandler:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/NAs;

    .line 3
    .line 4
    invoke-direct {v0, p2, p0, p1}, LX/NAs;-><init>(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/RawEditableTextListener;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public enterTextEditMode(Ljava/lang/String;ZLcom/facebook/native_bridge/NativeDataPromise;)V
    .locals 2

    .line 0
    iput-object p3, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mPromise:Lcom/facebook/native_bridge/NativeDataPromise;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mHandler:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v0, LX/NAr;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, LX/NAr;-><init>(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public exitRawTextEditMode()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mHandler:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/N88;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/N88;-><init>(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public hideButtons()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mHandler:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/N87;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/N87;-><init>(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public hidePicker()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mHandler:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/N86;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/N86;-><init>(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public hideSlider()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mHandler:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/6om;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/6om;-><init>(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public setPickerSelectedIndex(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mHandler:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/N9V;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/N9V;-><init>(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public setSliderValue(F)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mHandler:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/N9a;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/N9a;-><init>(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public showButtons(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnButtonEventListener;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mHandler:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/N9W;

    .line 3
    .line 4
    invoke-direct {v0, p1, p0}, LX/N9W;-><init>(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnButtonEventListener;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public showPicker(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mHandler:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/N9b;

    .line 3
    .line 4
    invoke-direct {v0, p1, p0}, LX/N9b;-><init>(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public showSlider(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnAdjustableValueChangedListener;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mHandler:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/N9Y;

    .line 3
    .line 4
    invoke-direct {v0, p1, p0}, LX/N9Y;-><init>(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnAdjustableValueChangedListener;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method
