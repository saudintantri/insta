.class public final LX/58V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Om;


# instance fields
.field public final synthetic A00:LX/54J;


# direct methods
.method public constructor <init>(LX/54J;)V
    .locals 0

    iput-object p1, p0, LX/58V;->A00:LX/54J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic C7w(Landroid/view/View;)V
    .locals 2

    .line 0
    check-cast p1, Landroid/widget/FrameLayout;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/58V;->A00:LX/54J;

    .line 7
    .line 8
    new-instance v0, LX/IS9;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, LX/IS9;-><init>(Landroid/widget/FrameLayout;LX/54J;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/54J;->A02:Ljava/lang/Runnable;

    .line 14
    .line 15
    return-void
    .line 16
.end method
