.class public final LX/HJk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1AO;

.field public final A01:LX/1AB;

.field public final A02:LX/1AN;


# direct methods
.method public constructor <init>(LX/1AB;LX/1AN;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HJk;->A01:LX/1AB;

    .line 4
    .line 5
    iput-object p2, p0, LX/HJk;->A02:LX/1AN;

    .line 6
    .line 7
    new-instance v0, LX/1AO;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LX/1AO;-><init>(LX/1AC;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/HJk;->A00:LX/1AO;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
