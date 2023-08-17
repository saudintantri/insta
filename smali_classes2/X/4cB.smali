.class public final synthetic LX/4cB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/58k;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/58k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4cB;->A01:LX/58k;

    iput-object p1, p0, LX/4cB;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/4cB;->A01:LX/58k;

    .line 1
    .line 2
    iget-object v2, p0, LX/4cB;->A00:Landroid/view/View;

    .line 3
    .line 4
    iget-object v1, v3, LX/58k;->A15:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    new-instance v0, LX/IKK;

    .line 7
    .line 8
    invoke-direct {v0, v2, v3, v1}, LX/IKK;-><init>(Landroid/view/View;LX/58k;Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
.end method
