.class public final LX/2r4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:LX/1HO;

.field public A01:LX/19X;

.field public final A02:I

.field public final A03:J

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2r4;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/2r4;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, LX/2r4;->A02:I

    .line 10
    .line 11
    iput-object p3, p0, LX/2r4;->A06:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, LX/2r4;->A07:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, LX/2r4;->A08:Ljava/util/List;

    .line 16
    .line 17
    iput-object p1, p0, LX/2r4;->A04:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p2, p0, LX/2r4;->A05:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, LX/2r4;->A03:J

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    const-string v4, "Request{, mReason="

    .line 1
    .line 2
    iget-object v0, p0, LX/2r4;->A05:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v0}, LX/2Yf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v2, ", mInstanceNumber="

    .line 9
    .line 10
    iget v1, p0, LX/2r4;->A02:I

    .line 11
    .line 12
    const/16 v0, 0x7d

    .line 13
    .line 14
    invoke-static {v4, v3, v2, v0, v1}, LX/00t;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
