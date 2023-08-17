.class public final LX/038;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/036;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/Window;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x1e

    .line 6
    .line 7
    if-lt v1, v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/08I;

    .line 10
    .line 11
    invoke-direct {v0, p2, p0}, LX/08I;-><init>(Landroid/view/Window;LX/038;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/038;->A00:LX/036;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, LX/086;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, LX/086;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/038;->A00:LX/036;

    .line 23
    .line 24
    return-void
.end method
