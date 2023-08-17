.class public final LX/1DQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1DN;

.field public final A01:Ljava/util/Set;

.field public final A02:LX/1DI;


# direct methods
.method public constructor <init>(LX/1DN;LX/1DI;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1DQ;->A01:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p1, p0, LX/1DQ;->A00:LX/1DN;

    .line 11
    .line 12
    iput-object p2, p0, LX/1DQ;->A02:LX/1DI;

    .line 13
    .line 14
    return-void
    .line 15
.end method
