.class public final LX/N34;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final synthetic A00:LX/MSF;

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:LX/2IS;

.field public final synthetic A05:Ljava/lang/Object;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2IS;LX/MSF;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IJJ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/N34;->A00:LX/MSF;

    .line 1
    .line 2
    iput-object p1, p0, LX/N34;->A04:LX/2IS;

    .line 3
    .line 4
    iput p6, p0, LX/N34;->A01:I

    .line 5
    .line 6
    iput-wide p7, p0, LX/N34;->A03:J

    .line 7
    .line 8
    iput-wide p9, p0, LX/N34;->A02:J

    .line 9
    .line 10
    iput-object p4, p0, LX/N34;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, LX/N34;->A05:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, LX/N34;->A07:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
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
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 14

    .line 0
    move-object v9, p1

    .line 1
    check-cast v9, Lcom/facebook/msys/mca/Mailbox;

    .line 2
    .line 3
    sget-object v0, LX/MSF;->A00:LX/2IO;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static {v0, v3}, LX/MHb;->A0j(LX/2IO;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v9}, Lcom/facebook/msys/mca/Mailbox;->getNotificationCenterCallbackManager()LX/2Ib;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x2d

    .line 15
    .line 16
    invoke-static {v1, p0, v2, v0}, LX/MHb;->A0I(LX/2Ib;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    .line 17
    .line 18
    .line 19
    move-result-object v13

    .line 20
    iget-object v0, p0, LX/N34;->A04:LX/2IS;

    .line 21
    .line 22
    invoke-virtual {v0, v13, v2}, LX/2IS;->A05(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v4, p0, LX/N34;->A01:I

    .line 26
    .line 27
    iget-wide v5, p0, LX/N34;->A03:J

    .line 28
    .line 29
    iget-wide v7, p0, LX/N34;->A02:J

    .line 30
    .line 31
    iget-object v10, p0, LX/N34;->A06:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v11, p0, LX/N34;->A05:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v12, p0, LX/N34;->A07:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static/range {v3 .. v13}, Lcom/facebook/tamreportingshim/mca/MailboxTamReportingShimJNI;->dispatchVIJJOOOOO(IIJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method
