.class public final LX/8BN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/6yp;

.field public final synthetic A01:LX/6yq;


# direct methods
.method public constructor <init>(LX/6yp;LX/6yq;)V
    .locals 0

    iput-object p1, p0, LX/8BN;->A00:LX/6yp;

    iput-object p2, p0, LX/8BN;->A01:LX/6yq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/8BN;->A00:LX/6yp;

    .line 1
    .line 2
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/8BN;->A01:LX/6yq;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/3E3;->getBindingAdapterPosition()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v1, v3, LX/6yp;->A00:LX/4db;

    .line 15
    .line 16
    iget-object v0, v3, LX/6yp;->A01:LX/2Vs;

    .line 17
    .line 18
    invoke-interface {v1, p2, p1, v0, v2}, LX/4db;->Bua(Landroid/view/MotionEvent;Landroid/view/View;LX/2Vs;I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method
