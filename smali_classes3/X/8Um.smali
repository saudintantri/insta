.class public final synthetic LX/8Um;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5oA;


# instance fields
.field public final synthetic A00:LX/5y7;


# direct methods
.method public synthetic constructor <init>(LX/5y7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Um;->A00:LX/5y7;

    return-void
.end method


# virtual methods
.method public final ATV(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;LX/2Wc;)LX/5rK;
    .locals 32

    .line 0
    move-object/from16 v2, p3

    .line 1
    .line 2
    iget-object v6, v2, LX/5oe;->A0T:LX/3uq;

    .line 3
    .line 4
    invoke-static {v6}, LX/5Wf;->A0O(LX/3uq;)LX/59U;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v1, LX/59U;->A0A:LX/1M5;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    iget-object v4, v3, LX/5xd;->A0e:LX/01L;

    .line 16
    .line 17
    invoke-interface {v4}, LX/01L;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    move-object/from16 v7, p1

    .line 26
    .line 27
    move-object/from16 v4, p5

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    iget-object v5, v2, LX/5oe;->A05:LX/5mR;

    .line 32
    .line 33
    iget-boolean v5, v5, LX/5mR;->A0Y:Z

    .line 34
    .line 35
    invoke-static {v7, v6, v4, v5}, LX/7x4;->A00(Landroid/content/Context;LX/3uq;Lcom/instagram/service/session/UserSession;Z)LX/7vM;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    :cond_0
    move-object v10, v8

    .line 40
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const v5, 0x7f070048

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    iget-object v5, v3, LX/5xd;->A0a:LX/01L;

    .line 52
    .line 53
    invoke-interface {v5}, LX/01L;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, v6}, LX/1M5;->A0d(I)Lcom/instagram/common/typedurl/ImageUrl;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    :goto_0
    invoke-static {v2, v1, v4}, LX/61f;->A02(LX/5oe;LX/59U;Lcom/instagram/service/session/UserSession;)LX/5rH;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    iget-boolean v5, v11, LX/5rH;->A08:Z

    .line 72
    .line 73
    xor-int/lit8 v24, v5, 0x1

    .line 74
    .line 75
    iget-object v5, v3, LX/5xd;->A0X:LX/01L;

    .line 76
    .line 77
    invoke-interface {v5}, LX/01L;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual {v2, v5}, LX/5oe;->A01(Z)I

    .line 86
    .line 87
    .line 88
    move-result v18

    .line 89
    const/16 v21, 0x0

    .line 90
    .line 91
    invoke-virtual {v0}, LX/1M5;->Ban()Z

    .line 92
    .line 93
    .line 94
    move-result v22

    .line 95
    invoke-virtual {v0}, LX/1M5;->A0C()F

    .line 96
    .line 97
    .line 98
    move-result v17

    .line 99
    const/4 v14, 0x0

    .line 100
    new-instance v13, LX/7Nz;

    .line 101
    .line 102
    invoke-direct {v13, v6}, LX/7Nz;-><init>(I)V

    .line 103
    .line 104
    .line 105
    const/16 v23, 0x1

    .line 106
    .line 107
    sget-object v30, LX/3us;->A0g:LX/3us;

    .line 108
    .line 109
    move-object/from16 v28, p4

    .line 110
    .line 111
    move-object/from16 v25, v14

    .line 112
    .line 113
    move-object/from16 v26, v3

    .line 114
    .line 115
    move-object/from16 v27, v2

    .line 116
    .line 117
    move-object/from16 v29, v1

    .line 118
    .line 119
    move-object/from16 v31, v4

    .line 120
    .line 121
    invoke-static/range {v25 .. v31}, LX/61e;->A00(Landroid/graphics/drawable/Drawable;LX/5xd;LX/5oe;LX/5xj;LX/59U;LX/3us;Lcom/instagram/service/session/UserSession;)LX/5rE;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-virtual {v0}, LX/1M5;->A0S()J

    .line 126
    .line 127
    .line 128
    move-result-wide v19

    .line 129
    new-instance v8, LX/7CE;

    .line 130
    .line 131
    move-object v15, v14

    .line 132
    move-object/from16 v16, v14

    .line 133
    .line 134
    invoke-direct/range {v8 .. v24}, LX/7CE;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/7vM;LX/5rH;LX/5rE;LX/7af;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Ljava/lang/String;Ljava/lang/String;FIJZZZZ)V

    .line 135
    .line 136
    .line 137
    :cond_1
    return-object v8

    .line 138
    :cond_2
    invoke-virtual {v0, v7}, LX/1M5;->A0v(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    goto :goto_0
.end method
