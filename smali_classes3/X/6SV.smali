.class public final LX/6SV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6ST;

.field public final A01:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LX/6ST;)V
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
    iput-object v0, p0, LX/6SV;->A01:Ljava/util/HashSet;

    .line 9
    .line 10
    iput-object p1, p0, LX/6SV;->A00:LX/6ST;

    .line 11
    .line 12
    return-void
    .line 13
.end method
