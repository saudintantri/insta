.class public final LX/3Du;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/2k4;


# instance fields
.field public A00:J

.field public final A01:J

.field public final A02:LX/2C1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2k4;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2k4;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3Du;->A03:LX/2k4;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/3Du;->A02:LX/2C1;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, LX/3Du;->A01:J

    .line 9
    .line 10
    iput-wide p1, p0, LX/3Du;->A00:J

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(LX/2C1;J)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/3Du;->A02:LX/2C1;

    .line 268435460
    .line 268435461
    iput-wide p2, p0, LX/3Du;->A01:J

    .line 268435462
    .line 268435463
    return-void
.end method
