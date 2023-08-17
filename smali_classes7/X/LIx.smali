.class public final LX/LIx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1gq;


# instance fields
.field public final A00:I

.field public final A01:LX/1gE;

.field public final A02:LX/3B5;

.field public final A03:LX/1hI;

.field public final A04:LX/5JR;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/1gE;LX/3B5;LX/1hI;LX/J1P;LX/5JR;IZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/LIx;->A03:LX/1hI;

    .line 4
    .line 5
    iput-object p2, p0, LX/LIx;->A02:LX/3B5;

    .line 6
    .line 7
    iput-object p1, p0, LX/LIx;->A01:LX/1gE;

    .line 8
    .line 9
    invoke-static {p4}, LX/IzJ;->A17(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/LIx;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    iput-object p5, p0, LX/LIx;->A04:LX/5JR;

    .line 16
    .line 17
    iput-boolean p7, p0, LX/LIx;->A06:Z

    .line 18
    .line 19
    iput p6, p0, LX/LIx;->A00:I

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final BYI()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/LIx;->A06:Z

    .line 1
    .line 2
    return v0
.end method
