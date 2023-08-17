.class public final LX/N2t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final synthetic A00:LX/MSJ;

.field public final synthetic A01:LX/2IS;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/MSJ;LX/2IS;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N2t;->A00:LX/MSJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/N2t;->A01:LX/2IS;

    .line 3
    .line 4
    iput-object p4, p0, LX/N2t;->A04:Ljava/util/List;

    .line 5
    .line 6
    iput-object p5, p0, LX/N2t;->A03:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, LX/N2t;->A02:Ljava/lang/String;

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
    .locals 9

    .line 0
    move-object v3, p1

    .line 1
    check-cast v3, Lcom/facebook/msys/mca/Mailbox;

    .line 2
    .line 3
    sget-object v1, LX/MSJ;->A00:LX/2IO;

    .line 4
    .line 5
    const/16 v0, 0x12

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/MHb;->A0j(LX/2IO;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v3}, Lcom/facebook/msys/mca/Mailbox;->getNotificationCenterCallbackManager()LX/2Ib;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v1, p0, v2, v0}, LX/MHb;->A0I(LX/2Ib;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    iget-object v0, p0, LX/N2t;->A01:LX/2IS;

    .line 21
    .line 22
    invoke-virtual {v0, v8, v2}, LX/2IS;->A05(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v4, "AdvancedCrypto"

    .line 26
    .line 27
    iget-object v5, p0, LX/N2t;->A04:Ljava/util/List;

    .line 28
    .line 29
    iget-object v6, p0, LX/N2t;->A03:Ljava/util/List;

    .line 30
    .line 31
    iget-object v7, p0, LX/N2t;->A02:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v2, 0x7

    .line 34
    invoke-static/range {v2 .. v8}, Lcom/facebook/advancedcryptodualsend/mca/MailboxAdvancedCryptoDualSendJNI;->dispatchVOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method
