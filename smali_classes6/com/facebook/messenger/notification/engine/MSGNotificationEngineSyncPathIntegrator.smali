.class public final Lcom/facebook/messenger/notification/engine/MSGNotificationEngineSyncPathIntegrator;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/HVQ;


# instance fields
.field public mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/HVQ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/HVQ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/messenger/notification/engine/MSGNotificationEngineSyncPathIntegrator;->Companion:LX/HVQ;

    .line 6
    .line 7
    invoke-static {}, LX/HZ4;->A00()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/facebook/messenger/notification/engine/MSGNotificationEngineSyncPathIntegrator;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 268435460
    .line 268435461
    return-void
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
.end method

.method public constructor <init>(ZZLcom/facebook/messenger/notification/engine/MSGNotificationEngineValueProvider;Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/messenger/notification/engine/MSGNotificationEngineSyncPathIntegrator$MSGNotificationEngineOpenPathIntegratorCallback;)V
    .locals 1

    .line 0
    invoke-static {p3, p4, p5}, LX/FnE;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3, p4, p5}, Lcom/facebook/messenger/notification/engine/MSGNotificationEngineSyncPathIntegrator;->initNativeHolder(ZZLcom/facebook/messenger/notification/engine/MSGNotificationEngineValueProvider;Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/messenger/notification/engine/MSGNotificationEngineSyncPathIntegrator$MSGNotificationEngineOpenPathIntegratorCallback;)Lcom/facebook/simplejni/NativeHolder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/facebook/messenger/notification/engine/MSGNotificationEngineSyncPathIntegrator;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static final synthetic access$initNativeHolder(ZZLcom/facebook/messenger/notification/engine/MSGNotificationEngineValueProvider;Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/messenger/notification/engine/MSGNotificationEngineSyncPathIntegrator$MSGNotificationEngineOpenPathIntegratorCallback;)Lcom/facebook/simplejni/NativeHolder;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/messenger/notification/engine/MSGNotificationEngineSyncPathIntegrator;->initNativeHolder(ZZLcom/facebook/messenger/notification/engine/MSGNotificationEngineValueProvider;Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/messenger/notification/engine/MSGNotificationEngineSyncPathIntegrator$MSGNotificationEngineOpenPathIntegratorCallback;)Lcom/facebook/simplejni/NativeHolder;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static final native initNativeHolder(ZZLcom/facebook/messenger/notification/engine/MSGNotificationEngineValueProvider;Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/messenger/notification/engine/MSGNotificationEngineSyncPathIntegrator$MSGNotificationEngineOpenPathIntegratorCallback;)Lcom/facebook/simplejni/NativeHolder;
.end method
