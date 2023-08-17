.class public final synthetic LX/Ekv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1Ur;

.field public final synthetic A01:LX/1M5;

.field public final synthetic A02:LX/D7t;

.field public final synthetic A03:LX/2KZ;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(LX/1Ur;LX/1M5;LX/D7t;LX/2KZ;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Ekv;->A02:LX/D7t;

    iput-object p5, p0, LX/Ekv;->A04:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/Ekv;->A01:LX/1M5;

    iput-object p4, p0, LX/Ekv;->A03:LX/2KZ;

    iput-object p1, p0, LX/Ekv;->A00:LX/1Ur;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/Ekv;->A02:LX/D7t;

    .line 3
    .line 4
    iget-object v1, v0, LX/Ekv;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v7, v0, LX/Ekv;->A01:LX/1M5;

    .line 7
    .line 8
    iget-object v3, v0, LX/Ekv;->A03:LX/2KZ;

    .line 9
    .line 10
    iget-object v0, v0, LX/Ekv;->A00:LX/1Ur;

    .line 11
    .line 12
    iget-object v4, v2, LX/D7t;->A02:LX/246;

    .line 13
    .line 14
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, v0, LX/1Ur;->A02:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v4}, LX/DvN;->A00(Ljava/lang/String;)LX/Dnw;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    sparse-switch v4, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    iget-object v5, v2, LX/D7t;->A02:LX/246;

    .line 33
    .line 34
    iget-object v4, v7, LX/1M5;->A0d:LX/1MC;

    .line 35
    .line 36
    iget-object v8, v4, LX/1MC;->A3s:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v7}, LX/1M5;->BIl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    const/4 v14, -0x1

    .line 43
    invoke-virtual {v3}, LX/2KZ;->getPosition()I

    .line 44
    .line 45
    .line 46
    move-result v15

    .line 47
    iget-object v10, v0, LX/1Ur;->A02:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v11, v0, LX/1Ur;->A01:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v7}, LX/1M5;->Alh()LX/2pg;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/16 v16, 0x1

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    iget-object v13, v3, LX/2KZ;->A10:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface/range {v5 .. v16}, LX/246;->CYo(LX/2pg;LX/1M5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 61
    .line 62
    .line 63
    iget-object v4, v0, LX/1Ur;->A02:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v4, v3, LX/2KZ;->A0q:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v4, v0, LX/1Ur;->A01:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v4, v3, LX/2KZ;->A0p:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, v0, LX/1Ur;->A00:LX/1Od;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-static {v0, v7, v2, v3, v1}, LX/3DC;->A05(LX/1Od;LX/1M5;LX/D7t;LX/2KZ;Lcom/instagram/service/session/UserSession;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void

    .line 79
    :sswitch_0
    iget-object v2, v2, LX/D7t;->A02:LX/246;

    .line 80
    .line 81
    iget-object v1, v3, LX/2KZ;->A10:Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, ""

    .line 84
    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    move-object v1, v0

    .line 88
    :cond_1
    invoke-interface {v2, v7, v3, v1}, LX/246;->D5Y(LX/1M5;LX/2KZ;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :sswitch_1
    iget-object v4, v2, LX/D7t;->A02:LX/246;

    .line 93
    .line 94
    iget-object v0, v7, LX/1M5;->A0d:LX/1MC;

    .line 95
    .line 96
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 97
    .line 98
    sget-object v0, LX/DoK;->A0N:LX/DoK;

    .line 99
    .line 100
    invoke-interface {v4, v7, v3, v0, v1}, LX/246;->D5v(LX/1M5;LX/2KZ;LX/DoK;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-static {v7, v2, v3}, LX/3DC;->A06(LX/1M5;LX/D7t;LX/2KZ;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :sswitch_2
    iget-object v0, v2, LX/D7t;->A02:LX/246;

    .line 108
    .line 109
    invoke-interface {v0, v7, v2, v3}, LX/246;->CfT(LX/1M5;LX/D7t;LX/2KZ;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :sswitch_3
    iget-object v0, v2, LX/D7t;->A02:LX/246;

    .line 114
    .line 115
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v7, v3}, LX/246;->D5G(LX/1M5;LX/2KZ;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :sswitch_4
    iget-object v0, v2, LX/D7t;->A02:LX/246;

    .line 123
    .line 124
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v7, v3}, LX/246;->D5I(LX/1M5;LX/2KZ;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    nop

    .line 132
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0xd -> :sswitch_2
        0xe -> :sswitch_3
        0xf -> :sswitch_4
    .end sparse-switch
.end method
