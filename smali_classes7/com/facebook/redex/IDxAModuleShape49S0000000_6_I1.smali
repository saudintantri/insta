.class public Lcom/facebook/redex/IDxAModuleShape49S0000000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0YK;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxAModuleShape49S0000000_6_I1;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAModuleShape49S0000000_6_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v0, "Security Checkup"

    .line 6
    .line 7
    return-object v0

    .line 8
    :pswitch_0
    const-string v0, "IGConnectAndAutofillDialogFragment"

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_1
    const-string v0, "camera_effect_bottom_sheet"

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_2
    const-string v0, "IGConnectContentFragment"

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_3
    const-string v0, "attribution_header_view"

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_4
    const-string v0, "SharedCanvasMediaViewer"

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_5
    const-string v0, "shared_canvas_quick_emojis"

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
