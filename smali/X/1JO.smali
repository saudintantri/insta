.class public final LX/1JO;
.super LX/1Ek;
.source ""

# interfaces
.implements LX/1GM;


# static fields
.field public static final A04:LX/1Em;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/model/direct/DirectThreadKey;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3KJ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3KJ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1JO;->A04:LX/1Em;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/1Ek;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(LX/5jT;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/1Ek;-><init>(LX/5jT;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1JO;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    .line 4
    .line 5
    iput-object p3, p0, LX/1JO;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, LX/1JO;->A00:I

    .line 8
    .line 9
    invoke-static {}, LX/0JK;->A00()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1JO;->A02:Ljava/lang/String;

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
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "send_poll_vote"

    return-object v0
.end method

.method public final BGz()Lcom/instagram/model/direct/DirectThreadKey;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1JO;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    .line 1
    .line 2
    return-object v0
.end method
