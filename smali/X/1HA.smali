.class public final LX/1HA;
.super LX/1GH;
.source ""


# static fields
.field public static final A01:LX/1Em;


# instance fields
.field public A00:LX/DsP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3N1;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3N1;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1HA;->A01:LX/1Em;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/1GH;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/DsP;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, LX/DsP;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/1HA;->A00:LX/DsP;

    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/5jT;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V
    .locals 1

    .line 0
    invoke-direct/range {p0 .. p5}, LX/1GH;-><init>(LX/5jT;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/DsP;

    .line 4
    .line 5
    invoke-direct {v0}, LX/DsP;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1HA;->A00:LX/DsP;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "send_voting_share_message"

    return-object v0
.end method

.method public final A02()LX/3us;
    .locals 1

    .line 0
    sget-object v0, LX/3us;->A15:LX/3us;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A03()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1HA;->A00:LX/DsP;

    .line 1
    .line 2
    return-object v0
.end method
