.class public final LX/CMo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Akp;


# instance fields
.field public final A00:LX/1te;


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
    const/4 v0, 0x4

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
    iput-object v0, p0, LX/CMo;->A00:LX/1te;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final BPA(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CMo;->A00:LX/1te;

    .line 1
    .line 2
    sget-object v0, LX/ASx;->A0T:LX/ASx;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/1te;->A02(LX/ASx;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
