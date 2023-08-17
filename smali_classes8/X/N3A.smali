.class public final LX/N3A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final synthetic A00:LX/MSB;

.field public final synthetic A01:LX/2IS;

.field public final synthetic A02:Ljava/lang/Number;

.field public final synthetic A03:Ljava/lang/Number;

.field public final synthetic A04:Ljava/lang/Number;

.field public final synthetic A05:Ljava/lang/Number;

.field public final synthetic A06:Ljava/lang/Number;

.field public final synthetic A07:Ljava/lang/Number;

.field public final synthetic A08:Ljava/lang/Number;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Ljava/lang/String;

.field public final synthetic A0F:Ljava/lang/String;

.field public final synthetic A0G:Ljava/lang/String;

.field public final synthetic A0H:Z

.field public final synthetic A0I:Z

.field public final synthetic A0J:Z

.field public final synthetic A0K:Z


# direct methods
.method public constructor <init>(LX/2IS;LX/MSB;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 1

    .line 2883024
    iput-object p2, p0, LX/N3A;->A00:LX/MSB;

    iput-object p1, p0, LX/N3A;->A01:LX/2IS;

    iput-object p10, p0, LX/N3A;->A0A:Ljava/lang/String;

    iput-object p11, p0, LX/N3A;->A0F:Ljava/lang/String;

    iput-object p3, p0, LX/N3A;->A08:Ljava/lang/Number;

    iput-object p12, p0, LX/N3A;->A0B:Ljava/lang/String;

    iput-object p4, p0, LX/N3A;->A03:Ljava/lang/Number;

    iput-object p13, p0, LX/N3A;->A0G:Ljava/lang/String;

    iput-object p5, p0, LX/N3A;->A07:Ljava/lang/Number;

    iput-object p6, p0, LX/N3A;->A06:Ljava/lang/Number;

    iput-object p14, p0, LX/N3A;->A0E:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/N3A;->A0C:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/N3A;->A0D:Ljava/lang/String;

    iput-object p7, p0, LX/N3A;->A04:Ljava/lang/Number;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/N3A;->A09:Ljava/lang/String;

    iput-object p8, p0, LX/N3A;->A05:Ljava/lang/Number;

    iput-object p9, p0, LX/N3A;->A02:Ljava/lang/Number;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/N3A;->A0H:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/N3A;->A0K:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/N3A;->A0I:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/N3A;->A0J:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 39

    .line 0
    move-object/from16 v13, p1

    .line 1
    .line 2
    check-cast v13, Lcom/facebook/msys/mca/Mailbox;

    .line 3
    .line 4
    sget-object v1, LX/MSB;->A00:LX/2IO;

    .line 5
    .line 6
    const/16 v0, 0xb

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/MHb;->A0j(LX/2IO;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v13}, Lcom/facebook/msys/mca/Mailbox;->getNotificationCenterCallbackManager()LX/2Ib;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v1, 0x24

    .line 17
    .line 18
    move-object/from16 v0, p0

    .line 19
    .line 20
    invoke-static {v2, v0, v3, v1}, LX/MHb;->A0I(LX/2Ib;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    iget-object v1, v0, LX/N3A;->A01:LX/2IS;

    .line 25
    .line 26
    invoke-virtual {v1, v12, v3}, LX/2IS;->A05(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, LX/N3A;->A0A:Ljava/lang/String;

    .line 30
    .line 31
    move-object/from16 v18, v1

    .line 32
    .line 33
    iget-object v1, v0, LX/N3A;->A0F:Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 v19, v1

    .line 36
    .line 37
    iget-object v1, v0, LX/N3A;->A08:Ljava/lang/Number;

    .line 38
    .line 39
    move-object/from16 v20, v1

    .line 40
    .line 41
    iget-object v1, v0, LX/N3A;->A0B:Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 v21, v1

    .line 44
    .line 45
    iget-object v1, v0, LX/N3A;->A03:Ljava/lang/Number;

    .line 46
    .line 47
    move-object/from16 v17, v1

    .line 48
    .line 49
    iget-object v15, v0, LX/N3A;->A0G:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v14, v0, LX/N3A;->A07:Ljava/lang/Number;

    .line 52
    .line 53
    iget-object v11, v0, LX/N3A;->A06:Ljava/lang/Number;

    .line 54
    .line 55
    iget-object v10, v0, LX/N3A;->A0E:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v9, v0, LX/N3A;->A0C:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v8, v0, LX/N3A;->A0D:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v7, v0, LX/N3A;->A04:Ljava/lang/Number;

    .line 62
    .line 63
    iget-object v6, v0, LX/N3A;->A09:Ljava/lang/String;

    .line 64
    .line 65
    const/16 v31, 0x0

    .line 66
    .line 67
    iget-object v5, v0, LX/N3A;->A05:Ljava/lang/Number;

    .line 68
    .line 69
    iget-object v4, v0, LX/N3A;->A02:Ljava/lang/Number;

    .line 70
    .line 71
    iget-boolean v3, v0, LX/N3A;->A0H:Z

    .line 72
    .line 73
    iget-boolean v2, v0, LX/N3A;->A0K:Z

    .line 74
    .line 75
    iget-boolean v1, v0, LX/N3A;->A0I:Z

    .line 76
    .line 77
    iget-boolean v0, v0, LX/N3A;->A0J:Z

    .line 78
    .line 79
    const/16 v16, 0x8

    .line 80
    .line 81
    move-object/from16 v30, v6

    .line 82
    .line 83
    move-object/from16 v32, v5

    .line 84
    .line 85
    move-object/from16 v33, v4

    .line 86
    .line 87
    move-object/from16 v34, v12

    .line 88
    .line 89
    move/from16 v35, v3

    .line 90
    .line 91
    move/from16 v36, v2

    .line 92
    .line 93
    move/from16 v37, v1

    .line 94
    .line 95
    move/from16 v38, v0

    .line 96
    .line 97
    move-object/from16 v24, v14

    .line 98
    .line 99
    move-object/from16 v25, v11

    .line 100
    .line 101
    move-object/from16 v26, v10

    .line 102
    .line 103
    move-object/from16 v27, v9

    .line 104
    .line 105
    move-object/from16 v28, v8

    .line 106
    .line 107
    move-object/from16 v29, v7

    .line 108
    .line 109
    move-object/from16 v22, v17

    .line 110
    .line 111
    move-object/from16 v23, v15

    .line 112
    .line 113
    move-object/from16 v17, v13

    .line 114
    .line 115
    invoke-static/range {v16 .. v38}, Lcom/facebook/notificationengineinstagramintegrator/mca/MailboxNotificationEngineInstagramIntegratorJNI;->dispatchVOOOOOOOOOOOOOOOOOOZZZZ(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZZZ)V

    .line 116
    .line 117
    .line 118
    return-void
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
.end method
