.class public final LX/8FT;
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

.field public final synthetic A05:J

.field public final synthetic A06:J

.field public final synthetic A07:LX/2IS;


# direct methods
.method public constructor <init>(LX/2Ir;LX/2IS;IIJJJJ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8FT;->A00:LX/2Ir;

    .line 1
    .line 2
    iput-object p2, p0, LX/8FT;->A07:LX/2IS;

    .line 3
    .line 4
    iput p3, p0, LX/8FT;->A02:I

    .line 5
    .line 6
    iput p4, p0, LX/8FT;->A01:I

    .line 7
    .line 8
    iput-wide p5, p0, LX/8FT;->A06:J

    .line 9
    .line 10
    iput-wide p7, p0, LX/8FT;->A03:J

    .line 11
    .line 12
    iput-wide p9, p0, LX/8FT;->A05:J

    .line 13
    .line 14
    iput-wide p11, p0, LX/8FT;->A04:J

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
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 13

    .line 0
    move-object v11, p1

    .line 1
    check-cast v11, Lcom/facebook/msys/mca/SlimMailbox;

    .line 2
    .line 3
    sget-object v1, LX/2Ir;->A00:LX/2IO;

    .line 4
    .line 5
    const/16 v0, 0x27

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/2IO;->A00(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v11}, Lcom/facebook/msys/mca/SlimMailbox;->getNotificationCenterCallbackManager()LX/2Ib;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/8FV;

    .line 18
    .line 19
    invoke-direct {v0, p0, v2}, LX/8FV;-><init>(LX/8FT;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, LX/2Ib;->A00(LX/2Id;Ljava/lang/String;)Lcom/facebook/msys/util/NotificationScope;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    iget-object v0, p0, LX/8FT;->A07:LX/2IS;

    .line 27
    .line 28
    invoke-virtual {v0, v12, v2}, LX/2IS;->A05(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v1, p0, LX/8FT;->A02:I

    .line 32
    .line 33
    iget v2, p0, LX/8FT;->A01:I

    .line 34
    .line 35
    iget-wide v3, p0, LX/8FT;->A06:J

    .line 36
    .line 37
    iget-wide v5, p0, LX/8FT;->A03:J

    .line 38
    .line 39
    iget-wide v7, p0, LX/8FT;->A05:J

    .line 40
    .line 41
    iget-wide v9, p0, LX/8FT;->A04:J

    .line 42
    .line 43
    const/16 v0, 0x44

    .line 44
    .line 45
    invoke-static/range {v0 .. v12}, Lcom/facebook/instagramsecuremessage/mca/MailboxInstagramSecureMessageJNI;->dispatchVIIJJJJOO(IIIJJJJLjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method
