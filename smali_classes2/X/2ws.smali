.class public final LX/2ws;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/1Lq;

.field public final A02:LX/2rT;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const-wide/16 v4, 0x0

    .line 268435458
    .line 268435459
    move-object v0, p0

    .line 268435460
    move-object v2, v1

    .line 268435461
    move-object v3, v1

    .line 268435462
    invoke-direct/range {v0 .. v5}, LX/2ws;-><init>(LX/1Lq;LX/2rT;Ljava/util/List;J)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/1Lq;LX/2rT;Ljava/util/List;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2ws;->A01:LX/1Lq;

    .line 4
    .line 5
    iput-object p3, p0, LX/2ws;->A03:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, LX/2ws;->A02:LX/2rT;

    .line 8
    .line 9
    iput-wide p4, p0, LX/2ws;->A00:J

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method
