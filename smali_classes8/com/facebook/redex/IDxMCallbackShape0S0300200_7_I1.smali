.class public Lcom/facebook/redex/IDxMCallbackShape0S0300200_7_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(IJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxMCallbackShape0S0300200_7_I1;->A05:I

    .line 1
    .line 2
    iput-object p8, p0, Lcom/facebook/redex/IDxMCallbackShape0S0300200_7_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p6, p0, Lcom/facebook/redex/IDxMCallbackShape0S0300200_7_I1;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/facebook/redex/IDxMCallbackShape0S0300200_7_I1;->A00:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/facebook/redex/IDxMCallbackShape0S0300200_7_I1;->A01:J

    .line 9
    .line 10
    iput-object p7, p0, Lcom/facebook/redex/IDxMCallbackShape0S0300200_7_I1;->A03:Ljava/lang/Object;

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
    .locals 10

    .line 0
    move-object v5, p1

    .line 1
    iget v0, p0, Lcom/facebook/redex/IDxMCallbackShape0S0300200_7_I1;->A05:I

    .line 2
    .line 3
    check-cast v5, Lcom/facebook/msys/mca/Mailbox;

    .line 4
    .line 5
    sget-object v1, LX/MSH;->A00:LX/2IO;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x3e

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/MHb;->A0j(LX/2IO;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v5}, Lcom/facebook/msys/mca/Mailbox;->getNotificationCenterCallbackManager()LX/2Ib;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x2a

    .line 20
    .line 21
    invoke-static {v1, p0, v2, v0}, LX/MHb;->A0H(LX/2Ib;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    iget-object v0, p0, Lcom/facebook/redex/IDxMCallbackShape0S0300200_7_I1;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v8, v0, v2}, LX/MHb;->A1E(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-wide v1, p0, Lcom/facebook/redex/IDxMCallbackShape0S0300200_7_I1;->A00:J

    .line 31
    .line 32
    iget-wide v3, p0, Lcom/facebook/redex/IDxMCallbackShape0S0300200_7_I1;->A01:J

    .line 33
    .line 34
    iget-object v6, p0, Lcom/facebook/redex/IDxMCallbackShape0S0300200_7_I1;->A04:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/16 v0, 0x31

    .line 38
    .line 39
    invoke-static/range {v0 .. v8}, Lcom/facebook/shim/mca/MailboxShimJNI;->dispatchVJJOOOO(IJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const/16 v0, 0xf

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/MHb;->A0j(LX/2IO;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v5}, Lcom/facebook/msys/mca/Mailbox;->getNotificationCenterCallbackManager()LX/2Ib;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x27

    .line 54
    .line 55
    invoke-static {v1, p0, v2, v0}, LX/MHb;->A0H(LX/2Ib;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    iget-object v0, p0, Lcom/facebook/redex/IDxMCallbackShape0S0300200_7_I1;->A04:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v9, v0, v2}, LX/MHb;->A1E(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-wide v1, p0, Lcom/facebook/redex/IDxMCallbackShape0S0300200_7_I1;->A00:J

    .line 65
    .line 66
    iget-wide v3, p0, Lcom/facebook/redex/IDxMCallbackShape0S0300200_7_I1;->A01:J

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    iget-object v8, p0, Lcom/facebook/redex/IDxMCallbackShape0S0300200_7_I1;->A03:Ljava/lang/Object;

    .line 70
    .line 71
    const/16 v0, 0x2b

    .line 72
    .line 73
    move-object v7, v6

    .line 74
    invoke-static/range {v0 .. v9}, Lcom/facebook/shim/mca/MailboxShimJNI;->dispatchVJJOOOOO(IJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
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
.end method
