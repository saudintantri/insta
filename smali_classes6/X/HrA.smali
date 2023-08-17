.class public final LX/HrA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ia;


# instance fields
.field public final synthetic A00:LX/HNw;


# direct methods
.method public constructor <init>(LX/HNw;)V
    .locals 0

    iput-object p1, p0, LX/HrA;->A00:LX/HNw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bmi(LX/4XG;FFZ)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HrA;->A00:LX/HNw;

    .line 1
    .line 2
    iget-object v0, v2, LX/HNw;->A04:LX/0Xg;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "onEndListener"

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, LX/HNw;->A03:Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string v0, "toolsContainer"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, LX/IQ0;

    .line 24
    .line 25
    invoke-direct {v0, v2}, LX/IQ0;-><init>(LX/HNw;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
