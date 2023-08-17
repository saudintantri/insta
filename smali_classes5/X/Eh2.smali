.class public final LX/Eh2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic A00:LX/26n;


# direct methods
.method public constructor <init>(LX/26n;)V
    .locals 0

    iput-object p1, p0, LX/Eh2;->A00:LX/26n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Eh2;->A00:LX/26n;

    .line 1
    .line 2
    iget-object v3, v0, LX/26n;->A0A:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v2, LX/FNH;

    .line 5
    .line 6
    invoke-direct {v2, v0}, LX/FNH;-><init>(LX/26n;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
