.class public final LX/HOm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/HNR;


# direct methods
.method public constructor <init>(LX/HNR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HOm;->A00:LX/HNR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Exception;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/HOm;->A00:LX/HNR;

    .line 1
    .line 2
    iget-object v0, v0, LX/HNR;->A04:LX/HBp;

    .line 3
    .line 4
    iget-object v7, v0, LX/HBp;->A00:LX/GUe;

    .line 5
    .line 6
    invoke-virtual {v7}, LX/GUe;->A02()LX/I1f;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    sget-object v5, LX/Gu9;->A0h:LX/Gu9;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v2, "CAPTURE"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v5, v6, v2, v4, v0}, LX/I1f;->A01(LX/Gu9;LX/I1f;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v7, LX/GUe;->A06:LX/HNK;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const-string v0, "preCaptureUIController"

    .line 30
    .line 31
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_0
    iget-object v0, v2, LX/HNK;->A01:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A05()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, v2, LX/HNK;->A01:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setInnerCircleAlpha(F)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, v2, LX/HNK;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method
