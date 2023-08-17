.class public final LX/3U8;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/2MJ;


# direct methods
.method public constructor <init>(LX/2MJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3U8;->A00:LX/2MJ;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 0
    const v0, -0x279b0e43

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/3U8;->A00:LX/2MJ;

    .line 8
    .line 9
    iget-boolean v0, v1, LX/2MJ;->A01:Z

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/2MJ;->A01(LX/2MJ;Z)V

    .line 12
    .line 13
    .line 14
    const v0, -0x19ba8d36

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, p2}, LX/0rF;->A0E(IILandroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method
