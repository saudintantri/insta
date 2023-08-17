.class public final synthetic LX/ITt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4av;

.field public final synthetic A01:Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;

.field public final synthetic A02:LX/8eJ;


# direct methods
.method public synthetic constructor <init>(LX/4av;Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;LX/8eJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ITt;->A00:LX/4av;

    iput-object p3, p0, LX/ITt;->A02:LX/8eJ;

    iput-object p2, p0, LX/ITt;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/ITt;->A00:LX/4av;

    .line 1
    .line 2
    iget-object v8, p0, LX/ITt;->A02:LX/8eJ;

    .line 3
    .line 4
    iget-object v4, p0, LX/ITt;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;

    .line 5
    .line 6
    iget-object v9, v0, LX/4av;->A1K:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v3, v0, LX/4av;->A10:LX/4pt;

    .line 9
    .line 10
    iget-object v2, v0, LX/4av;->A1P:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 11
    .line 12
    iget-object v0, v0, LX/4av;->A0l:LX/0YK;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    iget v5, v8, LX/8eJ;->A00:F

    .line 18
    .line 19
    invoke-static {v2}, LX/FnA;->A01(Landroid/view/View;)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v2}, LX/Chb;->A02(Landroid/view/View;)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const v10, 0x3f2b851f    # 0.67f

    .line 28
    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    invoke-static {v5, v1, v0, v10, v11}, LX/H1c;->A00(FFFFZ)LX/5Bm;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/FnA;->A0q(LX/5Bm;)LX/4Sq;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v2}, LX/FnA;->A01(Landroid/view/View;)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v2}, LX/Chb;->A02(Landroid/view/View;)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    div-float/2addr v1, v0

    .line 48
    iget v0, v8, LX/8eJ;->A00:F

    .line 49
    .line 50
    cmpg-float v0, v1, v0

    .line 51
    .line 52
    if-gez v0, :cond_2

    .line 53
    .line 54
    invoke-static {v2}, LX/Chb;->A02(Landroid/view/View;)F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    iget v0, v8, LX/8eJ;->A00:F

    .line 59
    .line 60
    mul-float/2addr v6, v0

    .line 61
    :goto_0
    iget v0, v8, LX/8eJ;->A00:F

    .line 62
    .line 63
    cmpl-float v0, v1, v0

    .line 64
    .line 65
    if-lez v0, :cond_1

    .line 66
    .line 67
    invoke-static {v2}, LX/FnA;->A01(Landroid/view/View;)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget v0, v8, LX/8eJ;->A00:F

    .line 72
    .line 73
    div-float/2addr v1, v0

    .line 74
    :goto_1
    float-to-int v0, v6

    .line 75
    iput v0, v8, LX/8eJ;->A02:I

    .line 76
    .line 77
    float-to-int v0, v1

    .line 78
    iput v0, v8, LX/8eJ;->A01:I

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    new-instance v6, LX/6n9;

    .line 85
    .line 86
    invoke-direct/range {v6 .. v11}, LX/6n9;-><init>(Landroid/content/Context;LX/8eJ;Lcom/instagram/service/session/UserSession;FZ)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v6, v5}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0V(Landroid/graphics/drawable/Drawable;LX/4Sq;)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape206S0200000_5_I1;

    .line 94
    .line 95
    invoke-direct {v0, v6, v2, v1}, Lcom/facebook/redex/IDxUListenerShape206S0200000_5_I1;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0}, LX/4pt;->A01(LX/4TC;)V

    .line 99
    .line 100
    .line 101
    if-eqz v4, :cond_0

    .line 102
    .line 103
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;->A00:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v2, v0}, LX/Hf8;->A02(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-boolean v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;->A01:Z

    .line 109
    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    invoke-static {v3, v9, v2}, LX/Hf8;->A01(LX/4pt;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    return-void

    .line 116
    :cond_1
    invoke-static {v2}, LX/Chb;->A02(Landroid/view/View;)F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-static {v2}, LX/FnA;->A01(Landroid/view/View;)F

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    goto :goto_0
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
