.class public final LX/8DT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06Z;


# instance fields
.field public final synthetic A00:LX/5i0;


# direct methods
.method public constructor <init>(LX/5i0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8DT;->A00:LX/5i0;

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

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8DT;->A00:LX/5i0;

    .line 1
    .line 2
    invoke-static {v0}, LX/5i0;->A00(LX/5i0;)LX/5i1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, LX/5i1;->A0D:LX/1T7;

    .line 7
    .line 8
    iget-object v0, v0, LX/5i1;->A09:LX/5da;

    .line 9
    .line 10
    iget-object v0, v0, LX/5da;->A0E:LX/1T8;

    .line 11
    .line 12
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    int-to-float v0, v0

    .line 24
    sub-float p2, v0, p2

    .line 25
    .line 26
    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final onPageSelected(I)V
    .locals 0

    return-void
.end method
