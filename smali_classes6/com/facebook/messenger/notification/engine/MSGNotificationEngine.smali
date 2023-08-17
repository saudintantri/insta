.class public final Lcom/facebook/messenger/notification/engine/MSGNotificationEngine;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/HVO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/HVO;

    .line 1
    .line 2
    invoke-direct {v0}, LX/HVO;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/messenger/notification/engine/MSGNotificationEngine;->Companion:LX/HVO;

    .line 6
    .line 7
    invoke-static {}, LX/HZ4;->A00()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static final native initNativeHolder(Lcom/facebook/messenger/notification/engine/MSGNotificationEngineValueProvider;)Lcom/facebook/simplejni/NativeHolder;
.end method


# virtual methods
.method public final native processOpenPathNotification(Ljava/util/Map;Lcom/facebook/messenger/notification/engine/MSGNotificationEngine$MSGNotificationEngineOpenPathIntegratorCallback;)V
.end method
