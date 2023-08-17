.class public final LX/Bys;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/BKQ;

.field public final synthetic A03:LX/1M5;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/BKQ;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IZ)V
    .locals 0

    iput-object p1, p0, LX/Bys;->A01:Landroid/content/Context;

    iput-object p4, p0, LX/Bys;->A04:Lcom/instagram/service/session/UserSession;

    iput-boolean p7, p0, LX/Bys;->A06:Z

    iput p6, p0, LX/Bys;->A00:I

    iput-object p3, p0, LX/Bys;->A03:LX/1M5;

    iput-object p5, p0, LX/Bys;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/Bys;->A02:LX/BKQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    .line 0
    const v0, -0x15a74912

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v7, v0, LX/Bys;->A01:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v10, v0, LX/Bys;->A04:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-boolean v14, v0, LX/Bys;->A06:Z

    .line 14
    .line 15
    iget v13, v0, LX/Bys;->A00:I

    .line 16
    .line 17
    iget-object v9, v0, LX/Bys;->A03:LX/1M5;

    .line 18
    .line 19
    iget-object v11, v0, LX/Bys;->A05:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v8, v0, LX/Bys;->A02:LX/BKQ;

    .line 22
    .line 23
    new-instance v12, LX/02S;

    .line 24
    .line 25
    invoke-direct {v12}, LX/02S;-><init>()V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f120d16

    .line 29
    .line 30
    .line 31
    if-eqz v14, :cond_0

    .line 32
    .line 33
    const v0, 0x7f120d17

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance v6, LX/CEj;

    .line 37
    .line 38
    invoke-direct/range {v6 .. v14}, LX/CEj;-><init>(Landroid/content/Context;LX/BKQ;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/02S;IZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v18

    .line 45
    const/4 v4, 0x0

    .line 46
    const/16 v21, 0x1

    .line 47
    .line 48
    const v0, 0x7f120d14

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v19

    .line 55
    new-instance v14, LX/BJn;

    .line 56
    .line 57
    move-object v15, v7

    .line 58
    move-object/from16 v16, v6

    .line 59
    .line 60
    move-object/from16 v17, v10

    .line 61
    .line 62
    move/from16 v20, v4

    .line 63
    .line 64
    invoke-direct/range {v14 .. v21}, LX/BJn;-><init>(Landroid/content/Context;LX/FcZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 65
    .line 66
    .line 67
    iput-object v14, v12, LX/02S;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    int-to-long v2, v13

    .line 70
    const-wide/16 v5, 0x3e8

    .line 71
    .line 72
    mul-long/2addr v2, v5

    .line 73
    new-instance v6, Ljava/util/Date;

    .line 74
    .line 75
    invoke-direct {v6, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const/16 v3, 0xc

    .line 83
    .line 84
    invoke-virtual {v7, v3}, Ljava/util/Calendar;->get(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v2, 0x5

    .line 89
    rem-int/2addr v0, v2

    .line 90
    rsub-int/lit8 v0, v0, 0x5

    .line 91
    .line 92
    add-int/lit8 v0, v0, 0x14

    .line 93
    .line 94
    invoke-virtual {v7, v3, v0}, Ljava/util/Calendar;->add(II)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5, v6}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x7

    .line 105
    invoke-virtual {v5, v2, v0}, Ljava/util/Calendar;->add(II)V

    .line 106
    .line 107
    .line 108
    iget-object v3, v12, LX/02S;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, LX/BJn;

    .line 111
    .line 112
    if-eqz v3, :cond_1

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v3, v6, v2, v0, v4}, LX/BJn;->A01(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Z)V

    .line 123
    .line 124
    .line 125
    :cond_1
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v8, v0}, LX/BKQ;->A02(Ljava/lang/Integer;)V

    .line 128
    .line 129
    .line 130
    const v0, 0xe6c28ac

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1}, LX/0rF;->A0C(II)V

    .line 134
    .line 135
    .line 136
    return-void
    .line 137
    .line 138
    .line 139
.end method
