.class public final LX/CmA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Bkx;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/Bkx;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CmA;->A00:LX/Bkx;

    .line 4
    .line 5
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CmA;->A01:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method
