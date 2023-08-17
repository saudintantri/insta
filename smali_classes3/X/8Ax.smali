.class public final LX/8Ax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/28M;

.field public final synthetic A01:LX/54N;

.field public final synthetic A02:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(LX/28M;LX/54N;Lcom/instagram/user/model/User;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Ax;->A00:LX/28M;

    .line 1
    .line 2
    iput-object p3, p0, LX/8Ax;->A02:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    iput-object p2, p0, LX/8Ax;->A01:LX/54N;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/8Ax;->A00:LX/28M;

    .line 1
    .line 2
    iget-object v1, p0, LX/8Ax;->A02:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    iget-object v0, p0, LX/8Ax;->A01:LX/54N;

    .line 5
    .line 6
    invoke-interface {v2, v0, v1}, LX/28M;->CBm(LX/54N;Lcom/instagram/user/model/User;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0
    .line 11
.end method
