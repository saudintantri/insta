.class public final LX/N7X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NHj;


# instance fields
.field public A00:LX/MoS;

.field public final A01:LX/NHh;


# direct methods
.method public constructor <init>(LX/NHh;)V
    .locals 1

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
    iput-object p1, p0, LX/N7X;->A01:LX/NHh;

    .line 8
    .line 9
    new-instance v0, LX/MnF;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/MnF;-><init>(LX/N7X;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, LX/N3Z;

    .line 15
    .line 16
    iput-object v0, p1, LX/N3Z;->A02:LX/MnF;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final BFc()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/N7X;->A01:LX/NHh;

    .line 1
    .line 2
    check-cast v0, LX/N3Z;

    .line 3
    .line 4
    iget v0, v0, LX/N3Z;->A00:I

    .line 5
    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final BFg()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/N7X;->A01:LX/NHh;

    .line 1
    .line 2
    check-cast v0, LX/N3Z;

    .line 3
    .line 4
    iget v0, v0, LX/N3Z;->A01:I

    .line 5
    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final BYJ()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/N7X;->A01:LX/NHh;

    .line 1
    .line 2
    check-cast v0, LX/N3Z;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/N3Z;->A07:Z

    .line 5
    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final CxX(LX/MoS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N7X;->A00:LX/MoS;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public final D0F(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/N7X;->A01:LX/NHh;

    .line 1
    .line 2
    check-cast v0, LX/N3Z;

    .line 3
    .line 4
    iget-object v0, v0, LX/N3Z;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 1

    .line 0
    iget-object v0, p0, LX/N7X;->A01:LX/NHh;

    .line 1
    .line 2
    check-cast v0, LX/N3Z;

    .line 3
    .line 4
    iget-object v0, v0, LX/N3Z;->A05:Landroid/view/Surface;

    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
.end method
