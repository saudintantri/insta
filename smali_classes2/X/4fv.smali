.class public final synthetic LX/4fv;
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

    iput-object p2, p0, LX/4fv;->A01:LX/58k;

    iput-object p1, p0, LX/4fv;->A00:Landroid/view/View;

    iput-object p3, p0, LX/4fv;->A02:Lcom/instagram/service/session/UserSession;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/4fv;->A01:LX/58k;

    .line 1
    .line 2
    iget-object v3, p0, LX/4fv;->A00:Landroid/view/View;

    .line 3
    .line 4
    iget-object v2, p0, LX/4fv;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v1, v4, LX/58k;->A0U:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v0, LX/I4Y;

    .line 9
    .line 10
    invoke-direct {v0, v1, v3, v4, v2}, LX/I4Y;-><init>(Landroid/content/Context;Landroid/view/View;LX/4Yz;Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method
