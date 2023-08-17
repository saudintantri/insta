.class public final LX/4U9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/instagram/RawTextInputView;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/instagram/RawTextInputView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4U9;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/instagram/RawTextInputView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4U9;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/instagram/RawTextInputView;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/instagram/RawTextInputView;->A04:LX/4fM;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, LX/5II;

    .line 7
    .line 8
    iget-object v0, v0, LX/5II;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/instagram/RawTextInputView;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/instagram/RawTextInputView;->A02:LX/4vC;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v0, LX/4yZ;

    .line 19
    .line 20
    iget-object v0, v0, LX/4yZ;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/RawEditableTextListener;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/RawEditableTextListener;->onTextChanged(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
