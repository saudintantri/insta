.class public final LX/KdL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/L0i;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:LX/L41;


# direct methods
.method public constructor <init>(LX/L41;LX/L0i;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/KdL;->A00:LX/L0i;

    .line 4
    .line 5
    iput-object p1, p0, LX/KdL;->A04:LX/L41;

    .line 6
    .line 7
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/KdL;->A01:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/KdL;->A02:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/KdL;->A03:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method
