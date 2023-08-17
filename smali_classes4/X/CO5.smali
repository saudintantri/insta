.class public final LX/CO5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Akp;


# instance fields
.field public final A00:LX/1dt;

.field public final A01:LX/BfL;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1dt;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/CO5;->A00:LX/1dt;

    .line 8
    .line 9
    iput-object p2, p0, LX/CO5;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    new-instance v0, LX/BfL;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, LX/BfL;-><init>(LX/1dt;Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/CO5;->A01:LX/BfL;

    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final BPA(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CO5;->A01:LX/BfL;

    .line 1
    .line 2
    iget-object v1, v2, LX/BfL;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v1, v2, v0}, LX/BRh;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method
