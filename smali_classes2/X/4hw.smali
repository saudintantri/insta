.class public final LX/4hw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:LX/2tA;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/2tA;

    .line 8
    .line 9
    invoke-direct {v1, p1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/5C3;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/5C3;-><init>(LX/4hw;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v1, LX/2tA;->A02:LX/2Om;

    .line 18
    .line 19
    iput-object v1, p0, LX/4hw;->A01:LX/2tA;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
