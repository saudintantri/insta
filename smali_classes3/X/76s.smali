.class public final LX/76s;
.super LX/6vY;
.source ""


# static fields
.field public static final A04:LX/7uZ;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/4sO;->A0Z:LX/4sO;

    .line 1
    .line 2
    new-instance v0, LX/7uZ;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/7uZ;-><init>(LX/4sO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/76s;->A04:LX/7uZ;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6vY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/76s;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/76s;->A01:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/76s;->A03:[B

    .line 9
    .line 10
    iput-object p3, p0, LX/76s;->A00:Ljava/lang/String;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/6vY;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/76s;->A02:Ljava/lang/String;

    .line 268435460
    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    iput-object v0, p0, LX/76s;->A01:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-object p3, p0, LX/76s;->A03:[B

    .line 268435465
    .line 268435466
    iput-object p2, p0, LX/76s;->A00:Ljava/lang/String;

    .line 268435467
    .line 268435468
    return-void
.end method
