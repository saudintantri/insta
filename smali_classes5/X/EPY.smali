.class public final LX/EPY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/0YK;

.field public final synthetic A02:LX/1M5;

.field public final synthetic A03:LX/24C;

.field public final synthetic A04:LX/2KZ;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0YK;LX/1M5;LX/24C;LX/2KZ;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/EPY;->A03:LX/24C;

    .line 1
    .line 2
    iput-object p3, p0, LX/EPY;->A02:LX/1M5;

    .line 3
    .line 4
    iput-object p5, p0, LX/EPY;->A04:LX/2KZ;

    .line 5
    .line 6
    iput-object p1, p0, LX/EPY;->A00:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p6, p0, LX/EPY;->A05:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p2, p0, LX/EPY;->A01:LX/0YK;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/1Od;LX/1Ur;)V
    .locals 15

    .line 0
    iget-object v7, p0, LX/EPY;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    iget-object v5, p0, LX/EPY;->A02:LX/1M5;

    .line 3
    .line 4
    iget-object v0, p0, LX/EPY;->A04:LX/2KZ;

    .line 5
    .line 6
    iget-object v3, p0, LX/EPY;->A03:LX/24C;

    .line 7
    .line 8
    move-object/from16 v9, p2

    .line 9
    .line 10
    iget-object v1, v9, LX/1Ur;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, LX/DvN;->A00(Ljava/lang/String;)LX/Dnw;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    move-object/from16 v8, p1

    .line 23
    .line 24
    sparse-switch v1, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    invoke-static {v5}, LX/92q;->A0b(LX/1M5;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v5}, LX/1M5;->BIl()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v0}, LX/2KZ;->getPosition()I

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    iget-object v8, v9, LX/1Ur;->A02:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v9, v9, LX/1Ur;->A01:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v5}, LX/1M5;->Alh()LX/2pg;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    iget-object v11, v0, LX/2KZ;->A10:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v12, -0x1

    .line 54
    const/4 v14, 0x1

    .line 55
    invoke-interface/range {v3 .. v14}, LX/24C;->CYo(LX/2pg;LX/1M5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :sswitch_0
    iget-object v2, v0, LX/2KZ;->A10:Ljava/lang/String;

    .line 60
    .line 61
    const-string v1, ""

    .line 62
    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    move-object v2, v1

    .line 66
    :cond_1
    invoke-interface {v3, v5, v0, v2}, LX/24C;->D5Y(LX/1M5;LX/2KZ;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :sswitch_1
    invoke-static {v5}, LX/92q;->A0b(LX/1M5;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    sget-object v13, LX/DoK;->A0N:LX/DoK;

    .line 75
    .line 76
    new-instance v6, LX/EPX;

    .line 77
    .line 78
    move-object v10, v5

    .line 79
    move-object v11, v3

    .line 80
    move-object v12, v0

    .line 81
    invoke-direct/range {v6 .. v12}, LX/EPX;-><init>(Landroid/app/Activity;LX/1Od;LX/1Ur;LX/1M5;LX/24C;LX/2KZ;)V

    .line 82
    .line 83
    .line 84
    move-object v9, v3

    .line 85
    move-object v11, v6

    .line 86
    invoke-interface/range {v9 .. v14}, LX/24C;->D5w(LX/1M5;LX/EPX;LX/2KZ;LX/DoK;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :sswitch_2
    new-instance v6, LX/EPX;

    .line 91
    .line 92
    move-object v10, v5

    .line 93
    move-object v11, v3

    .line 94
    move-object v12, v0

    .line 95
    invoke-direct/range {v6 .. v12}, LX/EPX;-><init>(Landroid/app/Activity;LX/1Od;LX/1Ur;LX/1M5;LX/24C;LX/2KZ;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v3, v5, v6, v0}, LX/24C;->CfS(LX/1M5;LX/EPX;LX/2KZ;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :sswitch_3
    new-instance v6, LX/EPX;

    .line 103
    .line 104
    move-object v10, v5

    .line 105
    move-object v11, v3

    .line 106
    move-object v12, v0

    .line 107
    invoke-direct/range {v6 .. v12}, LX/EPX;-><init>(Landroid/app/Activity;LX/1Od;LX/1Ur;LX/1M5;LX/24C;LX/2KZ;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v3, v5, v6, v0}, LX/24C;->D5H(LX/1M5;LX/EPX;LX/2KZ;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :sswitch_4
    invoke-interface {v3, v5, v0}, LX/24C;->D5I(LX/1M5;LX/2KZ;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0xd -> :sswitch_2
        0xe -> :sswitch_3
        0xf -> :sswitch_4
    .end sparse-switch
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
