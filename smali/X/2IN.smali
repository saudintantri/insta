.class public abstract LX/2IN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2GG;


# direct methods
.method public constructor <init>(LX/2GG;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/2IN;->A00:LX/2GG;

    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
.end method

.method public constructor <init>(Lcom/facebook/msys/mca/Mailbox;)V
    .locals 1

    .line 0
    new-instance v0, LX/2IP;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/2IP;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/2IN;-><init>(LX/2GG;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static final A00(LX/2IO;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p3}, LX/2IO;->A00(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p0, "Failed to find required key \'%s\' in payload for notification \'%s\'. Make sure that your header annotations (MAILBOX_NOTIFICATION_CONTAINS_KEY or MAILBOX_NOTIFICATION_MAY_CONTAIN_KEY) match the behavior of your Mailbox API function."

    .line 13
    .line 14
    invoke-static {p2, p0, p1}, LX/0Ks;->A02(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p2
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
.end method
