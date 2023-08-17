.class public final synthetic LX/8vx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public final synthetic A00:LX/4nn;


# direct methods
.method public synthetic constructor <init>(LX/4nn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8vx;->A00:LX/4nn;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/8vx;->A00:LX/4nn;

    .line 1
    .line 2
    new-instance v1, Landroid/graphics/Rect;

    .line 3
    .line 4
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/4nn;->A0D:LX/5Js;

    .line 8
    .line 9
    iget-object v0, v0, LX/5Js;->A04:LX/6Mr;

    .line 10
    .line 11
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LX/6Mr;->A0F:LX/6Mq;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/6Mq;->A00()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 21
    .line 22
    .line 23
    return-object v1
    .line 24
.end method
