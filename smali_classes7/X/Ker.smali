.class public final LX/Ker;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/KdU;

.field public final A01:LX/KeB;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/Set;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/KdU;LX/KeB;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;ZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Ker;->A01:LX/KeB;

    .line 4
    .line 5
    iput-object p1, p0, LX/Ker;->A00:LX/KdU;

    .line 6
    .line 7
    iput-object p3, p0, LX/Ker;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-boolean p6, p0, LX/Ker;->A06:Z

    .line 10
    .line 11
    iput-boolean p7, p0, LX/Ker;->A05:Z

    .line 12
    .line 13
    invoke-static {p5}, LX/IzJ;->A13(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Ker;->A04:Ljava/util/Set;

    .line 22
    .line 23
    invoke-static {p4}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Ker;->A03:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method
