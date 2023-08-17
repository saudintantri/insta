.class public abstract LX/5ec;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Vv;


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
.method public final A02(Lorg/json/JSONObject;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5ec;->A00:LX/0Vv;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "RtcArEffect"

    .line 5
    .line 6
    const-string v0, "enqueuePlatformEvent is null. Have you added this handler to RtcPlatformEventHandler?"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0, p1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method
