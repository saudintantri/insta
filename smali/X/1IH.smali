.class public final LX/1IH;
.super LX/1Ek;
.source ""

# interfaces
.implements LX/1GM;


# static fields
.field public static final A05:LX/1Em;


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/direct/model/DirectForwardingParams;

.field public A02:Lcom/instagram/model/direct/DirectThreadKey;

.field public A03:LX/3us;

.field public A04:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/ExT;

    .line 1
    .line 2
    invoke-direct {v0}, LX/ExT;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1IH;->A05:LX/1Em;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, LX/1Ek;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const-wide/16 v0, -0x1

    .line 268435460
    .line 268435461
    iput-wide v0, p0, LX/1IH;->A00:J

    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(Lcom/instagram/direct/model/DirectForwardingParams;LX/5jT;Lcom/instagram/model/direct/DirectThreadKey;LX/3us;Ljava/lang/Long;J)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/1Ek;-><init>(LX/5jT;)V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/1IH;->A00:J

    .line 6
    .line 7
    iput-object p4, p0, LX/1IH;->A03:LX/3us;

    .line 8
    .line 9
    iput-object p3, p0, LX/1IH;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    .line 10
    .line 11
    iput-object p5, p0, LX/1IH;->A04:Ljava/lang/Long;

    .line 12
    .line 13
    iput-wide p6, p0, LX/1IH;->A00:J

    .line 14
    .line 15
    iput-object p1, p0, LX/1IH;->A01:Lcom/instagram/direct/model/DirectForwardingParams;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "forward_message"

    return-object v0
.end method

.method public final BGz()Lcom/instagram/model/direct/DirectThreadKey;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1IH;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "directThreadKey"

    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
    .line 12
.end method
