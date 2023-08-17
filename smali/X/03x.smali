.class public final LX/03x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2A9;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/ViewGroup;

.field public final synthetic A02:LX/08X;

.field public final synthetic A03:LX/08h;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;LX/08X;LX/08h;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/03x;->A03:LX/08h;

    .line 1
    .line 2
    iput-object p1, p0, LX/03x;->A00:Landroid/view/View;

    .line 3
    .line 4
    iput-object p2, p0, LX/03x;->A01:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p3, p0, LX/03x;->A02:LX/08X;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final onCancel()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/03x;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/03x;->A01:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/03x;->A02:LX/08X;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/042;->A02()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
