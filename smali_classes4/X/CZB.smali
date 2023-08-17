.class public final LX/CZB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

.field public final synthetic A02:LX/1US;


# direct methods
.method public constructor <init>(Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;LX/1US;I)V
    .locals 0

    iput-object p2, p0, LX/CZB;->A02:LX/1US;

    iput-object p1, p0, LX/CZB;->A01:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    iput p3, p0, LX/CZB;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/CZB;->A02:LX/1US;

    .line 1
    .line 2
    iget-object v0, p0, LX/CZB;->A01:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    .line 3
    .line 4
    invoke-virtual {v4, v0}, LX/1US;->A0A(Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, v4, LX/1US;->A09:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v3}, LX/92o;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v1, "reshare_local_media_to_cowatch_nux"

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v2, v1, v0}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 20
    .line 21
    const-wide v0, 0x810da900041cc8L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, LX/92k;->A0W()LX/56I;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v1, v4, LX/1US;->A04:Landroid/content/Context;

    .line 37
    .line 38
    iget v0, p0, LX/CZB;->A00:I

    .line 39
    .line 40
    invoke-static {v1, v2, v0}, LX/92l;->A18(Landroid/content/Context;LX/56I;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, LX/56I;->A01()V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, LX/5Wf;->A19(LX/56I;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
    .line 50
    .line 51
.end method
