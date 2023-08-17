.class public final LX/5IZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/10N;

.field public final A01:LX/2aX;

.field public final A02:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(LX/10N;LX/2aX;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5IZ;->A01:LX/2aX;

    .line 4
    .line 5
    iput-object p1, p0, LX/5IZ;->A00:LX/10N;

    .line 6
    .line 7
    new-instance v0, LX/50b;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p0}, LX/50b;-><init>(LX/10N;LX/2aX;LX/5IZ;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/5IZ;->A02:Ljava/util/Comparator;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method
