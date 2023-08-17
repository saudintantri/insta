.class public final synthetic LX/IRI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4av;

.field public final synthetic A01:LX/HGj;


# direct methods
.method public synthetic constructor <init>(LX/4av;LX/HGj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IRI;->A00:LX/4av;

    iput-object p2, p0, LX/IRI;->A01:LX/HGj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/IRI;->A00:LX/4av;

    .line 3
    .line 4
    iget-object v6, v0, LX/IRI;->A01:LX/HGj;

    .line 5
    .line 6
    :try_start_0
    iget-object v0, v4, LX/4av;->A0i:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    iget-object v3, v4, LX/4av;->A1P:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 13
    .line 14
    iget-object v12, v4, LX/4av;->A0p:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 15
    .line 16
    iget-object v11, v4, LX/4av;->A0n:LX/5HD;

    .line 17
    .line 18
    invoke-static {v11}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v13, v4, LX/4av;->A1K:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v2, v8, v3}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-static {v12, v1, v11}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-static {v13, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v6, LX/HGj;->A01:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-string v1, "VisualReplyShareUtil"

    .line 41
    .line 42
    const-string v0, "original media file path is null"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v1, v2}, Lcom/instagram/common/gallery/Medium;->A01(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    iget-object v14, v6, LX/HGj;->A00:Lcom/instagram/user/model/User;

    .line 57
    .line 58
    const-string v15, ""

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    move-object/from16 v16, v9

    .line 62
    .line 63
    invoke-static/range {v8 .. v16}, LX/HWb;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/gallery/Medium;LX/5HD;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)LX/Gbg;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {}, LX/FnA;->A0p()LX/5Bm;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const/high16 v1, 0x3f000000    # 0.5f

    .line 72
    .line 73
    new-instance v0, LX/5Iq;

    .line 74
    .line 75
    invoke-direct {v0, v1, v1}, LX/5Iq;-><init>(FF)V

    .line 76
    .line 77
    .line 78
    iput-object v0, v6, LX/5Bm;->A06:LX/5Cr;

    .line 79
    .line 80
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 81
    .line 82
    iput-object v0, v6, LX/5Bm;->A08:Ljava/lang/Integer;

    .line 83
    .line 84
    const v0, 0x3f333333    # 0.7f

    .line 85
    .line 86
    .line 87
    iput v0, v6, LX/5Bm;->A04:F

    .line 88
    .line 89
    iput-boolean v2, v6, LX/5Bm;->A0L:Z

    .line 90
    .line 91
    iput-boolean v5, v6, LX/5Bm;->A0M:Z

    .line 92
    .line 93
    iput-object v11, v6, LX/5Bm;->A07:LX/4he;

    .line 94
    .line 95
    invoke-static {v6}, LX/FnA;->A0q(LX/5Bm;)LX/4Sq;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v3, v7, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0V(Landroid/graphics/drawable/Drawable;LX/4Sq;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v8, v2}, LX/Gbg;->A08(Landroid/content/Context;Z)V

    .line 103
    .line 104
    .line 105
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :catch_0
    move-exception v3

    .line 107
    const/4 v2, 0x1

    .line 108
    const-string v1, "QuickCaptureEditController"

    .line 109
    .line 110
    const-string v0, "Error creating video sticker for vidsal reply share."

    .line 111
    .line 112
    invoke-static {v1, v0, v2, v3}, LX/0Ud;->A04(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v4, LX/4av;->A0h:Landroid/app/Activity;

    .line 116
    .line 117
    invoke-static {v0}, LX/92o;->A0t(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 123
    .line 124
    .line 125
    :cond_1
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
