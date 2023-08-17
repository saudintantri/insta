.class public final LX/I3z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4uD;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/4gy;

.field public A03:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

.field public A04:LX/HES;

.field public A05:LX/HFF;

.field public A06:Z

.field public A07:Z

.field public A08:LX/HGZ;

.field public A09:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/FaceEffectLinearLayoutManager;

.field public final A0A:I

.field public final A0B:I

.field public final A0C:Landroid/os/Handler;

.field public final A0D:LX/5EE;

.field public final A0E:LX/Gej;

.field public final A0F:LX/4US;

.field public final A0G:Ljava/lang/Runnable;

.field public final A0H:Landroid/view/View;

.field public final A0I:Landroid/view/ViewStub;

.field public final A0J:LX/3Bw;

.field public final A0K:LX/4nk;

.field public final A0L:LX/52J;

.field public final A0M:LX/GPM;

.field public final A0N:Lcom/instagram/service/session/UserSession;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0YK;LX/5EE;LX/5HS;LX/HER;LX/HES;Lcom/instagram/service/session/UserSession;LX/4US;Ljava/lang/String;ZZ)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/GPM;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/GPM;-><init>(LX/I3z;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/I3z;->A0M:LX/GPM;

    .line 9
    .line 10
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/I3z;->A0C:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v4, LX/I3m;

    .line 17
    .line 18
    invoke-direct {v4, p0}, LX/I3m;-><init>(LX/I3z;)V

    .line 19
    .line 20
    .line 21
    iput-object v4, p0, LX/I3z;->A0K:LX/4nk;

    .line 22
    .line 23
    new-instance v0, LX/INJ;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/INJ;-><init>(LX/I3z;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/I3z;->A0G:Ljava/lang/Runnable;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape42S0100000_5_I1;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape42S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/I3z;->A0J:LX/3Bw;

    .line 37
    .line 38
    move-object/from16 v0, p7

    .line 39
    .line 40
    iput-object v0, p0, LX/I3z;->A0N:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    move-object/from16 v0, p8

    .line 43
    .line 44
    iput-object v0, p0, LX/I3z;->A0F:LX/4US;

    .line 45
    .line 46
    iput-object p1, p0, LX/I3z;->A0H:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v1, LX/Gej;

    .line 53
    .line 54
    move-object v3, p2

    .line 55
    move-object v5, p4

    .line 56
    move-object v6, p5

    .line 57
    move-object/from16 v7, p9

    .line 58
    .line 59
    move/from16 v8, p11

    .line 60
    .line 61
    invoke-direct/range {v1 .. v8}, LX/Gej;-><init>(Landroid/content/Context;LX/0YK;LX/4nk;LX/5HS;LX/HER;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, LX/I3z;->A0E:LX/Gej;

    .line 65
    .line 66
    new-instance v0, LX/I3y;

    .line 67
    .line 68
    invoke-direct {v0, v1}, LX/I3y;-><init>(LX/5BX;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/I3z;->A0L:LX/52J;

    .line 72
    .line 73
    const v0, 0x7f0a0c72

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/I3z;->A0I:Landroid/view/ViewStub;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f07001f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, LX/I3z;->A0B:I

    .line 94
    .line 95
    const v0, 0x7f07001a

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, LX/I3z;->A0A:I

    .line 103
    .line 104
    iput-object v7, p0, LX/I3z;->A0O:Ljava/lang/String;

    .line 105
    .line 106
    iput-object p3, p0, LX/I3z;->A0D:LX/5EE;

    .line 107
    .line 108
    move/from16 v0, p10

    .line 109
    .line 110
    iput-boolean v0, p0, LX/I3z;->A0P:Z

    .line 111
    .line 112
    iput-object p6, p0, LX/I3z;->A04:LX/HES;

    .line 113
    .line 114
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method


# virtual methods
.method public final A6k(LX/4LU;I)V
    .locals 3

    .line 0
    filled-new-array {p1}, [LX/4LU;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/I3z;->A0E:LX/Gej;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v1, LX/5BX;->A02:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p2, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    iget v0, v1, LX/5BX;->A00:I

    .line 22
    .line 23
    if-lt v0, p2, :cond_0

    .line 24
    .line 25
    invoke-static {v2, v0}, LX/FnB;->A0B(Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, v1, LX/5BX;->A00:I

    .line 30
    .line 31
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, p2, v0}, LX/3Ax;->notifyItemRangeInserted(II)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final AG1()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/I3z;->A0F:LX/4US;

    .line 1
    .line 2
    iget-object v0, v0, LX/4US;->A00:Landroid/util/Pair;

    .line 3
    .line 4
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v0, LX/4UJ;->A0j:LX/4UJ;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/4UJ;->A0e:LX/4UJ;

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/I3z;->A03:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :cond_2
    return v0
    .line 27
.end method

.method public final AVr()LX/52J;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I3z;->A0L:LX/52J;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AdY(LX/4LU;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final AfH()LX/4LU;
    .locals 3

    .line 0
    iget-object v2, p0, LX/I3z;->A0E:LX/Gej;

    .line 1
    .line 2
    iget v0, v2, LX/5BX;->A00:I

    .line 3
    .line 4
    invoke-virtual {v2, v0}, LX/5BX;->A06(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v2, LX/5BX;->A02:Ljava/util/List;

    .line 11
    .line 12
    iget v0, v2, LX/5BX;->A00:I

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/3y1;

    .line 19
    .line 20
    :goto_0
    check-cast v0, LX/4LU;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_0
.end method

.method public final Aj0(I)LX/4LU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I3z;->A0E:LX/Gej;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5BX;->A01(I)LX/3y1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4LU;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final Aj4(LX/4LU;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/I3z;->A0E:LX/Gej;

    .line 1
    .line 2
    iget-object v0, v0, LX/5BX;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public final Aj5(Ljava/lang/String;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/I3z;->A0E:LX/Gej;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5BX;->A00(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Aj7()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/I3z;->A0E:LX/Gej;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3Ax;->getItemCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AmQ()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/I3z;->A09:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/FaceEffectLinearLayoutManager;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
.end method

.method public final AtQ()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/I3z;->A09:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/FaceEffectLinearLayoutManager;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
.end method

.method public final B18()LX/4LU;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/I3z;->BBC()LX/4LU;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final B3Q()I
    .locals 1

    .line 0
    iget v0, p0, LX/I3z;->A0A:I

    .line 1
    .line 2
    return v0
.end method

.method public final B9V()LX/1nz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I3z;->A0M:LX/GPM;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BBC()LX/4LU;
    .locals 3

    .line 0
    iget-object v2, p0, LX/I3z;->A0E:LX/Gej;

    .line 1
    .line 2
    iget v0, v2, LX/5BX;->A00:I

    .line 3
    .line 4
    invoke-virtual {v2, v0}, LX/5BX;->A06(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v2, LX/5BX;->A02:Ljava/util/List;

    .line 11
    .line 12
    iget v0, v2, LX/5BX;->A00:I

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/3y1;

    .line 19
    .line 20
    :goto_0
    check-cast v0, LX/4LU;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_0
.end method

.method public final BBM()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/I3z;->A0E:LX/Gej;

    .line 1
    .line 2
    iget v0, v0, LX/5BX;->A00:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final BJI()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/I3z;->A03:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
.end method

.method public final synthetic BRd()V
    .locals 0

    return-void
.end method

.method public final BRu()V
    .locals 0

    return-void
.end method

.method public final BYM()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/I3z;->A03:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    .line 1
    .line 2
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BYQ(I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/I3z;->A0E:LX/Gej;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5BX;->A06(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Bgy()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/I3z;->A01:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/I3z;->A0H:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x0

    .line 11
    new-instance v1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/FaceEffectLinearLayoutManager;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/FaceEffectLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/I3z;->A09:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/FaceEffectLinearLayoutManager;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, v0}, LX/3DT;->A1X(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/I3z;->A0I:Landroid/view/ViewStub;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, LX/I3z;->A01:Landroid/view/View;

    .line 29
    .line 30
    iget-boolean v0, p0, LX/I3z;->A0P:Z

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/I3z;->A01:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, LX/I3z;->A01:Landroid/view/View;

    .line 43
    .line 44
    const v0, 0x7f0a026f

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    .line 52
    .line 53
    iput-object v1, p0, LX/I3z;->A03:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    .line 54
    .line 55
    iget-object v4, p0, LX/I3z;->A0O:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v4, v1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;->A00:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p0, LX/I3z;->A09:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/FaceEffectLinearLayoutManager;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/I3z;->A03:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    .line 65
    .line 66
    iget-object v0, p0, LX/I3z;->A0E:LX/Gej;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, LX/G5d;

    .line 72
    .line 73
    invoke-direct {v1}, LX/G5d;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-boolean v2, v1, LX/27u;->A00:Z

    .line 77
    .line 78
    iget-object v0, p0, LX/I3z;->A03:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/2ui;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LX/I3z;->A03:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    .line 84
    .line 85
    iget-object v0, p0, LX/I3z;->A0J:LX/3Bw;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 88
    .line 89
    .line 90
    const-string v3, "video_call"

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-object v1, p0, LX/I3z;->A03:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    .line 99
    .line 100
    new-instance v0, LX/G6f;

    .line 101
    .line 102
    invoke-direct {v0, p0}, LX/G6f;-><init>(LX/I3z;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/3IL;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    iget-object v2, p0, LX/I3z;->A03:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    .line 109
    .line 110
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;->A00:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    new-instance v1, LX/G5y;

    .line 119
    .line 120
    invoke-direct {v1}, LX/G5y;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, LX/4oM;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LX/I3z;->A09:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/FaceEffectLinearLayoutManager;

    .line 127
    .line 128
    iput-object v1, v0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/FaceEffectLinearLayoutManager;->A01:LX/4oM;

    .line 129
    .line 130
    :cond_2
    iget-object v1, p0, LX/I3z;->A09:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/FaceEffectLinearLayoutManager;

    .line 131
    .line 132
    const/high16 v0, 0x42c80000    # 100.0f

    .line 133
    .line 134
    iput v0, v1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/FaceEffectLinearLayoutManager;->A00:F

    .line 135
    .line 136
    const/16 v0, 0xfb

    .line 137
    .line 138
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    iget-object v1, p0, LX/I3z;->A03:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    .line 149
    .line 150
    const v0, 0x7f0802f4

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 154
    .line 155
    .line 156
    :cond_3
    return-void
    .line 157
.end method

.method public final Bk7(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/I3z;->A0E:LX/Gej;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/3Ax;->notifyItemChanged(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final BmP(Ljava/util/Set;)V
    .locals 0

    return-void
.end method

.method public final C1b()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/I3z;->Bgy()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/I3z;->A03:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    .line 4
    .line 5
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/I3z;->A03:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    .line 13
    .line 14
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/INI;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/INI;-><init>(LX/I3z;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final C2X()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/I3z;->A03:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    .line 1
    .line 2
    invoke-static {v0}, LX/92o;->A12(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CTJ()V
    .locals 0

    return-void
.end method

.method public final Cju(LX/HGZ;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/I3z;->A08:LX/HGZ;

    .line 1
    .line 2
    iget-object v3, p0, LX/I3z;->A0E:LX/Gej;

    .line 3
    .line 4
    iget-object v2, v3, LX/5BX;->A01:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, LX/HGZ;->A01:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p1, LX/HGZ;->A00:LX/5eb;

    .line 17
    .line 18
    new-instance v0, LX/7MO;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, LX/7MO;-><init>(Landroid/content/Context;LX/5eb;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iput-object v0, v3, LX/Gej;->A00:LX/4R0;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, LX/7MN;

    .line 27
    .line 28
    invoke-direct {v0, v2}, LX/7MN;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, v3, LX/Gej;->A03:LX/4R0;

    .line 33
    .line 34
    goto :goto_0
.end method

.method public final Cln(LX/4LU;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/I3z;->A0E:LX/Gej;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/4LU;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v1, v4, LX/5BX;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/3y1;

    .line 20
    .line 21
    invoke-interface {v0}, LX/3y1;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v3, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public final Clo(I)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/I3z;->A0E:LX/Gej;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, LX/5BX;->A06(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, v1, LX/5BX;->A02:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LX/3Ax;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final CmT()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/I3z;->A0E:LX/Gej;

    .line 1
    .line 2
    iget v1, v2, LX/5BX;->A00:I

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, v2, LX/5BX;->A00:I

    .line 6
    .line 7
    invoke-virtual {v2, v1}, LX/5BX;->A06(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, v1}, LX/3Ax;->notifyItemChanged(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/I3z;->A08:LX/HGZ;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LX/I3z;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
.end method

.method public final CoZ()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/I3z;->A03:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/I3z;->CmT()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final CqR(IZ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/I3z;->A03:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    .line 1
    .line 2
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/I3z;->A0E:LX/Gej;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, LX/5BX;->A06(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, p1}, LX/5BX;->A02(I)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, v1, LX/Gej;->A01:Z

    .line 20
    .line 21
    iget-object v0, p0, LX/I3z;->A03:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    .line 22
    .line 23
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0m(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final Cqn(LX/4LU;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/I3z;->A0E:LX/Gej;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/3Ax;->getItemCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LX/4LU;->A04()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3, v1}, LX/5BX;->A01(I)LX/3y1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, LX/4LU;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/4LU;->A04()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const-string v1, "AREffectSnapPickerAdapter"

    .line 31
    .line 32
    const-string v0, "Selecting empty effect but it is not the first effect"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, v3, LX/5BX;->A02:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const-string v2, "SelectableEffectAdapter"

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const-string v0, "Try to select an effect but the tray is empty"

    .line 48
    .line 49
    :goto_0
    invoke-static {v2, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-gez v1, :cond_2

    .line 58
    .line 59
    const-string v1, "Effect not found, effectId="

    .line 60
    .line 61
    invoke-interface {p1}, LX/3y1;->getId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v3, v1}, LX/5BX;->A02(I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final Cqo(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/I3z;->A0E:LX/Gej;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v1, v3, LX/5BX;->A02:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/3y1;

    .line 16
    .line 17
    invoke-interface {v0}, LX/3y1;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v3, v2}, LX/5BX;->A02(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget v1, v3, LX/5BX;->A00:I

    .line 31
    .line 32
    invoke-virtual {v3, v1}, LX/5BX;->A06(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, LX/I3z;->Bgy()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v3, LX/Gej;->A01:Z

    .line 43
    .line 44
    iget-object v0, p0, LX/I3z;->A03:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    .line 45
    .line 46
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0
    .line 56
    .line 57
.end method

.method public final Cqr(ILjava/lang/String;Z)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/I3z;->Bgy()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/I3z;->A0E:LX/Gej;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    move v2, p1

    .line 7
    move-object v1, p2

    .line 8
    move v3, p3

    .line 9
    move v5, v4

    .line 10
    invoke-virtual/range {v0 .. v5}, LX/5BX;->A04(Ljava/lang/String;IZZZ)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/I3z;->A03:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    .line 14
    .line 15
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final Css(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/I3z;->A06:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final CvG(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/I3z;->A07:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final Cva(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Cvb(Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/I3z;->A0E:LX/Gej;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5BX;->A05(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CwO(Z)V
    .locals 0

    return-void
.end method

.method public final Cxh(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/I3z;->A03:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/0Oc;->A0W(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/I3z;->A03:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    .line 8
    .line 9
    invoke-static {v0, p1}, LX/0Oc;->A0N(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final CyN(LX/HFF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I3z;->A05:LX/HFF;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final CzQ(Lcom/instagram/model/shopping/Product;)V
    .locals 0

    return-void
.end method

.method public final Czd(Z)V
    .locals 0

    return-void
.end method

.method public final D28(LX/4gy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I3z;->A02:LX/4gy;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final D2C(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/I3z;->A03:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public final synthetic D57()V
    .locals 0

    return-void
.end method

.method public final D5j()V
    .locals 0

    return-void
.end method

.method public final D6k(LX/4LU;)V
    .locals 3

    .line 0
    if-nez p1, :cond_2

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, LX/I3z;->Bgy()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/I3z;->A03:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_1
    iget-object v1, p0, LX/I3z;->A0E:LX/Gej;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, LX/5BX;->A06(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v1, LX/Gej;->A01:Z

    .line 23
    .line 24
    invoke-virtual {v1, v2}, LX/5BX;->A03(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/I3z;->A03:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, LX/I3z;->A0E:LX/Gej;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LX/5BX;->A00(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p1}, LX/4LU;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
.end method

.method public final DCi(F)V
    .locals 1

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/I3z;->A0E:LX/Gej;

    .line 1
    .line 2
    iget-object v0, v0, LX/5BX;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/I3z;->A0E:LX/Gej;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/I3z;->A01:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method
