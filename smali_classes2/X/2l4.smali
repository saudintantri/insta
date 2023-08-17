.class public final LX/2l4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public final A01:LX/2l3;

.field public final A02:LX/1df;


# direct methods
.method public constructor <init>(LX/2l3;LX/1df;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, LX/2l4;-><init>(LX/2l3;LX/1df;LX/40N;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public constructor <init>(LX/2l3;LX/1df;LX/40N;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/2l4;->A01:LX/2l3;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/2l4;->A02:LX/1df;

    .line 268435462
    .line 268435463
    if-eqz p3, :cond_0

    .line 268435464
    .line 268435465
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 268435466
    .line 268435467
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 268435468
    .line 268435469
    .line 268435470
    :goto_0
    iput-object v0, p0, LX/2l4;->A00:Ljava/lang/ref/WeakReference;

    .line 268435471
    .line 268435472
    return-void

    .line 268435473
    :cond_0
    const/4 v0, 0x0

    .line 268435474
    goto :goto_0
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/2l4;->A01:LX/2l3;

    .line 13
    .line 14
    check-cast p1, LX/2l4;

    .line 15
    .line 16
    iget-object v0, p1, LX/2l4;->A01:LX/2l3;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
    .line 25
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2l4;->A01:LX/2l3;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
