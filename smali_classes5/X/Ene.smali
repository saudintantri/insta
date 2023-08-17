.class public final LX/Ene;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/2xk;

.field public final synthetic A01:LX/4Vn;

.field public final synthetic A02:LX/2xc;


# direct methods
.method public constructor <init>(LX/2xk;LX/4Vn;LX/2xc;)V
    .locals 0

    iput-object p2, p0, LX/Ene;->A01:LX/4Vn;

    iput-object p3, p0, LX/Ene;->A02:LX/2xc;

    iput-object p1, p0, LX/Ene;->A00:LX/2xk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ene;->A01:LX/4Vn;

    .line 1
    .line 2
    iget-object v0, p0, LX/Ene;->A02:LX/2xc;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2xc;->AvY()LX/1M5;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/Ene;->A00:LX/2xk;

    .line 9
    .line 10
    invoke-virtual {v2, p2, p1, v0, v1}, LX/4Vn;->CD3(Landroid/view/MotionEvent;Landroid/view/View;LX/2xk;LX/1M5;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
.end method
