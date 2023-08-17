.class public final LX/8G3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ON;


# instance fields
.field public final synthetic A00:LX/6OH;


# direct methods
.method public constructor <init>(LX/6OH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8G3;->A00:LX/6OH;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CJJ(LX/6Th;)V
    .locals 0

    return-void
.end method

.method public final CJK(LX/6Th;)V
    .locals 0

    return-void
.end method

.method public final CJL(LX/6Th;II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8G3;->A00:LX/6OH;

    .line 1
    .line 2
    iget-object v0, v0, LX/6OH;->A03:LX/6OL;

    .line 3
    .line 4
    invoke-interface {v0, p2, p3}, LX/6OL;->CtZ(II)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final CJP(Landroid/view/View;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/8G3;->A00:LX/6OH;

    .line 3
    .line 4
    iget-object v0, v0, LX/6OH;->A03:LX/6OL;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/6OL;->D2j(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
