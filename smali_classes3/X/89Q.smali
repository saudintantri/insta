.class public final synthetic LX/89Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6EA;

.field public final synthetic A01:LX/28M;

.field public final synthetic A02:LX/54N;

.field public final synthetic A03:Lcom/instagram/user/model/User;


# direct methods
.method public synthetic constructor <init>(LX/6EA;LX/28M;LX/54N;Lcom/instagram/user/model/User;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/89Q;->A01:LX/28M;

    iput-object p1, p0, LX/89Q;->A00:LX/6EA;

    iput-object p4, p0, LX/89Q;->A03:Lcom/instagram/user/model/User;

    iput-object p3, p0, LX/89Q;->A02:LX/54N;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/89Q;->A01:LX/28M;

    .line 1
    .line 2
    iget-object v3, p0, LX/89Q;->A00:LX/6EA;

    .line 3
    .line 4
    iget-object v2, p0, LX/89Q;->A03:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    iget-object v1, p0, LX/89Q;->A02:LX/54N;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v4, v0, v3, v1, v2}, LX/28M;->BtR(Landroid/graphics/RectF;LX/6EB;LX/54N;Lcom/instagram/user/model/User;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
