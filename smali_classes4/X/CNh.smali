.class public final LX/CNh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Akp;


# instance fields
.field public final A00:LX/1te;

.field public final A01:LX/6Yo;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v2, p1

    .line 4
    check-cast v2, LX/1dw;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    new-instance v1, Lcom/facebook/redex/IDxAListenerShape421S0100000_3_I1;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxAListenerShape421S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/1te;

    .line 13
    .line 14
    invoke-direct {v0, p1, v2, p2, v1}, LX/1te;-><init>(Landroidx/fragment/app/Fragment;LX/1dw;Lcom/instagram/service/session/UserSession;LX/1td;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/CNh;->A00:LX/1te;

    .line 18
    .line 19
    new-instance v0, LX/6Yo;

    .line 20
    .line 21
    invoke-direct {v0, p2}, LX/6Yo;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/CNh;->A01:LX/6Yo;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final BPA(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const-class v2, LX/CNh;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/CNh;->A01:LX/6Yo;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0, v0}, LX/6Yo;->A00(ZZ)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/CNh;->A00:LX/1te;

    .line 10
    .line 11
    sget-object v0, LX/ASx;->A0T:LX/ASx;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/1te;->A02(LX/ASx;)Z

    .line 14
    .line 15
    .line 16
    monitor-exit v2

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method
