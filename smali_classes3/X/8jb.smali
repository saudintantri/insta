.class public final LX/8jb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/66N;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/2I8;

.field public final synthetic A02:LX/6Bw;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2I8;LX/6Bw;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/8jb;->A02:LX/6Bw;

    .line 1
    .line 2
    iput-object p2, p0, LX/8jb;->A01:LX/2I8;

    .line 3
    .line 4
    iput-object p1, p0, LX/8jb;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CIK()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8jb;->A02:LX/6Bw;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Bw;->A06:LX/66J;

    .line 3
    .line 4
    invoke-interface {v0}, LX/66J;->CM9()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final onClick()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8jb;->A02:LX/6Bw;

    .line 1
    .line 2
    iget-object v2, v0, LX/6Bw;->A06:LX/66J;

    .line 3
    .line 4
    iget-object v1, p0, LX/8jb;->A01:LX/2I8;

    .line 5
    .line 6
    iget-object v0, p0, LX/8jb;->A00:Landroid/view/View;

    .line 7
    .line 8
    invoke-interface {v2, v0, v1}, LX/66J;->CIL(Landroid/view/View;LX/2I8;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
