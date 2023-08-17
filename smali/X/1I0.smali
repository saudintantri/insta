.class public final LX/1I0;
.super LX/1GH;
.source ""


# static fields
.field public static final A02:LX/1Em;


# instance fields
.field public A00:LX/7vb;

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3Ls;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Ls;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1I0;->A02:LX/1Em;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/1GH;-><init>()V

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

.method public constructor <init>(LX/7vb;LX/5jT;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;J)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    move-object v1, p2

    .line 2
    move-object v2, p3

    .line 3
    move-object v3, p4

    .line 4
    move-wide v4, p6

    .line 5
    invoke-direct/range {v0 .. v5}, LX/1GH;-><init>(LX/5jT;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    .line 6
    .line 7
    .line 8
    iput-object p5, p0, LX/1I0;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, LX/1I0;->A00:LX/7vb;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "send_status_reply_message"

    return-object v0
.end method

.method public final A02()LX/3us;
    .locals 1

    .line 0
    sget-object v0, LX/3us;->A0y:LX/3us;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A03()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1I0;->A00:LX/7vb;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A05()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1GH;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
