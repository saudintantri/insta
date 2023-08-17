.class public final LX/8DS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06Z;


# instance fields
.field public final synthetic A00:LX/6fT;


# direct methods
.method public constructor <init>(LX/6fT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8DS;->A00:LX/6fT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final onPageScrolled(IFI)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8DS;->A00:LX/6fT;

    .line 1
    .line 2
    iget-object v2, v0, LX/6fT;->A01:LX/6fL;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/6fT;->A01(LX/6fT;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    int-to-float v0, p3

    .line 9
    invoke-interface {v2, v1, p2, v0, p1}, LX/6fL;->CGj(Ljava/lang/Object;FFI)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final onPageSelected(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8DS;->A00:LX/6fT;

    .line 1
    .line 2
    invoke-static {v2, p1}, LX/6fT;->A01(LX/6fT;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v2, LX/6fT;->A01:LX/6fL;

    .line 7
    .line 8
    invoke-interface {v0, v1}, LX/6fL;->CXd(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, LX/6fT;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
