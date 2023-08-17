.class public final LX/IWB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Landroid/app/ProgressDialog;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/GUH;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/app/ProgressDialog;Landroid/os/Handler;LX/GUH;Ljava/lang/Runnable;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/IOA;

    .line 268435460
    .line 268435461
    invoke-direct {v0, p0}, LX/IOA;-><init>(LX/IWB;)V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/IWB;->A03:Ljava/lang/Runnable;

    .line 268435465
    .line 268435466
    iput-object p3, p0, LX/IWB;->A02:LX/GUH;

    .line 268435467
    .line 268435468
    iput-object p1, p0, LX/IWB;->A00:Landroid/app/ProgressDialog;

    .line 268435469
    .line 268435470
    iput-object p4, p0, LX/IWB;->A04:Ljava/lang/Runnable;

    .line 268435471
    .line 268435472
    iget-object v1, p3, LX/GUH;->A0L:Ljava/util/ArrayList;

    .line 268435473
    .line 268435474
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 268435475
    .line 268435476
    .line 268435477
    move-result v0

    .line 268435478
    if-nez v0, :cond_0

    .line 268435479
    .line 268435480
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435481
    .line 268435482
    .line 268435483
    :cond_0
    iput-object p2, p0, LX/IWB;->A01:Landroid/os/Handler;

    .line 268435484
    .line 268435485
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/IWB;->A04:Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/IWB;->A01:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v0, p0, LX/IWB;->A03:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v2

    .line 14
    iget-object v1, p0, LX/IWB;->A01:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object v0, p0, LX/IWB;->A03:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    throw v2
.end method
