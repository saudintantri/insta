.class public final synthetic LX/83W;
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

    iput-object p1, p0, LX/83W;->A00:LX/5uv;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/83W;->A00:LX/5uv;

    .line 1
    .line 2
    sget-object v4, LX/3rk;->A0S:LX/3rk;

    .line 3
    .line 4
    iget-object v3, v0, LX/5uv;->A00:LX/5ju;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v3, v4, v2, v1, v0}, LX/5ju;->A0c(LX/5ju;LX/3rk;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
