.class public final LX/HQk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/G5c;

.field public final A01:LX/HIO;

.field public final A02:LX/HIO;

.field public final A03:Ljava/util/concurrent/locks/ReentrantLock;

.field public final synthetic A04:LX/HOl;


# direct methods
.method public constructor <init>(LX/HOl;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/HQk;->A04:LX/HOl;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/HIO;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/HIO;-><init>(LX/HOl;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/HQk;->A02:LX/HIO;

    .line 11
    .line 12
    new-instance v0, LX/HIO;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/HIO;-><init>(LX/HOl;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/HQk;->A01:LX/HIO;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/HQk;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method
