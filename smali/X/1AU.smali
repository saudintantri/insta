.class public final LX/1AU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1A4;

.field public final A01:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>(LX/1A4;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1AU;->A01:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    iput-object p1, p0, LX/1AU;->A00:LX/1A4;

    .line 11
    .line 12
    return-void
.end method
