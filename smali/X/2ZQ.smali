.class public abstract LX/2ZQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:J

.field public A01:LX/1C3;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    sget-object v2, LX/2ZI;->A06:LX/1C3;

    .line 268435457
    .line 268435458
    const-wide/16 v0, 0x0

    .line 268435459
    .line 268435460
    invoke-direct {p0, v2, v0, v1}, LX/2ZQ;-><init>(LX/1C3;J)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(LX/1C3;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p2, p0, LX/2ZQ;->A00:J

    .line 4
    .line 5
    iput-object p1, p0, LX/2ZQ;->A01:LX/1C3;

    .line 6
    .line 7
    return-void
.end method
