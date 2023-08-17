.class public abstract LX/093;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TG;
.implements Ljava/io/Serializable;


# static fields
.field public static final NO_RECEIVER:Ljava/lang/Object;


# instance fields
.field public final isTopLevel:Z

.field public final name:Ljava/lang/String;

.field public final owner:Ljava/lang/Class;

.field public final receiver:Ljava/lang/Object;

.field public transient reflected:LX/0TG;

.field public final signature:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/023;

    .line 1
    .line 2
    invoke-direct {v0}, LX/023;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/093;->NO_RECEIVER:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 536870912
    sget-object v0, LX/093;->NO_RECEIVER:Ljava/lang/Object;

    .line 536870913
    .line 536870914
    invoke-direct {p0, v0}, LX/093;-><init>(Ljava/lang/Object;)V

    .line 536870915
    .line 536870916
    .line 536870917
    return-void
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v3, v2

    .line 5
    move-object v4, v2

    .line 6
    invoke-direct/range {v0 .. v5}, LX/093;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/093;->receiver:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/093;->owner:Ljava/lang/Class;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/093;->name:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object p4, p0, LX/093;->signature:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-boolean p5, p0, LX/093;->isTopLevel:Z

    .line 268435468
    .line 268435469
    return-void
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/093;->getReflected()LX/0TG;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/0TG;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/093;->getReflected()LX/0TG;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/0TG;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public compute()LX/0TG;
    .locals 1

    .line 0
    iget-object v0, p0, LX/093;->reflected:LX/0TG;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    iput-object p0, p0, LX/093;->reflected:LX/0TG;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public abstract computeReflected()LX/0TG;
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/093;->getReflected()LX/0TG;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/030;->getAnnotations()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/093;->receiver:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/093;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getOwner()LX/03F;
    .locals 2

    .line 0
    iget-object v1, p0, LX/093;->owner:Ljava/lang/Class;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-boolean v0, p0, LX/093;->isTopLevel:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, LX/08z;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/08z;-><init>(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    new-instance v0, LX/091;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/093;->getReflected()LX/0TG;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/0TG;->getParameters()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getReflected()LX/0TG;
    .locals 1

    .line 0
    iget-object v0, p0, LX/093;->reflected:LX/0TG;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    iput-object p0, p0, LX/093;->reflected:LX/0TG;

    .line 6
    .line 7
    :cond_0
    if-eq v0, p0, :cond_1

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_1
    new-instance v0, LX/Doh;

    .line 11
    .line 12
    invoke-direct {v0}, LX/Doh;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0
    .line 16
    .line 17
.end method

.method public getReturnType()LX/08u;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/093;->getReflected()LX/0TG;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/0TG;->getReturnType()LX/08u;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/093;->signature:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/093;->getReflected()LX/0TG;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/0TG;->getTypeParameters()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getVisibility()LX/03T;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/093;->getReflected()LX/0TG;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/0TG;->getVisibility()LX/03T;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public isAbstract()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/093;->getReflected()LX/0TG;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/0TG;->isAbstract()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isFinal()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/093;->getReflected()LX/0TG;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/0TG;->isFinal()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isOpen()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/093;->getReflected()LX/0TG;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/0TG;->isOpen()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isSuspend()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/093;->getReflected()LX/0TG;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/0TG;->isSuspend()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
