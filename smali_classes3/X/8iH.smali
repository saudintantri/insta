.class public final synthetic LX/8iH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4YU;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/4YU;

.field public final synthetic A02:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/4YU;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/8iH;->A02:Ljava/util/Set;

    iput-object p1, p0, LX/8iH;->A00:Landroid/view/View;

    iput-object p2, p0, LX/8iH;->A01:LX/4YU;

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8iH;->A02:Ljava/util/Set;

    .line 1
    .line 2
    iget-object v0, p0, LX/8iH;->A00:Landroid/view/View;

    .line 3
    .line 4
    iget-object v1, p0, LX/8iH;->A01:LX/4YU;

    .line 5
    .line 6
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, LX/4YU;->onFinish()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
