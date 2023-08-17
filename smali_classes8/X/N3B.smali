.class public final LX/N3B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final synthetic A00:LX/2Ir;

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/2IS;

.field public final synthetic A04:Ljava/lang/Number;

.field public final synthetic A05:Ljava/lang/Number;

.field public final synthetic A06:Ljava/lang/Number;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/util/List;

.field public final synthetic A0A:Ljava/util/List;

.field public final synthetic A0B:Ljava/util/List;

.field public final synthetic A0C:Ljava/util/List;

.field public final synthetic A0D:Ljava/util/List;

.field public final synthetic A0E:Ljava/util/List;

.field public final synthetic A0F:Ljava/util/List;

.field public final synthetic A0G:Ljava/util/List;

.field public final synthetic A0H:Ljava/util/List;

.field public final synthetic A0I:Ljava/util/List;

.field public final synthetic A0J:Ljava/util/List;

.field public final synthetic A0K:Ljava/util/List;

.field public final synthetic A0L:Ljava/util/List;

.field public final synthetic A0M:Z


# direct methods
.method public constructor <init>(LX/2Ir;LX/2IS;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;JJZ)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/N3B;->A00:LX/2Ir;

    .line 1
    .line 2
    iput-object p2, p0, LX/N3B;->A03:LX/2IS;

    .line 3
    .line 4
    move-wide/from16 v0, p21

    .line 5
    .line 6
    iput-wide v0, p0, LX/N3B;->A02:J

    .line 7
    .line 8
    move-wide/from16 v0, p23

    .line 9
    .line 10
    iput-wide v0, p0, LX/N3B;->A01:J

    .line 11
    .line 12
    iput-object p8, p0, LX/N3B;->A09:Ljava/util/List;

    .line 13
    .line 14
    iput-object p9, p0, LX/N3B;->A0F:Ljava/util/List;

    .line 15
    .line 16
    iput-object p10, p0, LX/N3B;->A0E:Ljava/util/List;

    .line 17
    .line 18
    iput-object p11, p0, LX/N3B;->A0L:Ljava/util/List;

    .line 19
    .line 20
    iput-object p12, p0, LX/N3B;->A0J:Ljava/util/List;

    .line 21
    .line 22
    iput-object p13, p0, LX/N3B;->A0I:Ljava/util/List;

    .line 23
    .line 24
    move-object/from16 v0, p14

    .line 25
    .line 26
    iput-object v0, p0, LX/N3B;->A0K:Ljava/util/List;

    .line 27
    .line 28
    move-object/from16 v0, p15

    .line 29
    .line 30
    iput-object v0, p0, LX/N3B;->A0B:Ljava/util/List;

    .line 31
    .line 32
    move-object/from16 v0, p16

    .line 33
    .line 34
    iput-object v0, p0, LX/N3B;->A0C:Ljava/util/List;

    .line 35
    .line 36
    move-object/from16 v0, p17

    .line 37
    .line 38
    iput-object v0, p0, LX/N3B;->A0G:Ljava/util/List;

    .line 39
    .line 40
    move-object/from16 v0, p18

    .line 41
    .line 42
    iput-object v0, p0, LX/N3B;->A0D:Ljava/util/List;

    .line 43
    .line 44
    move-object/from16 v0, p19

    .line 45
    .line 46
    iput-object v0, p0, LX/N3B;->A0H:Ljava/util/List;

    .line 47
    .line 48
    move-object/from16 v0, p20

    .line 49
    .line 50
    iput-object v0, p0, LX/N3B;->A0A:Ljava/util/List;

    .line 51
    .line 52
    iput-object p6, p0, LX/N3B;->A07:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p3, p0, LX/N3B;->A06:Ljava/lang/Number;

    .line 55
    .line 56
    iput-object p4, p0, LX/N3B;->A05:Ljava/lang/Number;

    .line 57
    .line 58
    iput-object p5, p0, LX/N3B;->A04:Ljava/lang/Number;

    .line 59
    .line 60
    iput-object p7, p0, LX/N3B;->A08:Ljava/lang/String;

    .line 61
    .line 62
    move/from16 v0, p25

    .line 63
    .line 64
    iput-boolean v0, p0, LX/N3B;->A0M:Z

    .line 65
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 43

    .line 0
    move-object/from16 v13, p1

    .line 1
    .line 2
    check-cast v13, Lcom/facebook/msys/mca/Mailbox;

    .line 3
    .line 4
    sget-object v1, LX/2Ir;->A00:LX/2IO;

    .line 5
    .line 6
    const/16 v0, 0x29

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
    const/16 v1, 0x14

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
    iget-object v1, v0, LX/N3B;->A03:LX/2IS;

    .line 25
    .line 26
    invoke-virtual {v1, v12, v3}, LX/2IS;->A05(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-wide v4, v0, LX/N3B;->A02:J

    .line 30
    .line 31
    iget-wide v2, v0, LX/N3B;->A01:J

    .line 32
    .line 33
    const/16 v22, 0x0

    .line 34
    .line 35
    iget-object v1, v0, LX/N3B;->A09:Ljava/util/List;

    .line 36
    .line 37
    move-object/from16 v23, v1

    .line 38
    .line 39
    iget-object v1, v0, LX/N3B;->A0F:Ljava/util/List;

    .line 40
    .line 41
    move-object/from16 v24, v1

    .line 42
    .line 43
    iget-object v1, v0, LX/N3B;->A0E:Ljava/util/List;

    .line 44
    .line 45
    move-object/from16 v25, v1

    .line 46
    .line 47
    iget-object v1, v0, LX/N3B;->A0L:Ljava/util/List;

    .line 48
    .line 49
    move-object/from16 v26, v1

    .line 50
    .line 51
    iget-object v1, v0, LX/N3B;->A0J:Ljava/util/List;

    .line 52
    .line 53
    move-object/from16 v27, v1

    .line 54
    .line 55
    iget-object v1, v0, LX/N3B;->A0I:Ljava/util/List;

    .line 56
    .line 57
    move-object/from16 v20, v1

    .line 58
    .line 59
    iget-object v1, v0, LX/N3B;->A0K:Ljava/util/List;

    .line 60
    .line 61
    move-object/from16 v19, v1

    .line 62
    .line 63
    iget-object v1, v0, LX/N3B;->A0B:Ljava/util/List;

    .line 64
    .line 65
    move-object/from16 v18, v1

    .line 66
    .line 67
    iget-object v1, v0, LX/N3B;->A0C:Ljava/util/List;

    .line 68
    .line 69
    move-object/from16 v17, v1

    .line 70
    .line 71
    iget-object v15, v0, LX/N3B;->A0G:Ljava/util/List;

    .line 72
    .line 73
    iget-object v14, v0, LX/N3B;->A0D:Ljava/util/List;

    .line 74
    .line 75
    iget-object v11, v0, LX/N3B;->A0H:Ljava/util/List;

    .line 76
    .line 77
    iget-object v10, v0, LX/N3B;->A0A:Ljava/util/List;

    .line 78
    .line 79
    iget-object v9, v0, LX/N3B;->A07:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v8, v0, LX/N3B;->A06:Ljava/lang/Number;

    .line 82
    .line 83
    iget-object v7, v0, LX/N3B;->A05:Ljava/lang/Number;

    .line 84
    .line 85
    iget-object v6, v0, LX/N3B;->A04:Ljava/lang/Number;

    .line 86
    .line 87
    iget-object v1, v0, LX/N3B;->A08:Ljava/lang/String;

    .line 88
    .line 89
    iget-boolean v0, v0, LX/N3B;->A0M:Z

    .line 90
    .line 91
    const/16 v16, 0x1b

    .line 92
    .line 93
    move-object/from16 v32, v15

    .line 94
    .line 95
    move-object/from16 v33, v14

    .line 96
    .line 97
    move-object/from16 v34, v11

    .line 98
    .line 99
    move-object/from16 v35, v10

    .line 100
    .line 101
    move-object/from16 v36, v9

    .line 102
    .line 103
    move-object/from16 v37, v8

    .line 104
    .line 105
    move-object/from16 v38, v7

    .line 106
    .line 107
    move-object/from16 v39, v6

    .line 108
    .line 109
    move-object/from16 v40, v1

    .line 110
    .line 111
    move-object/from16 v41, v12

    .line 112
    .line 113
    move/from16 v42, v0

    .line 114
    .line 115
    move-object/from16 v21, v13

    .line 116
    .line 117
    move-object/from16 v28, v20

    .line 118
    .line 119
    move-object/from16 v29, v19

    .line 120
    .line 121
    move-object/from16 v30, v18

    .line 122
    .line 123
    move-object/from16 v31, v17

    .line 124
    .line 125
    move-wide/from16 v17, v4

    .line 126
    .line 127
    move-wide/from16 v19, v2

    .line 128
    .line 129
    invoke-static/range {v16 .. v42}, Lcom/facebook/instagramsecuremessage/mca/MailboxInstagramSecureMessageJNI;->dispatchVJJOOOOOOOOOOOOOOOOOOOOOZ(IJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 130
    .line 131
    .line 132
    return-void
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method
