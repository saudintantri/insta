.class public final LX/8jn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bb1;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/3GE;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/3GE;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8jn;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    iput-object p3, p0, LX/8jn;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p2, p0, LX/8jn;->A01:LX/3GE;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C39(LX/2Rp;)V
    .locals 0

    return-void
.end method

.method public final CWB(Lcom/instagram/user/model/User;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/8jn;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    iget-object v5, p0, LX/8jn;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v2, p0, LX/8jn;->A01:LX/3GE;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move-object v6, p1

    .line 8
    move-object v3, v1

    .line 9
    move-object v4, v1

    .line 10
    invoke-static/range {v0 .. v6}, LX/97L;->A00(Landroid/app/Activity;LX/0pu;LX/3GE;LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
