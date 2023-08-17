.class public final LX/5ZS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5ZX;

.field public A01:LX/5ZU;

.field public A02:LX/5ZT;

.field public A03:LX/5ZQ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
.end method

.method public constructor <init>(LX/5ZR;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/5ZQ;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/5ZQ;

    .line 8
    .line 9
    iput-object p1, p0, LX/5ZS;->A03:LX/5ZQ;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of v0, p1, LX/5ZT;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LX/5ZT;

    .line 17
    .line 18
    iput-object p1, p0, LX/5ZS;->A02:LX/5ZT;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    instance-of v0, p1, LX/5ZU;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p1, LX/5ZU;

    .line 26
    .line 27
    iput-object p1, p0, LX/5ZS;->A01:LX/5ZU;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    instance-of v0, p1, LX/5ZX;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    check-cast p1, LX/5ZX;

    .line 35
    .line 36
    iput-object p1, p0, LX/5ZS;->A00:LX/5ZX;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    const-string v1, "Unsupported Path action."

    .line 40
    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
    .line 47
.end method
