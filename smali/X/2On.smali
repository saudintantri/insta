.class public final LX/2On;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/24P;

.field public A02:Z

.field public final A03:LX/2tA;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/2On;->A02:Z

    .line 5
    .line 6
    new-instance v1, LX/2tA;

    .line 7
    .line 8
    invoke-direct {v1, p1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/2On;->A03:LX/2tA;

    .line 12
    .line 13
    new-instance v0, LX/3Rg;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/3Rg;-><init>(LX/2On;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v1, LX/2tA;->A02:LX/2Om;

    .line 19
    .line 20
    return-void
.end method
