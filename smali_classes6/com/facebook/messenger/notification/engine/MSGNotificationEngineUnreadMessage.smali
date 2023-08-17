.class public final Lcom/facebook/messenger/notification/engine/MSGNotificationEngineUnreadMessage;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/HVR;


# instance fields
.field public mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/HVR;

    .line 1
    .line 2
    invoke-direct {v0}, LX/HVR;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/messenger/notification/engine/MSGNotificationEngineUnreadMessage;->Companion:LX/HVR;

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

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/messenger/notification/engine/MSGNotificationEngineUnreadMessage;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const/4 v0, 0x2

    .line 268435458
    move-object v1, p2

    .line 268435459
    move-object v4, p5

    .line 268435460
    invoke-static {p2, v0, p5}, LX/5We;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    move-object v0, p1

    .line 268435467
    move-object v3, v2

    .line 268435468
    move-object v5, v2

    .line 268435469
    invoke-static/range {v0 .. v5}, Lcom/facebook/messenger/notification/engine/MSGNotificationEngineUnreadMessage;->initNativeHolder(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/simplejni/NativeHolder;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, Lcom/facebook/messenger/notification/engine/MSGNotificationEngineUnreadMessage;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 268435474
    .line 268435475
    return-void
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
.end method

.method public static final native initNativeHolder(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/simplejni/NativeHolder;
.end method


# virtual methods
.method public final native getMessageId()Ljava/lang/String;
.end method

.method public final native getPreviewUrl()Ljava/lang/String;
.end method

.method public final native getSenderId()Ljava/lang/Long;
.end method

.method public final native getSenderName()Ljava/lang/String;
.end method

.method public final native getText()Ljava/lang/String;
.end method

.method public final native getTimestampMs()Ljava/lang/Long;
.end method
