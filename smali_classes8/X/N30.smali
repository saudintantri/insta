.class public final LX/N30;
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


# direct methods
.method public constructor <init>(LX/2Ir;LX/2IS;IIJJ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N30;->A00:LX/2Ir;

    .line 1
    .line 2
    iput-object p2, p0, LX/N30;->A05:LX/2IS;

    .line 3
    .line 4
    iput p3, p0, LX/N30;->A02:I

    .line 5
    .line 6
    iput p4, p0, LX/N30;->A01:I

    .line 7
    .line 8
    iput-wide p5, p0, LX/N30;->A04:J

    .line 9
    .line 10
    iput-wide p7, p0, LX/N30;->A03:J

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
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
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 13

    .line 0
    move-object v11, p1

    .line 1
    check-cast v11, Lcom/facebook/msys/mca/Mailbox;

    .line 2
    .line 3
    sget-object v1, LX/2Ir;->A00:LX/2IO;

    .line 4
    .line 5
    const/16 v0, 0x15

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/MHb;->A0j(LX/2IO;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v11}, Lcom/facebook/msys/mca/Mailbox;->getNotificationCenterCallbackManager()LX/2Ib;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v2, 0x12

    .line 16
    .line 17
    invoke-static {v0, p0, v1, v2}, LX/MHb;->A0I(LX/2Ib;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    iget-object v0, p0, LX/N30;->A05:LX/2IS;

    .line 22
    .line 23
    invoke-virtual {v0, v12, v1}, LX/2IS;->A05(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v3, p0, LX/N30;->A02:I

    .line 27
    .line 28
    iget v4, p0, LX/N30;->A01:I

    .line 29
    .line 30
    iget-wide v5, p0, LX/N30;->A04:J

    .line 31
    .line 32
    iget-wide v7, p0, LX/N30;->A03:J

    .line 33
    .line 34
    const-wide/high16 v9, -0x8000000000000000L

    .line 35
    .line 36
    invoke-static/range {v2 .. v12}, Lcom/facebook/instagramsecuremessage/mca/MailboxInstagramSecureMessageJNI;->dispatchVIIJJJOO(IIIJJJLjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method
