.class public final LX/8BG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/5wE;


# direct methods
.method public constructor <init>(LX/5wE;)V
    .locals 0

    iput-object p1, p0, LX/8BG;->A00:LX/5wE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8BG;->A00:LX/5wE;

    .line 1
    .line 2
    iget-object v0, v0, LX/5wE;->A02:LX/5wD;

    .line 3
    .line 4
    invoke-interface {v0, p2}, LX/5wD;->onTouch(Landroid/view/MotionEvent;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
.end method
