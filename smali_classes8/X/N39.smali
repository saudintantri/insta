.class public final LX/N39;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final synthetic A00:LX/2Ir;

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:J

.field public final synthetic A06:J

.field public final synthetic A07:LX/2IS;

.field public final synthetic A08:Ljava/lang/Number;

.field public final synthetic A09:Ljava/lang/Number;

.field public final synthetic A0A:Ljava/lang/Number;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Ljava/lang/String;

.field public final synthetic A0F:Ljava/lang/String;

.field public final synthetic A0G:Ljava/lang/String;

.field public final synthetic A0H:Ljava/lang/String;

.field public final synthetic A0I:Ljava/lang/String;

.field public final synthetic A0J:Ljava/lang/String;

.field public final synthetic A0K:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2Ir;LX/2IS;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJJ)V
    .locals 2

    .line 2827732
    iput-object p1, p0, LX/N39;->A00:LX/2Ir;

    iput-object p2, p0, LX/N39;->A07:LX/2IS;

    move/from16 v0, p16

    iput v0, p0, LX/N39;->A04:I

    move/from16 v0, p17

    iput v0, p0, LX/N39;->A01:I

    move/from16 v0, p18

    iput v0, p0, LX/N39;->A02:I

    move/from16 v0, p19

    iput v0, p0, LX/N39;->A03:I

    move-wide/from16 v0, p20

    iput-wide v0, p0, LX/N39;->A06:J

    move-wide/from16 v0, p22

    iput-wide v0, p0, LX/N39;->A05:J

    iput-object p6, p0, LX/N39;->A0K:Ljava/lang/String;

    iput-object p7, p0, LX/N39;->A0J:Ljava/lang/String;

    iput-object p8, p0, LX/N39;->A0I:Ljava/lang/String;

    iput-object p3, p0, LX/N39;->A0A:Ljava/lang/Number;

    iput-object p9, p0, LX/N39;->A0G:Ljava/lang/String;

    iput-object p10, p0, LX/N39;->A0D:Ljava/lang/String;

    iput-object p11, p0, LX/N39;->A0E:Ljava/lang/String;

    iput-object p12, p0, LX/N39;->A0F:Ljava/lang/String;

    iput-object p13, p0, LX/N39;->A0B:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/N39;->A0C:Ljava/lang/String;

    iput-object p4, p0, LX/N39;->A08:Ljava/lang/Number;

    iput-object p5, p0, LX/N39;->A09:Ljava/lang/Number;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/N39;->A0H:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 42

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
    const/16 v0, 0x44

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
    const/16 v1, 0x19

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
    iget-object v1, v0, LX/N39;->A07:LX/2IS;

    .line 25
    .line 26
    invoke-virtual {v1, v12, v3}, LX/2IS;->A05(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v1, v0, LX/N39;->A04:I

    .line 30
    .line 31
    move/from16 v23, v1

    .line 32
    .line 33
    iget v1, v0, LX/N39;->A01:I

    .line 34
    .line 35
    move/from16 v22, v1

    .line 36
    .line 37
    iget v1, v0, LX/N39;->A02:I

    .line 38
    .line 39
    move/from16 v21, v1

    .line 40
    .line 41
    iget v1, v0, LX/N39;->A03:I

    .line 42
    .line 43
    move/from16 v20, v1

    .line 44
    .line 45
    iget-wide v4, v0, LX/N39;->A06:J

    .line 46
    .line 47
    iget-wide v2, v0, LX/N39;->A05:J

    .line 48
    .line 49
    iget-object v1, v0, LX/N39;->A0K:Ljava/lang/String;

    .line 50
    .line 51
    move-object/from16 v19, v1

    .line 52
    .line 53
    iget-object v1, v0, LX/N39;->A0J:Ljava/lang/String;

    .line 54
    .line 55
    move-object/from16 v18, v1

    .line 56
    .line 57
    iget-object v1, v0, LX/N39;->A0I:Ljava/lang/String;

    .line 58
    .line 59
    move-object/from16 v17, v1

    .line 60
    .line 61
    iget-object v15, v0, LX/N39;->A0A:Ljava/lang/Number;

    .line 62
    .line 63
    iget-object v14, v0, LX/N39;->A0G:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v11, v0, LX/N39;->A0D:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v10, v0, LX/N39;->A0E:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v9, v0, LX/N39;->A0F:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v8, v0, LX/N39;->A0B:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v7, v0, LX/N39;->A0C:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v6, v0, LX/N39;->A08:Ljava/lang/Number;

    .line 76
    .line 77
    iget-object v1, v0, LX/N39;->A09:Ljava/lang/Number;

    .line 78
    .line 79
    const/16 v38, 0x0

    .line 80
    .line 81
    iget-object v0, v0, LX/N39;->A0H:Ljava/lang/String;

    .line 82
    .line 83
    const/16 v16, 0x22

    .line 84
    .line 85
    move-object/from16 v32, v10

    .line 86
    .line 87
    move-object/from16 v33, v9

    .line 88
    .line 89
    move-object/from16 v34, v8

    .line 90
    .line 91
    move-object/from16 v35, v7

    .line 92
    .line 93
    move-object/from16 v36, v6

    .line 94
    .line 95
    move-object/from16 v37, v1

    .line 96
    .line 97
    move-object/from16 v39, v0

    .line 98
    .line 99
    move-object/from16 v40, v38

    .line 100
    .line 101
    move-object/from16 v41, v12

    .line 102
    .line 103
    move-object/from16 v25, v13

    .line 104
    .line 105
    move-object/from16 v26, v19

    .line 106
    .line 107
    move-object/from16 v27, v18

    .line 108
    .line 109
    move-object/from16 v28, v17

    .line 110
    .line 111
    move-object/from16 v29, v15

    .line 112
    .line 113
    move-object/from16 v30, v14

    .line 114
    .line 115
    move-object/from16 v31, v11

    .line 116
    .line 117
    move/from16 v17, v23

    .line 118
    .line 119
    move/from16 v18, v22

    .line 120
    .line 121
    move/from16 v19, v21

    .line 122
    .line 123
    move-wide/from16 v21, v4

    .line 124
    .line 125
    move-wide/from16 v23, v2

    .line 126
    .line 127
    invoke-static/range {v16 .. v41}, Lcom/facebook/instagramsecuremessage/mca/MailboxInstagramSecureMessageJNI;->dispatchVIIIIJJOOOOOOOOOOOOOOOOO(IIIIIJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method
