.class public final LX/Clj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Clj;->A00:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, LX/Clj;->A01:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/Cll;)I
    .locals 0

    .line 0
    iget-object p0, p0, LX/Cll;->A05:LX/Cln;

    .line 1
    .line 2
    iget-object p0, p0, LX/Cln;->A00:LX/Clj;

    .line 3
    .line 4
    iget-object p0, p0, LX/Clj;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
    .line 11
.end method

.method public static A01()LX/Clj;
    .locals 3

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/Clj;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LX/Clj;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
.end method
