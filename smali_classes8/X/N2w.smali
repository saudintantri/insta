.class public final LX/N2w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final synthetic A00:LX/2Ir;

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/2IS;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2Ir;LX/2IS;Ljava/lang/String;JJ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N2w;->A00:LX/2Ir;

    .line 1
    .line 2
    iput-object p2, p0, LX/N2w;->A03:LX/2IS;

    .line 3
    .line 4
    iput-wide p4, p0, LX/N2w;->A01:J

    .line 5
    .line 6
    iput-wide p6, p0, LX/N2w;->A02:J

    .line 7
    .line 8
    iput-object p3, p0, LX/N2w;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 10

    .line 0
    move-object v5, p1

    .line 1
    check-cast v5, Lcom/facebook/msys/mca/Mailbox;

    .line 2
    .line 3
    sget-object v1, LX/2Ir;->A00:LX/2IO;

    .line 4
    .line 5
    const/16 v0, 0x2c

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/MHb;->A0j(LX/2IO;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v5}, Lcom/facebook/msys/mca/Mailbox;->getNotificationCenterCallbackManager()LX/2Ib;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x15

    .line 16
    .line 17
    invoke-static {v1, p0, v2, v0}, LX/MHb;->A0H(LX/2Ib;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    iget-object v0, p0, LX/N2w;->A03:LX/2IS;

    .line 22
    .line 23
    invoke-virtual {v0, v9, v2}, LX/2IS;->A05(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-wide v1, p0, LX/N2w;->A01:J

    .line 27
    .line 28
    iget-wide v3, p0, LX/N2w;->A02:J

    .line 29
    .line 30
    iget-object v6, p0, LX/N2w;->A04:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/16 v0, 0x1a

    .line 34
    .line 35
    move-object v8, v7

    .line 36
    invoke-static/range {v0 .. v9}, Lcom/facebook/instagramsecuremessage/mca/MailboxInstagramSecureMessageJNI;->dispatchVJJOOOOO(IJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

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
