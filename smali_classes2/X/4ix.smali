.class public final synthetic LX/4ix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public final synthetic A00:Landroid/view/ViewStub;

.field public final synthetic A01:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A02:LX/6IO;

.field public final synthetic A03:LX/4r9;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewStub;Lcom/instagram/common/gallery/Medium;LX/6IO;LX/4r9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4ix;->A02:LX/6IO;

    iput-object p4, p0, LX/4ix;->A03:LX/4r9;

    iput-object p1, p0, LX/4ix;->A00:Landroid/view/ViewStub;

    iput-object p2, p0, LX/4ix;->A01:Lcom/instagram/common/gallery/Medium;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 42

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v12, v2, LX/4ix;->A02:LX/6IO;

    .line 3
    .line 4
    iget-object v0, v2, LX/4ix;->A03:LX/4r9;

    .line 5
    .line 6
    move-object/from16 v25, v0

    .line 7
    .line 8
    iget-object v1, v2, LX/4ix;->A00:Landroid/view/ViewStub;

    .line 9
    .line 10
    iget-object v0, v2, LX/4ix;->A01:Lcom/instagram/common/gallery/Medium;

    .line 11
    .line 12
    move-object/from16 v22, v0

    .line 13
    .line 14
    iget-object v0, v12, LX/6IO;->A30:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    move-object/from16 v21, v0

    .line 17
    .line 18
    iget-object v0, v12, LX/6IO;->A1X:LX/1dt;

    .line 19
    .line 20
    move-object/from16 v20, v0

    .line 21
    .line 22
    iget-object v0, v12, LX/6IO;->A2M:LX/53r;

    .line 23
    .line 24
    move-object/from16 v26, v0

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v16

    .line 30
    iget-object v0, v12, LX/6IO;->A1g:LX/4lP;

    .line 31
    .line 32
    move-object/from16 v23, v0

    .line 33
    .line 34
    iget-object v1, v12, LX/6IO;->A23:LX/55G;

    .line 35
    .line 36
    iget-object v0, v1, LX/55G;->A0j:LX/CjB;

    .line 37
    .line 38
    move-object/from16 v19, v0

    .line 39
    .line 40
    iget-object v0, v12, LX/6IO;->A2z:LX/6Bg;

    .line 41
    .line 42
    move-object/from16 v18, v0

    .line 43
    .line 44
    iget-object v0, v12, LX/6IO;->A1s:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 45
    .line 46
    move-object/from16 v17, v0

    .line 47
    .line 48
    iget-object v15, v12, LX/6IO;->A2c:Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    .line 49
    .line 50
    iget-object v14, v12, LX/6IO;->A2Z:LX/4lc;

    .line 51
    .line 52
    iget-object v11, v12, LX/6IO;->A32:LX/4US;

    .line 53
    .line 54
    iget-object v13, v12, LX/6IO;->A31:LX/4US;

    .line 55
    .line 56
    iget-object v10, v12, LX/6IO;->A2f:LX/4ks;

    .line 57
    .line 58
    iget-object v9, v12, LX/6IO;->A33:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 59
    .line 60
    iget-object v8, v12, LX/6IO;->A1R:Landroid/view/ViewGroup;

    .line 61
    .line 62
    iget-object v7, v12, LX/6IO;->A2j:LX/2L2;

    .line 63
    .line 64
    iget-object v6, v1, LX/55G;->A12:LX/2ug;

    .line 65
    .line 66
    iget-object v5, v12, LX/6IO;->A1U:LX/3BO;

    .line 67
    .line 68
    iget-object v4, v12, LX/6IO;->A2o:LX/5AS;

    .line 69
    .line 70
    iget-object v3, v12, LX/6IO;->A0E:LX/1he;

    .line 71
    .line 72
    iget-boolean v0, v1, LX/55G;->A2G:Z

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v0, v1, LX/55G;->A0p:Lcom/instagram/direct/fragment/thread/welcomevideo/model/ThreadDataInfo;

    .line 77
    .line 78
    const/16 v40, 0x1

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    :cond_0
    const/16 v40, 0x0

    .line 83
    .line 84
    :cond_1
    iget-boolean v2, v1, LX/55G;->A22:Z

    .line 85
    .line 86
    iget-object v0, v12, LX/6IO;->A2y:LX/1uS;

    .line 87
    .line 88
    invoke-interface {v0}, LX/1uS;->Axw()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v39

    .line 92
    iget-object v1, v12, LX/6IO;->A26:LX/4fN;

    .line 93
    .line 94
    new-instance v0, LX/5AX;

    .line 95
    .line 96
    move-object/from16 v29, v19

    .line 97
    .line 98
    move-object/from16 v30, v10

    .line 99
    .line 100
    move-object/from16 v31, v7

    .line 101
    .line 102
    move-object/from16 v32, v4

    .line 103
    .line 104
    move-object/from16 v33, v6

    .line 105
    .line 106
    move-object/from16 v34, v18

    .line 107
    .line 108
    move-object/from16 v35, v21

    .line 109
    .line 110
    move-object/from16 v36, v11

    .line 111
    .line 112
    move-object/from16 v37, v13

    .line 113
    .line 114
    move-object/from16 v38, v9

    .line 115
    .line 116
    move/from16 v41, v2

    .line 117
    .line 118
    move-object/from16 v18, v5

    .line 119
    .line 120
    move-object/from16 v19, v3

    .line 121
    .line 122
    move-object/from16 v21, v1

    .line 123
    .line 124
    move-object/from16 v24, v17

    .line 125
    .line 126
    move-object/from16 v27, v14

    .line 127
    .line 128
    move-object/from16 v28, v15

    .line 129
    .line 130
    move-object v15, v0

    .line 131
    move-object/from16 v17, v8

    .line 132
    .line 133
    invoke-direct/range {v15 .. v41}, LX/5AX;-><init>(Landroid/view/View;Landroid/view/View;LX/3BO;LX/1he;LX/1dt;LX/0YK;Lcom/instagram/common/gallery/Medium;LX/4lP;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/4r9;LX/53r;LX/4lc;Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;LX/CjB;LX/4ks;LX/2L2;LX/5AS;LX/2ug;LX/6Bg;Lcom/instagram/service/session/UserSession;LX/4US;LX/4US;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/lang/String;ZZ)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11, v0}, LX/4US;->A02(LX/4KG;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v12, LX/6IO;->A1o:LX/4av;

    .line 140
    .line 141
    iget-object v1, v2, LX/4av;->A1Q:Ljava/util/Set;

    .line 142
    .line 143
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object v1, v0, LX/5AX;->A07:LX/I5F;

    .line 147
    .line 148
    if-eqz v1, :cond_2

    .line 149
    .line 150
    iput-object v2, v1, LX/I5F;->A00:LX/4kp;

    .line 151
    .line 152
    :cond_2
    return-object v0
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method
