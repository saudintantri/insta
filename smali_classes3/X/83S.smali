.class public final synthetic LX/83S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5uv;


# direct methods
.method public synthetic constructor <init>(LX/5uv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/83S;->A00:LX/5uv;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/83S;->A00:LX/5uv;

    .line 1
    .line 2
    iget-object v3, v0, LX/5uv;->A00:LX/5ju;

    .line 3
    .line 4
    sget-object v2, LX/3rk;->A0T:LX/3rk;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v3, v2, v1, v0, v0}, LX/5ju;->A0c(LX/5ju;LX/3rk;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
