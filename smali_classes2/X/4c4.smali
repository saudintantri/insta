.class public final synthetic LX/4c4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/58k;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/58k;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4c4;->A01:LX/58k;

    iput-object p3, p0, LX/4c4;->A02:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/4c4;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v4, p0, LX/4c4;->A01:LX/58k;

    .line 1
    .line 2
    iget-object v5, p0, LX/4c4;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v2, p0, LX/4c4;->A00:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, v4, LX/58k;->A0U:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v3, v4, LX/58k;->A0j:LX/4kp;

    .line 9
    .line 10
    iget-object v6, v4, LX/58k;->A17:LX/4US;

    .line 11
    .line 12
    new-instance v0, LX/I4L;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, LX/I4L;-><init>(Landroid/content/Context;Landroid/view/View;LX/4kp;LX/58k;Lcom/instagram/service/session/UserSession;LX/4US;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
.end method
