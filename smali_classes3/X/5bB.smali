.class public LX/5bB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1uu;

.field public A01:LX/5b9;

.field public A02:LX/41r;

.field public final A03:LX/5bC;


# direct methods
.method public constructor <init>(LX/1uu;LX/5b9;LX/41r;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5bC;

    .line 4
    .line 5
    invoke-direct {v0}, LX/5bC;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5bB;->A03:LX/5bC;

    .line 9
    .line 10
    instance-of v0, p3, LX/5bE;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/5bE;

    .line 15
    .line 16
    invoke-direct {v0, p3}, LX/5bE;-><init>(LX/41r;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/5bB;->A02:LX/41r;

    .line 20
    .line 21
    iput-object p2, p0, LX/5bB;->A01:LX/5b9;

    .line 22
    .line 23
    iput-object p1, p0, LX/5bB;->A00:LX/1uu;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v1, "passed extensions that were already chained"

    .line 27
    .line 28
    new-instance v0, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method
