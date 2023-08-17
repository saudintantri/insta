.class public final LX/J75;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/KUV;

.field public final synthetic A02:LX/KdY;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/KUV;LX/KdY;)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/J75;->A02:LX/KdY;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/J75;->A00:I

    .line 7
    .line 8
    iput-object p2, p0, LX/J75;->A01:LX/KUV;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, p1, v0}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 1

    .line 0
    new-instance v0, LX/LbT;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/LbT;-><init>(LX/J75;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method
