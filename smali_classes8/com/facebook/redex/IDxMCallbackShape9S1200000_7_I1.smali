.class public Lcom/facebook/redex/IDxMCallbackShape9S1200000_7_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/IDxMCallbackShape9S1200000_7_I1;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxMCallbackShape9S1200000_7_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxMCallbackShape9S1200000_7_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxMCallbackShape9S1200000_7_I1;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxMCallbackShape9S1200000_7_I1;->A03:I

    .line 1
    .line 2
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/2Ir;->A00:LX/2IO;

    .line 8
    .line 9
    const/16 v0, 0x1e

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/MHb;->A0j(LX/2IO;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lcom/facebook/msys/mca/Mailbox;->getNotificationCenterCallbackManager()LX/2Ib;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x1c

    .line 20
    .line 21
    invoke-static {v1, p0, v3, v0}, LX/MHb;->A0I(LX/2Ib;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v0, p0, Lcom/facebook/redex/IDxMCallbackShape9S1200000_7_I1;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2, v0, v3}, LX/MHb;->A1E(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/redex/IDxMCallbackShape9S1200000_7_I1;->A02:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {v0, p1, v1, v2}, Lcom/facebook/instagramsecuremessage/mca/MailboxInstagramSecureMessageJNI;->dispatchVOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    sget-object v0, LX/MSA;->A00:LX/2IO;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v0, v3}, LX/MHb;->A0j(LX/2IO;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1}, Lcom/facebook/msys/mca/Mailbox;->getNotificationCenterCallbackManager()LX/2Ib;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0xf

    .line 49
    .line 50
    invoke-static {v1, p0, v2, v0}, LX/MHb;->A0I(LX/2Ib;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, p0, Lcom/facebook/redex/IDxMCallbackShape9S1200000_7_I1;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v1, v0, v2}, LX/MHb;->A1E(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/redex/IDxMCallbackShape9S1200000_7_I1;->A02:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v3, p1, v0, v1}, Lcom/facebook/instagramsearch/mca/MailboxInstagramSearchJNI;->dispatchVOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    sget-object v1, LX/2Jo;->A00:LX/2IO;

    .line 66
    .line 67
    const/16 v0, 0x9b

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/MHb;->A0j(LX/2IO;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p1}, Lcom/facebook/msys/mca/Mailbox;->getNotificationCenterCallbackManager()LX/2Ib;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0xf

    .line 78
    .line 79
    invoke-static {v1, p0, v3, v0}, LX/MHb;->A0H(LX/2Ib;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v0, p0, Lcom/facebook/redex/IDxMCallbackShape9S1200000_7_I1;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v2, v0, v3}, LX/MHb;->A1E(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/facebook/redex/IDxMCallbackShape9S1200000_7_I1;->A02:Ljava/lang/String;

    .line 89
    .line 90
    const/16 v0, 0x51

    .line 91
    .line 92
    invoke-static {v0, p1, v1, v2}, Lcom/facebook/encryptedbackups/mca/MailboxEncryptedBackupsJNI;->dispatchVOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
