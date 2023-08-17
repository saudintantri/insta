.class public final LX/BqM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;

.field public final synthetic A01:LX/0a7;

.field public final synthetic A02:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/0a7;Lcom/instagram/user/model/User;)V
    .locals 0

    iput-object p3, p0, LX/BqM;->A02:Lcom/instagram/user/model/User;

    iput-object p1, p0, LX/BqM;->A00:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/BqM;->A01:LX/0a7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BqM;->A02:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    iget-object v1, p0, LX/BqM;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v0, LX/AY0;->A03:LX/AY0;

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, LX/Avz;->A00(LX/AY0;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/BqM;->A01:LX/0a7;

    .line 10
    .line 11
    iget-object v1, v0, LX/0a7;->A0F:Lcom/instagram/user/follow/FollowButtonBase;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
