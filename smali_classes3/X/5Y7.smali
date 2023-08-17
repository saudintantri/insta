.class public final LX/5Y7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5Y8;

.field public final A01:LX/5YA;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Landroid/view/ViewStub;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/5Y8;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/5Y8;-><init>(Landroid/view/ViewStub;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/5Y7;->A00:LX/5Y8;

    .line 17
    .line 18
    new-instance v0, LX/5YA;

    .line 19
    .line 20
    invoke-direct {v0, p2}, LX/5YA;-><init>(Landroid/view/ViewStub;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/5Y7;->A01:LX/5YA;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
