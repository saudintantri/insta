.class public final synthetic LX/FPZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4av;

.field public final synthetic A01:LX/EdK;


# direct methods
.method public synthetic constructor <init>(LX/4av;LX/EdK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FPZ;->A00:LX/4av;

    iput-object p2, p0, LX/FPZ;->A01:LX/EdK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v2, p0, LX/FPZ;->A00:LX/4av;

    .line 1
    .line 2
    iget-object v4, p0, LX/FPZ;->A01:LX/EdK;

    .line 3
    .line 4
    iget-object v1, v4, LX/EdK;->A07:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "guide_preview_sticker_"

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/55f;->A0O:LX/55f;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/6Zd;->A05(LX/55f;Ljava/lang/String;)LX/6Zc;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v2, LX/4av;->A0i:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v0, v2, LX/4av;->A0p:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 29
    .line 30
    invoke-static {v5, v0}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v3, v0

    .line 38
    const v0, 0x3f4ccccd    # 0.8f

    .line 39
    .line 40
    .line 41
    mul-float/2addr v3, v0

    .line 42
    float-to-int v10, v3

    .line 43
    int-to-float v3, v10

    .line 44
    const/high16 v0, 0x3f400000    # 0.75f

    .line 45
    .line 46
    div-float/2addr v3, v0

    .line 47
    float-to-int v11, v3

    .line 48
    invoke-virtual {v4}, LX/EdK;->A02()Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    iget-object v0, v4, LX/EdK;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 53
    .line 54
    invoke-static {v5, v0}, LX/EdR;->A01(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v5, v4}, LX/Ebp;->A02(Landroid/content/Context;LX/EdK;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    iget-object v0, v4, LX/EdK;->A03:Lcom/instagram/user/model/User;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iget-object v0, v4, LX/EdK;->A03:Lcom/instagram/user/model/User;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Bai()Z

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    new-instance v4, LX/DZ8;

    .line 75
    .line 76
    invoke-direct/range {v4 .. v12}, LX/DZ8;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/guides/intf/model/MinimalGuide;Ljava/lang/String;IIZ)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v1, v2}, LX/Chj;->A0a(Landroid/graphics/drawable/Drawable;LX/6Zc;LX/4av;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
