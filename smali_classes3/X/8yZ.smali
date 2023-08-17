.class public final LX/8yZ;
.super LX/090;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0YK;

.field public final synthetic A02:LX/5wK;

.field public final synthetic A03:Lcom/instagram/model/rtc/RtcCallFunnelSessionId;

.field public final synthetic A04:LX/3rk;

.field public final synthetic A05:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

.field public final synthetic A06:Lcom/instagram/service/session/UserSession;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/5wK;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;LX/3rk;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Lcom/instagram/service/session/UserSession;ZZ)V
    .locals 1

    iput-object p1, p0, LX/8yZ;->A00:Landroid/content/Context;

    iput-object p7, p0, LX/8yZ;->A06:Lcom/instagram/service/session/UserSession;

    iput-object p3, p0, LX/8yZ;->A02:LX/5wK;

    iput-boolean p8, p0, LX/8yZ;->A08:Z

    iput-object p2, p0, LX/8yZ;->A01:LX/0YK;

    iput-object p5, p0, LX/8yZ;->A04:LX/3rk;

    iput-object p6, p0, LX/8yZ;->A05:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    iput-object p4, p0, LX/8yZ;->A03:Lcom/instagram/model/rtc/RtcCallFunnelSessionId;

    iput-boolean p9, p0, LX/8yZ;->A07:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, LX/8yZ;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v6, p0, LX/8yZ;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v2, p0, LX/8yZ;->A02:LX/5wK;

    .line 5
    .line 6
    iget-boolean v7, p0, LX/8yZ;->A08:Z

    .line 7
    .line 8
    iget-object v1, p0, LX/8yZ;->A01:LX/0YK;

    .line 9
    .line 10
    iget-object v4, p0, LX/8yZ;->A04:LX/3rk;

    .line 11
    .line 12
    iget-object v5, p0, LX/8yZ;->A05:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    .line 13
    .line 14
    iget-object v3, p0, LX/8yZ;->A03:Lcom/instagram/model/rtc/RtcCallFunnelSessionId;

    .line 15
    .line 16
    iget-boolean v8, p0, LX/8yZ;->A07:Z

    .line 17
    .line 18
    invoke-static/range {v0 .. v8}, LX/7zL;->A03(Landroid/content/Context;LX/0YK;LX/5wK;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;LX/3rk;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 22
    .line 23
    return-object v0
    .line 24
.end method
