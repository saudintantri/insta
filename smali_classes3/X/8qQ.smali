.class public final LX/8qQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/rtc/rsys/proxies/IGRTCCallManager;

.field public final synthetic A01:LX/0Vv;


# direct methods
.method public constructor <init>(Lcom/instagram/rtc/rsys/proxies/IGRTCCallManager;LX/0Vv;)V
    .locals 0

    iput-object p1, p0, LX/8qQ;->A00:Lcom/instagram/rtc/rsys/proxies/IGRTCCallManager;

    iput-object p2, p0, LX/8qQ;->A01:LX/0Vv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8qQ;->A00:Lcom/instagram/rtc/rsys/proxies/IGRTCCallManager;

    .line 1
    .line 2
    iget-object v0, p0, LX/8qQ;->A01:LX/0Vv;

    .line 3
    .line 4
    invoke-interface {v0, v1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
