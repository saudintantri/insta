.class public final synthetic LX/8mQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5ju;


# direct methods
.method public synthetic constructor <init>(LX/5ju;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8mQ;->A00:LX/5ju;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/8mQ;->A00:LX/5ju;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    sget-object v2, LX/3rk;->A0a:LX/3rk;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v4, v2, v1, v3, v0}, LX/5ju;->A0c(LX/5ju;LX/3rk;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
