.class public final LX/0f2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Iq;


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


# virtual methods
.method public final handleUncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;LX/0Ik;)V
    .locals 0

    .line 0
    invoke-static {}, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->disableSelfSigkillHandlers()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method
