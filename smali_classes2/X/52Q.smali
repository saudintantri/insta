.class public final synthetic LX/52Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/4Rx;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/4Rx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/52Q;->A01:LX/4Rx;

    iput-object p1, p0, LX/52Q;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/52Q;->A01:LX/4Rx;

    .line 1
    .line 2
    iget-object v1, p0, LX/52Q;->A00:Landroid/view/View;

    .line 3
    .line 4
    iget-object v3, v4, LX/4Rx;->A0p:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const v0, 0x7f0a214c

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, v4, LX/4Rx;->A0r:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 14
    .line 15
    new-instance v0, LX/Fpn;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, v4, v3}, LX/Fpn;-><init>(Landroid/view/View;Landroid/widget/EditText;LX/4Jh;Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
