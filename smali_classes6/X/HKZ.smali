.class public final LX/HKZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/HiW;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/TextureView;Lcom/instagram/service/session/UserSession;Ljava/lang/String;II)V
    .locals 15

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    iput-object v2, p0, LX/HKZ;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    move/from16 v0, p5

    .line 14
    .line 15
    iput v0, p0, LX/HKZ;->A01:I

    .line 16
    .line 17
    move/from16 v0, p6

    .line 18
    .line 19
    iput v0, p0, LX/HKZ;->A00:I

    .line 20
    .line 21
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 22
    .line 23
    const-wide v3, 0x810c9d00001a1eL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v5, v2, v3, v4}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v0, p0, LX/HKZ;->A03:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-static {v5, v0, v3, v4}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    new-instance v8, LX/GYh;

    .line 39
    .line 40
    invoke-direct {v8, v6, v2, v0}, LX/GYh;-><init>(Landroid/view/TextureView;ZZ)V

    .line 41
    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    move-object/from16 v3, p1

    .line 45
    .line 46
    invoke-static {v3, v11}, LX/Gx8;->A00(Landroid/content/Context;Z)LX/8IQ;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-object v0, p0, LX/HKZ;->A03:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    new-instance v4, LX/Frs;

    .line 53
    .line 54
    invoke-direct {v4, v0}, LX/Frs;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 55
    .line 56
    .line 57
    new-instance v5, LX/LIm;

    .line 58
    .line 59
    invoke-direct {v5}, LX/LIm;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object v9, LX/Hgi;->A00:LX/Hgi;

    .line 63
    .line 64
    iget-object v10, p0, LX/HKZ;->A03:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    invoke-static {v10, v11}, LX/3DK;->A0P(Lcom/instagram/service/session/UserSession;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    move v12, v11

    .line 71
    move v14, v11

    .line 72
    invoke-virtual/range {v9 .. v14}, LX/Hgi;->A00(Lcom/instagram/service/session/UserSession;ZZZZ)LX/HeD;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const-string v2, "reels_sound_sync"

    .line 77
    .line 78
    const-string v0, "source_type"

    .line 79
    .line 80
    invoke-static {v0, v2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/0zZ;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    const/16 v11, 0x180

    .line 89
    .line 90
    new-instance v2, LX/HiW;

    .line 91
    .line 92
    move-object/from16 v9, p4

    .line 93
    .line 94
    invoke-direct/range {v2 .. v11}, LX/HiW;-><init>(Landroid/content/Context;LX/Im6;LX/Im8;LX/ImG;LX/HeD;LX/HOV;Ljava/lang/String;Ljava/util/Map;I)V

    .line 95
    .line 96
    .line 97
    iput-object v2, p0, LX/HKZ;->A02:LX/HiW;

    .line 98
    .line 99
    return-void
.end method
