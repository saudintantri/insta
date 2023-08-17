.class public final synthetic LX/4eU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public final synthetic A00:LX/5AI;


# direct methods
.method public synthetic constructor <init>(LX/5AI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4eU;->A00:LX/5AI;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/4eU;->A00:LX/5AI;

    .line 1
    .line 2
    iget-object v4, v0, LX/5AI;->A0U:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v3, v0, LX/5AI;->A0z:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    new-instance v2, LX/C99;

    .line 7
    .line 8
    invoke-direct {v2}, LX/C99;-><init>()V

    .line 9
    .line 10
    .line 11
    const v1, 0x168377c

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/1ud;

    .line 15
    .line 16
    invoke-direct {v0, v4, v2, v3, v1}, LX/1ud;-><init>(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
.end method
