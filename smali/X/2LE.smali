.class public final synthetic LX/2LE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0RB;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0RB;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/0RB;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2LE;->A02:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/2LE;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/2LE;->A01:LX/0RB;

    return-void
.end method


# virtual methods
.method public final C7x(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2LE;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v2, p0, LX/2LE;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, LX/2LE;->A01:LX/0RB;

    .line 5
    .line 6
    new-instance v0, LX/2Ne;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, p2}, LX/2Ne;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, p1, p2, p3}, LX/0RB;->C7x(Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method
