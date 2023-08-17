.class public final synthetic LX/IVQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5AI;

.field public final synthetic A02:LX/HRH;

.field public final synthetic A03:LX/4kQ;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/5AI;LX/HRH;LX/4kQ;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IVQ;->A01:LX/5AI;

    iput-object p2, p0, LX/IVQ;->A02:LX/HRH;

    iput p4, p0, LX/IVQ;->A00:I

    iput-boolean p5, p0, LX/IVQ;->A04:Z

    iput-object p3, p0, LX/IVQ;->A03:LX/4kQ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/IVQ;->A01:LX/5AI;

    .line 1
    .line 2
    iget-object v1, p0, LX/IVQ;->A02:LX/HRH;

    .line 3
    .line 4
    iget v8, p0, LX/IVQ;->A00:I

    .line 5
    .line 6
    iget-boolean v9, p0, LX/IVQ;->A04:Z

    .line 7
    .line 8
    iget-object v4, p0, LX/IVQ;->A03:LX/4kQ;

    .line 9
    .line 10
    iget-object v3, v0, LX/5AI;->A0U:Landroid/app/Activity;

    .line 11
    .line 12
    iget-object v6, v0, LX/5AI;->A0z:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v5, v0, LX/5AI;->A0E:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 15
    .line 16
    new-instance v7, LX/HQi;

    .line 17
    .line 18
    invoke-direct {v7}, LX/HQi;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, LX/Hgv;

    .line 22
    .line 23
    invoke-direct/range {v2 .. v9}, LX/Hgv;-><init>(Landroid/content/Context;LX/4kQ;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;LX/HQi;IZ)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0, v2}, LX/HRH;->A00(LX/Hgv;LX/Hgv;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
