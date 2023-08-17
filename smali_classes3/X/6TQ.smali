.class public final LX/6TQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/6TQ;


# instance fields
.field public final A00:LX/6Pv;

.field public final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6TQ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6TQ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6TQ;->A02:LX/6TQ;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, LX/6TQ;->A01:Ljava/util/Set;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, LX/6Pv;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/6Pv;-><init>(LX/6Pb;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/6TQ;->A00:LX/6Pv;

    .line 17
    .line 18
    return-void
.end method
