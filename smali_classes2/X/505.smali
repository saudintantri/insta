.class public final LX/505;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

.field public final A02:LX/5At;

.field public final A03:LX/1BX;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/5At;LX/1BX;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/505;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/505;->A01:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 10
    .line 11
    iput-object p3, p0, LX/505;->A02:LX/5At;

    .line 12
    .line 13
    iput-object p4, p0, LX/505;->A03:LX/1BX;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/DoZ;LX/1he;LX/1M8;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object/from16 v7, p3

    .line 1
    .line 2
    invoke-interface {v7}, LX/1M8;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/2l9;->A03:LX/2l9;

    .line 7
    .line 8
    new-instance v6, LX/4bl;

    .line 9
    .line 10
    invoke-direct {v6, v0, v1}, LX/4bl;-><init>(LX/2l9;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v5, p0

    .line 14
    iget-object v0, p0, LX/505;->A03:LX/1BX;

    .line 15
    .line 16
    invoke-interface {v0}, LX/1BX;->Ae3()LX/1B4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v12, 0x0

    .line 21
    new-instance v2, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    move-object v4, p2

    .line 25
    move-object/from16 v8, p4

    .line 26
    .line 27
    move-object/from16 v9, p5

    .line 28
    .line 29
    move-object/from16 v11, p6

    .line 30
    .line 31
    move-object/from16 v10, p7

    .line 32
    .line 33
    invoke-direct/range {v2 .. v12}, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;-><init>(LX/DoZ;LX/1he;LX/505;LX/4bl;LX/1M8;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Br;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v1, p8

    .line 37
    .line 38
    invoke-static {v1, v0, v2}, LX/2ZG;->A00(LX/1Br;LX/1B4;LX/0VH;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
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
.end method

.method public final A01(LX/DoZ;LX/1he;LX/1M8;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object/from16 v7, p3

    .line 1
    .line 2
    invoke-interface {v7}, LX/1M8;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/2l9;->A02:LX/2l9;

    .line 7
    .line 8
    new-instance v6, LX/4bl;

    .line 9
    .line 10
    invoke-direct {v6, v0, v1}, LX/4bl;-><init>(LX/2l9;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    move-object v5, p0

    .line 15
    iget-object v0, p0, LX/505;->A03:LX/1BX;

    .line 16
    .line 17
    invoke-interface {v0}, LX/1BX;->Ae3()LX/1B4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    move-object v4, p2

    .line 25
    move-object/from16 v8, p4

    .line 26
    .line 27
    move-object/from16 v9, p5

    .line 28
    .line 29
    move-object/from16 v10, p6

    .line 30
    .line 31
    move-object v12, v11

    .line 32
    invoke-direct/range {v2 .. v12}, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;-><init>(LX/DoZ;LX/1he;LX/505;LX/4bl;LX/1M8;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Br;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v1, p7

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, LX/2ZG;->A00(LX/1Br;LX/1B4;LX/0VH;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
