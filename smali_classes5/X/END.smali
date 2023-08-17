.class public final LX/END;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/END;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/HO6;)LX/GHF;
    .locals 17

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v3, v1, LX/END;->A00:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/HO6;->A03:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 15
    .line 16
    const-wide v0, 0x810241000003f4L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v5, 0x1

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v5, 0x0

    .line 29
    :cond_1
    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0E:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 30
    .line 31
    invoke-static {v0, v3}, LX/Bl8;->A01(Lcom/instagram/api/schemas/UserMonetizationProductType;Lcom/instagram/service/session/UserSession;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-static {v3}, LX/3Gl;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {v3}, LX/Hew;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v9, 0x1

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    :cond_2
    const/4 v9, 0x0

    .line 49
    :cond_3
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 50
    .line 51
    const-wide v0, 0x810200000003a6L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    new-instance v4, LX/GGA;

    .line 61
    .line 62
    move-object v8, v4

    .line 63
    move v11, v7

    .line 64
    move v12, v7

    .line 65
    move v13, v7

    .line 66
    move v14, v7

    .line 67
    move v15, v7

    .line 68
    move/from16 v16, v7

    .line 69
    .line 70
    invoke-direct/range {v8 .. v16}, LX/GGA;-><init>(ZZZZZZZZ)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, LX/3He;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    invoke-static {v3}, LX/3Gl;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-static {v3}, LX/Hew;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v13, 0x1

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    :cond_4
    const/4 v13, 0x0

    .line 91
    :cond_5
    new-instance v3, LX/GHF;

    .line 92
    .line 93
    move v8, v7

    .line 94
    move v9, v7

    .line 95
    invoke-direct/range {v3 .. v13}, LX/GHF;-><init>(LX/GGA;ZZZZZZZZZ)V

    .line 96
    .line 97
    .line 98
    return-object v3
    .line 99
    .line 100
    .line 101
.end method
