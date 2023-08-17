.class public final synthetic LX/4kX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/552;


# instance fields
.field public final synthetic A00:LX/5Js;


# direct methods
.method public synthetic constructor <init>(LX/5Js;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4kX;->A00:LX/5Js;

    return-void
.end method


# virtual methods
.method public final D3o(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4kX;->A00:LX/5Js;

    .line 1
    .line 2
    iget-object v0, v0, LX/5Js;->A05:LX/552;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/552;->D3o(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
.end method
