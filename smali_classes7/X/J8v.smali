.class public final LX/J8v;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/JFt;


# direct methods
.method public constructor <init>(LX/JFt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J8v;->A00:LX/JFt;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, Landroid/view/View;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
