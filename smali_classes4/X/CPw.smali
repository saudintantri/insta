.class public final LX/CPw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ck;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:Lcom/instagram/user/model/User;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Z)V
    .locals 0

    .line 0
    iput-boolean p4, p0, LX/CPw;->A03:Z

    .line 1
    .line 2
    iput-object p1, p0, LX/CPw;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p2, p0, LX/CPw;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p3, p0, LX/CPw;->A02:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BpT()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/CPw;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/CPw;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    iget-object v1, p0, LX/CPw;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v0, p0, LX/CPw;->A02:Lcom/instagram/user/model/User;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/BPX;->A01(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final BpU()V
    .locals 0

    return-void
.end method
