.class public final synthetic Lcom/instagram/realtimeclient/keepalive/-$$Lambda$RealtimeClientKeepAlive$CMoplevHb1br8vhtHYm2BWZi1Xg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yM;


# instance fields
.field public final synthetic f$0:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/realtimeclient/keepalive/-$$Lambda$RealtimeClientKeepAlive$CMoplevHb1br8vhtHYm2BWZi1Xg;->f$0:Lcom/instagram/service/session/UserSession;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtimeclient/keepalive/-$$Lambda$RealtimeClientKeepAlive$CMoplevHb1br8vhtHYm2BWZi1Xg;->f$0:Lcom/instagram/service/session/UserSession;

    invoke-static {v0}, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;->lambda$getInstance$1(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;

    move-result-object v0

    return-object v0
.end method
