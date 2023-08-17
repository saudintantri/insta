.class public final synthetic LX/5kW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0V4;


# instance fields
.field public final synthetic A00:LX/5ju;


# direct methods
.method public synthetic constructor <init>(LX/5ju;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5kW;->A00:LX/5ju;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/5kW;->A00:LX/5ju;

    .line 1
    .line 2
    check-cast p1, LX/3rk;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    check-cast p3, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v2, p1, p3, v1, v0}, LX/5ju;->A0c(LX/5ju;LX/3rk;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;ZZ)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 17
    .line 18
    return-object v0
    .line 19
.end method
