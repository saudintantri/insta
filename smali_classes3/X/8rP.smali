.class public final synthetic LX/8rP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5ju;

.field public final synthetic A01:LX/3rk;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/5ju;LX/3rk;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8rP;->A00:LX/5ju;

    iput-object p2, p0, LX/8rP;->A01:LX/3rk;

    iput-boolean p3, p0, LX/8rP;->A02:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/8rP;->A00:LX/5ju;

    .line 1
    .line 2
    iget-object v3, p0, LX/8rP;->A01:LX/3rk;

    .line 3
    .line 4
    iget-boolean v2, p0, LX/8rP;->A02:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v4, v3, v1, v2, v0}, LX/5ju;->A0c(LX/5ju;LX/3rk;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
