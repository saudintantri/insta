.class public final LX/2gY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tA;

.field public final A01:LX/0fV;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LX/0fV;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2gY;->A01:LX/0fV;

    .line 4
    .line 5
    const v0, 0x7f0d0de2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/2tA;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/2gY;->A00:LX/2tA;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
