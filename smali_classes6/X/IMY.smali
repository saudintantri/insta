.class public final synthetic LX/IMY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GYn;


# direct methods
.method public synthetic constructor <init>(LX/GYn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IMY;->A00:LX/GYn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IMY;->A00:LX/GYn;

    .line 1
    .line 2
    iget-object v0, v0, LX/GYn;->A04:LX/6Mr;

    .line 3
    .line 4
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/6Mr;->A0F:LX/6Mq;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/6Mq;->A00()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
