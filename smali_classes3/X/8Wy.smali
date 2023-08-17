.class public final synthetic LX/8Wy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8zY;


# instance fields
.field public final synthetic A00:LX/5nI;

.field public final synthetic A01:LX/8Xk;

.field public final synthetic A02:LX/7CE;


# direct methods
.method public synthetic constructor <init>(LX/5nI;LX/8Xk;LX/7CE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Wy;->A00:LX/5nI;

    iput-object p2, p0, LX/8Wy;->A01:LX/8Xk;

    iput-object p3, p0, LX/8Wy;->A02:LX/7CE;

    return-void
.end method


# virtual methods
.method public final BvL(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/8Wy;->A00:LX/5nI;

    .line 1
    .line 2
    iget-object v3, p0, LX/8Wy;->A01:LX/8Xk;

    .line 3
    .line 4
    iget-object v2, p0, LX/8Wy;->A02:LX/7CE;

    .line 5
    .line 6
    iget-object v1, v2, LX/7CE;->A04:LX/7vM;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0, v1, v2}, LX/7ae;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/7vM;LX/7CE;)LX/7CE;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/8rY;

    .line 22
    .line 23
    invoke-direct {v0, v4, v3, v2}, LX/8rY;-><init>(LX/5nI;LX/8Xk;LX/7CE;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {p1}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0
    .line 35
.end method
