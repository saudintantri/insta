.class public final synthetic LX/IKb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Eu;


# instance fields
.field public final synthetic A00:LX/IKK;


# direct methods
.method public synthetic constructor <init>(LX/IKK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IKb;->A00:LX/IKK;

    return-void
.end method


# virtual methods
.method public final CTa()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IKb;->A00:LX/IKK;

    .line 1
    .line 2
    iget-object v1, v2, LX/IKK;->A07:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v2, LX/IKK;->A08:Lcom/instagram/ui/widget/textureview/MaskingTextureView;

    .line 9
    .line 10
    new-instance v0, LX/IJz;

    .line 11
    .line 12
    invoke-direct {v0, v2}, LX/IJz;-><init>(LX/IKK;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/textureview/MaskingTextureView;->setRenderDelegate(LX/Ij1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
