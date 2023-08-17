.class public final LX/EnZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/4pe;


# direct methods
.method public constructor <init>(LX/4pe;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EnZ;->A00:LX/4pe;

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
    .locals 3

    .line 0
    iget-object v1, p0, LX/EnZ;->A00:LX/4pe;

    .line 1
    .line 2
    iget-object v0, v1, LX/4pe;->A0A:LX/4Wk;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4Wk;->A02()V

    .line 5
    .line 6
    .line 7
    iget-object v2, v1, LX/4pe;->A0B:LX/4US;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/4Qu;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/4Qu;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return v1
    .line 19
    .line 20
.end method
