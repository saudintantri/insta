.class public final LX/62j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/29G;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/5Fo;

.field public final A04:Z

.field public final A05:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/5Fo;IIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/62j;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/62j;->A01:Landroid/content/Context;

    .line 6
    .line 7
    iput p4, p0, LX/62j;->A05:I

    .line 8
    .line 9
    iput p5, p0, LX/62j;->A00:I

    .line 10
    .line 11
    iput-boolean p6, p0, LX/62j;->A04:Z

    .line 12
    .line 13
    iput-object p3, p0, LX/62j;->A03:LX/5Fo;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final Axl()I
    .locals 1

    .line 0
    iget v0, p0, LX/62j;->A05:I

    .line 1
    .line 2
    return v0
.end method

.method public final bridge synthetic C9G(Ljava/lang/Object;I)V
    .locals 15

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    check-cast v1, LX/469;

    .line 3
    .line 4
    iget-object v8, p0, LX/62j;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v1, v8}, LX/469;->A00(LX/469;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v12

    .line 14
    iget v0, p0, LX/62j;->A00:I

    .line 15
    .line 16
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v14

    .line 20
    iget-object v0, v1, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 21
    .line 22
    iget v13, v0, Lcom/instagram/model/reels/Reel;->A00:I

    .line 23
    .line 24
    iget-boolean v0, p0, LX/62j;->A04:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    add-int/lit8 v0, v13, 0x1

    .line 29
    .line 30
    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v14

    .line 34
    :cond_0
    const/4 v11, 0x0

    .line 35
    :goto_0
    if-ge v11, v14, :cond_4

    .line 36
    .line 37
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/1dd;

    .line 42
    .line 43
    iget-object v4, v0, LX/1dd;->A0K:LX/1M5;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    if-le v12, v0, :cond_3

    .line 49
    .line 50
    sget-object v10, LX/5G4;->A05:LX/5G4;

    .line 51
    .line 52
    :goto_1
    invoke-virtual {v4}, LX/1M5;->A3S()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, v4, LX/1M5;->A0d:LX/1MC;

    .line 59
    .line 60
    :goto_2
    iget-object v7, v0, LX/1MC;->A1M:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    .line 61
    .line 62
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v5, p0, LX/62j;->A01:Landroid/content/Context;

    .line 66
    .line 67
    iget-object v9, p0, LX/62j;->A03:LX/5Fo;

    .line 68
    .line 69
    invoke-static {v4, v8}, LX/3Ci;->A06(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v4}, LX/1M5;->A1f()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x7

    .line 82
    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    new-instance v6, LX/5Hy;

    .line 86
    .line 87
    invoke-direct {v6, v3, v1}, LX/5Hy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v4, LX/68t;

    .line 95
    .line 96
    invoke-direct/range {v4 .. v14}, LX/68t;-><init>(Landroid/content/Context;LX/5Hy;Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;Lcom/instagram/service/session/UserSession;LX/5Fo;LX/5G4;IIII)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v4}, LX/0OS;->AQB(LX/0Nr;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {v4}, LX/1M5;->A0n()LX/1M5;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, LX/1M5;->A3S()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    iget-object v0, v1, LX/1M5;->A0d:LX/1MC;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    sget-object v10, LX/5G4;->A06:LX/5G4;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    return-void
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
.end method
