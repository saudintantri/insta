.class public final synthetic LX/8pZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5ju;

.field public final synthetic A01:Lcom/instagram/model/rtc/RtcCallFunnelSessionId;


# direct methods
.method public synthetic constructor <init>(LX/5ju;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8pZ;->A00:LX/5ju;

    iput-object p2, p0, LX/8pZ;->A01:Lcom/instagram/model/rtc/RtcCallFunnelSessionId;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8pZ;->A00:LX/5ju;

    .line 1
    .line 2
    iget-object v2, p0, LX/8pZ;->A01:Lcom/instagram/model/rtc/RtcCallFunnelSessionId;

    .line 3
    .line 4
    iget-object v1, v0, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/7zL;->A06(Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
