.class public final LX/6Ny;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/6Nz;

.field public final A02:LX/6Nz;

.field public final A03:LX/6Nz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6Nz;

    .line 4
    .line 5
    invoke-direct {v0}, LX/6Nz;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6Ny;->A01:LX/6Nz;

    .line 9
    .line 10
    new-instance v0, LX/6Nz;

    .line 11
    .line 12
    invoke-direct {v0}, LX/6Nz;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6Ny;->A03:LX/6Nz;

    .line 16
    .line 17
    new-instance v0, LX/6Nz;

    .line 18
    .line 19
    invoke-direct {v0}, LX/6Nz;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/6Ny;->A02:LX/6Nz;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Ny;->A01:LX/6Nz;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Nz;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/6Ny;->A03:LX/6Nz;

    .line 9
    .line 10
    iget-object v0, v0, LX/6Nz;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/6Ny;->A02:LX/6Nz;

    .line 16
    .line 17
    iget-object v0, v0, LX/6Nz;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
