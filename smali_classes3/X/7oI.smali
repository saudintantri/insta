.class public final LX/7oI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6Qn;

.field public final A01:LX/6Qr;

.field public final A02:LX/6S8;

.field public final A03:LX/6SC;

.field public final A04:LX/7qm;

.field public final A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/7vj;LX/7ia;LX/7qm;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/8Ds;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/8Ds;-><init>(LX/7oI;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7oI;->A00:LX/6Qn;

    .line 9
    .line 10
    invoke-static {p1}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/7oI;->A05:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/7vj;

    .line 21
    .line 22
    iput-object p2, v0, LX/7vj;->A08:LX/7ia;

    .line 23
    .line 24
    sget-object v0, LX/6Qq;->A00:LX/6Qr;

    .line 25
    .line 26
    iput-object v0, p0, LX/7oI;->A01:LX/6Qr;

    .line 27
    .line 28
    new-instance v0, LX/6S8;

    .line 29
    .line 30
    invoke-direct {v0}, LX/6S8;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/7oI;->A02:LX/6S8;

    .line 34
    .line 35
    new-instance v0, LX/6SC;

    .line 36
    .line 37
    invoke-direct {v0}, LX/6SC;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/7oI;->A03:LX/6SC;

    .line 41
    .line 42
    iput-object p3, p0, LX/7oI;->A04:LX/7qm;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
