.class public final LX/KYZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/IzJ;->A0V()LX/06a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KYZ;->A00:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p1, p0, LX/KYZ;->A01:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    return-void
.end method
