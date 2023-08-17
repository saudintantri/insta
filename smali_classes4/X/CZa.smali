.class public final LX/CZa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:D

.field public final synthetic A03:Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;


# direct methods
.method public constructor <init>(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;Ljava/lang/String;DI)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CZa;->A03:Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;

    .line 1
    .line 2
    iput-wide p3, p0, LX/CZa;->A02:D

    .line 3
    .line 4
    iput-object p2, p0, LX/CZa;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iput p5, p0, LX/CZa;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/CZa;->A03:Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;

    .line 1
    .line 2
    invoke-static {v0}, LX/Biv;->A01(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;)Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-wide v1, p0, LX/CZa;->A02:D

    .line 9
    .line 10
    double-to-int v0, v1

    .line 11
    invoke-static {v3, v0}, LX/Biv;->A03(Landroid/app/Activity;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    instance-of v0, v3, LX/1mo;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v3}, LX/1on;->A03(Landroid/app/Activity;)LX/1on;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v1, p0, LX/CZa;->A01:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "none"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v3, v0}, LX/1on;->D59(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget v0, p0, LX/CZa;->A00:I

    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/3IO;->A00(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->contentDescriptionForIconType(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, v2, LX/3IO;->A04:I

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape210S0100000_I1_172;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape210S0100000_I1_172;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v2, LX/3IO;->A0C:Landroid/view/View$OnClickListener;

    .line 62
    .line 63
    new-instance v0, LX/2jz;

    .line 64
    .line 65
    invoke-direct {v0, v2}, LX/2jz;-><init>(LX/3IO;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, LX/1on;->D35(LX/2jz;)V

    .line 69
    .line 70
    .line 71
    const v2, 0x7f040505

    .line 72
    .line 73
    .line 74
    iget-object v1, v3, LX/1on;->A0P:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v2}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, LX/3Hv;->A00(I)Landroid/graphics/ColorFilter;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
.end method
