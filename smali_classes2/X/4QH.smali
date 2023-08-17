.class public final synthetic LX/4QH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V
    .locals 0

    iput-object p1, p0, LX/4QH;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I0;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/4QH;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    .line 7
    .line 8
    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A04:Landroid/view/View;

    .line 9
    .line 10
    instance-of v0, v4, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v4, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I0;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_0
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I0;->A00:I

    .line 36
    .line 37
    int-to-long v2, v0

    .line 38
    const-wide/16 v0, 0x3e8

    .line 39
    .line 40
    div-long/2addr v2, v0

    .line 41
    long-to-int v0, v2

    .line 42
    invoke-static {v0}, LX/6vG;->A00(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    iget v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I0;->A01:I

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    div-int/lit16 v0, v1, 0x3e8

    .line 51
    .line 52
    const/16 v3, 0x3c

    .line 53
    .line 54
    div-int/2addr v0, v3

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    int-to-float v1, v1

    .line 60
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 61
    .line 62
    div-float/2addr v1, v0

    .line 63
    int-to-float v0, v3

    .line 64
    rem-float/2addr v1, v0

    .line 65
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "%01d:%02.2f"

    .line 78
    .line 79
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    nop

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
