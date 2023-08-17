.class public final LX/LU2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1DZ;


# instance fields
.field public final synthetic A00:LX/12i;

.field public final synthetic A01:LX/39a;

.field public final synthetic A02:LX/39c;

.field public final synthetic A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/12i;LX/39a;LX/39c;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LU2;->A00:LX/12i;

    .line 1
    .line 2
    iput-object p2, p0, LX/LU2;->A01:LX/39a;

    .line 3
    .line 4
    iput-object p4, p0, LX/LU2;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object p3, p0, LX/LU2;->A02:LX/39c;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final B8y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/LU2;->A01:LX/39a;

    .line 1
    .line 2
    iget v0, v0, LX/39a;->A02:I

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final DC0(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final cancel()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LU2;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/LU2;->A02:LX/39c;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/39c;->A00()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
