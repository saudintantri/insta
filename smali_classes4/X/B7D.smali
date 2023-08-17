.class public final LX/B7D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1vl;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0YK;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/B7D;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    new-instance v0, LX/1vk;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p3}, LX/1vk;-><init>(Landroidx/fragment/app/Fragment;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/B7D;->A00:LX/1vl;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method
