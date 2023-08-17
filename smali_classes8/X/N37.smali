.class public final LX/N37;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final synthetic A00:LX/2Ir;

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:LX/2IS;

.field public final synthetic A06:Ljava/lang/Number;

.field public final synthetic A07:Ljava/lang/Number;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2Ir;LX/2IS;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/N37;->A00:LX/2Ir;

    .line 1
    .line 2
    iput-object p2, p0, LX/N37;->A05:LX/2IS;

    .line 3
    .line 4
    iput p12, p0, LX/N37;->A01:I

    .line 5
    .line 6
    iput p13, p0, LX/N37;->A02:I

    .line 7
    .line 8
    move-wide/from16 v0, p14

    .line 9
    .line 10
    iput-wide v0, p0, LX/N37;->A04:J

    .line 11
    .line 12
    move-wide/from16 v0, p16

    .line 13
    .line 14
    iput-wide v0, p0, LX/N37;->A03:J

    .line 15
    .line 16
    iput-object p5, p0, LX/N37;->A0E:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p6, p0, LX/N37;->A0D:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p7, p0, LX/N37;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p8, p0, LX/N37;->A0B:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p9, p0, LX/N37;->A0C:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p10, p0, LX/N37;->A08:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p11, p0, LX/N37;->A09:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p3, p0, LX/N37;->A06:Ljava/lang/Number;

    .line 31
    .line 32
    iput-object p4, p0, LX/N37;->A07:Ljava/lang/Number;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 36

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
    const/16 v0, 0x3e

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
    const/16 v1, 0x1b

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
    iget-object v1, v0, LX/N37;->A05:LX/2IS;

    .line 25
    .line 26
    invoke-virtual {v1, v12, v3}, LX/2IS;->A05(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v1, v0, LX/N37;->A01:I

    .line 30
    .line 31
    move/from16 v17, v1

    .line 32
    .line 33
    iget v15, v0, LX/N37;->A02:I

    .line 34
    .line 35
    iget-wide v4, v0, LX/N37;->A04:J

    .line 36
    .line 37
    iget-wide v2, v0, LX/N37;->A03:J

    .line 38
    .line 39
    iget-object v14, v0, LX/N37;->A0E:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v11, v0, LX/N37;->A0D:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v10, v0, LX/N37;->A0A:Ljava/lang/String;

    .line 44
    .line 45
    const/16 v27, 0x0

    .line 46
    .line 47
    iget-object v9, v0, LX/N37;->A0B:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v8, v0, LX/N37;->A0C:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v7, v0, LX/N37;->A08:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v6, v0, LX/N37;->A09:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, v0, LX/N37;->A06:Ljava/lang/Number;

    .line 56
    .line 57
    iget-object v0, v0, LX/N37;->A07:Ljava/lang/Number;

    .line 58
    .line 59
    const/16 v16, 0x25

    .line 60
    .line 61
    move-object/from16 v32, v1

    .line 62
    .line 63
    move-object/from16 v33, v0

    .line 64
    .line 65
    move-object/from16 v34, v27

    .line 66
    .line 67
    move-object/from16 v35, v12

    .line 68
    .line 69
    move-object/from16 v29, v8

    .line 70
    .line 71
    move-object/from16 v30, v7

    .line 72
    .line 73
    move-object/from16 v31, v6

    .line 74
    .line 75
    move-object/from16 v26, v10

    .line 76
    .line 77
    move-object/from16 v28, v9

    .line 78
    .line 79
    move-object/from16 v24, v14

    .line 80
    .line 81
    move-object/from16 v25, v11

    .line 82
    .line 83
    move-object/from16 v23, v13

    .line 84
    .line 85
    move-wide/from16 v21, v2

    .line 86
    .line 87
    move-wide/from16 v19, v4

    .line 88
    .line 89
    move/from16 v18, v15

    .line 90
    .line 91
    invoke-static/range {v16 .. v35}, Lcom/facebook/instagramsecuremessage/mca/MailboxInstagramSecureMessageJNI;->dispatchVIIJJOOOOOOOOOOOOO(IIIJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
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
.end method
