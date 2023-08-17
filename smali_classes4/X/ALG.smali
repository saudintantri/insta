.class public final LX/ALG;
.super LX/A9z;
.source ""


# instance fields
.field public final synthetic A00:LX/97H;


# direct methods
.method public constructor <init>(LX/97H;)V
    .locals 8

    .line 0
    move-object v1, p0

    .line 1
    move-object v2, p1

    .line 2
    iput-object p1, p0, LX/ALG;->A00:LX/97H;

    .line 3
    .line 4
    iget-object v5, p1, LX/97H;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v7, LX/ASx;->A0C:LX/ASx;

    .line 7
    .line 8
    new-instance v0, LX/1tc;

    .line 9
    .line 10
    invoke-direct {v0, p1, v5}, LX/1tc;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    new-instance v6, LX/1te;

    .line 14
    .line 15
    invoke-direct {v6, p1, p1, v5, v0}, LX/1te;-><init>(Landroidx/fragment/app/Fragment;LX/1dw;Lcom/instagram/service/session/UserSession;LX/1td;)V

    .line 16
    .line 17
    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p1

    .line 20
    invoke-direct/range {v1 .. v7}, LX/A9z;-><init>(Landroidx/fragment/app/Fragment;LX/0YK;LX/1dw;Lcom/instagram/service/session/UserSession;LX/1te;LX/ASx;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
