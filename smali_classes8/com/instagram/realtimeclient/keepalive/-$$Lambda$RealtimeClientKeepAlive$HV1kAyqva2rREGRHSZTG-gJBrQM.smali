.class public final synthetic Lcom/instagram/realtimeclient/keepalive/-$$Lambda$RealtimeClientKeepAlive$HV1kAyqva2rREGRHSZTG-gJBrQM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public final synthetic f$0:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/realtimeclient/keepalive/-$$Lambda$RealtimeClientKeepAlive$HV1kAyqva2rREGRHSZTG-gJBrQM;->f$0:Lcom/instagram/service/session/UserSession;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/keepalive/-$$Lambda$RealtimeClientKeepAlive$HV1kAyqva2rREGRHSZTG-gJBrQM;->f$0:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method
