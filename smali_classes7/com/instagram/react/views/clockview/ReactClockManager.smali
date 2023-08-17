.class public Lcom/instagram/react/views/clockview/ReactClockManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source ""


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "AndroidClock"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public createViewInstance(LX/Joa;)LX/G14;
    .locals 2

    .line 0
    new-instance v1, LX/G14;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/G14;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v1, LX/G14;->A01:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 11
    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public bridge synthetic createViewInstance(LX/Joa;)Landroid/view/View;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/instagram/react/views/clockview/ReactClockManager;->createViewInstance(LX/Joa;)LX/G14;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
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

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AndroidClock"

    return-object v0
.end method
