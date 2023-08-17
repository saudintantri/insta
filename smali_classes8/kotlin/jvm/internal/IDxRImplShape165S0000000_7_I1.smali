.class public Lkotlin/jvm/internal/IDxRImplShape165S0000000_7_I1;
.super LX/01N;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    .line 0
    move-object v1, p0

    .line 1
    iput p2, p0, Lkotlin/jvm/internal/IDxRImplShape165S0000000_7_I1;->A00:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v4, LX/Maf;

    .line 7
    .line 8
    const-string v5, "dismissSurvey"

    .line 9
    .line 10
    const-string v6, "dismissSurvey()V"

    .line 11
    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    move-object v3, p1

    .line 14
    move v7, v2

    .line 15
    invoke-direct/range {v1 .. v7}, LX/01N;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-class v4, LX/5t3;

    .line 20
    .line 21
    const-string v5, "hasSeenUnsendDialog"

    .line 22
    .line 23
    const-string v6, "hasSeenUnsendDialog()Z"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    const-class v4, LX/MVE;

    .line 27
    .line 28
    const-string v5, "finishSetup"

    .line 29
    .line 30
    const/16 v0, 0x42e

    .line 31
    .line 32
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    goto :goto_0

    .line 37
    nop

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/IDxRImplShape165S0000000_7_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/093;->receiver:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/Maf;

    .line 8
    .line 9
    iget-object v1, v0, LX/Maf;->A05:LX/Heb;

    .line 10
    .line 11
    sget-object v0, LX/FDv;->A00:LX/FDv;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/IGE;

    .line 17
    .line 18
    invoke-direct {v0}, LX/IGE;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v6, p0, LX/093;->receiver:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, LX/MVE;

    .line 30
    .line 31
    iget-object v5, v6, LX/MVE;->A0M:LX/MW8;

    .line 32
    .line 33
    iget-object v0, v6, LX/MVE;->A07:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 44
    .line 45
    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 46
    .line 47
    const/16 v2, 0x170

    .line 48
    .line 49
    const/16 v0, 0x280

    .line 50
    .line 51
    new-instance v1, Lcom/facebook/rsys/mosaicgrid/gen/FrameSize;

    .line 52
    .line 53
    if-ge v4, v3, :cond_2

    .line 54
    .line 55
    invoke-direct {v1, v2, v0}, Lcom/facebook/rsys/mosaicgrid/gen/FrameSize;-><init>(II)V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-object v0, v5, LX/MW8;->A00:Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridApi;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridApi;->sendCurrentVideoSize(Lcom/facebook/rsys/mosaicgrid/gen/FrameSize;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, v6, LX/MVE;->A00:Lcom/facebook/rsys/callmanager/gen/CallApi;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/facebook/rsys/callmanager/gen/CallApi;->finishSetup()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-direct {v1, v0, v2}, Lcom/facebook/rsys/mosaicgrid/gen/FrameSize;-><init>(II)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_1
    iget-object v0, p0, LX/093;->receiver:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LX/5t3;

    .line 80
    .line 81
    invoke-static {v0}, LX/5t3;->A06(LX/5t3;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method
