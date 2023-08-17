.class public final LX/Ktz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Ktz;->A02:Ljava/util/Set;

    .line 268435460
    .line 268435461
    const/4 v0, 0x1

    .line 268435462
    iput v0, p0, LX/Ktz;->A00:I

    .line 268435463
    .line 268435464
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-wide v0

    .line 268435468
    iput-wide v0, p0, LX/Ktz;->A01:J

    .line 268435469
    .line 268435470
    return-void
    .line 268435471
    .line 268435472
    .line 268435473
.end method

.method public constructor <init>(Ljava/util/Set;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ktz;->A02:Ljava/util/Set;

    .line 4
    .line 5
    iput p2, p0, LX/Ktz;->A00:I

    .line 6
    .line 7
    iput-wide p3, p0, LX/Ktz;->A01:J

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
