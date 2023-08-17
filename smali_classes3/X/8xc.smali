.class public final LX/8xc;
.super LX/1Bp;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.arp.api.AvatarTaskHelper"
    f = "AvatarTaskHelper.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x34,
        0x39,
        0x3c
    }
    m = "runTask"
    n = {
        "tag",
        "createTask",
        "retryCount",
        "maxRetry",
        "delayMs",
        "tag",
        "createTask",
        "retryCount",
        "maxRetry",
        "delayMs",
        "tag",
        "createTask",
        "retryCount",
        "maxRetry",
        "delayMs"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "J$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public synthetic A06:Ljava/lang/Object;

.field public final synthetic A07:Lcom/instagram/arp/api/AvatarTaskHelper;


# direct methods
.method public constructor <init>(Lcom/instagram/arp/api/AvatarTaskHelper;LX/1Br;)V
    .locals 0

    iput-object p1, p0, LX/8xc;->A07:Lcom/instagram/arp/api/AvatarTaskHelper;

    invoke-direct {p0, p2}, LX/1Bp;-><init>(LX/1Br;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iput-object p1, p0, LX/8xc;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p0, LX/8xc;->A01:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/8xc;->A01:I

    .line 8
    .line 9
    iget-object v2, p0, LX/8xc;->A07:Lcom/instagram/arp/api/AvatarTaskHelper;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v2, v1, p0, v1, v0}, Lcom/instagram/arp/api/AvatarTaskHelper;->A00(Lcom/instagram/arp/api/AvatarTaskHelper;Ljava/lang/String;LX/1Br;LX/0Vv;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method
