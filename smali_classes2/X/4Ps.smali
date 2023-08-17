.class public final LX/4Ps;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/4qR;


# direct methods
.method public constructor <init>(LX/4qR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Ps;->A00:LX/4qR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Ps;->A00:LX/4qR;

    .line 1
    .line 2
    iget-object v1, v0, LX/4qR;->A0L:LX/4nS;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p2, v1, v0}, LX/4nS;->A00(Landroid/view/MotionEvent;LX/4nS;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
    .line 12
    .line 13
.end method
