.class public final LX/LSH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NG0;


# instance fields
.field public final synthetic A00:LX/1Ry;


# direct methods
.method public constructor <init>(LX/1Ry;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LSH;->A00:LX/1Ry;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v3, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/KvI;

    .line 14
    .line 15
    iget-object v1, p0, LX/LSH;->A00:LX/1Ry;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, v2, v0}, LX/1Ry;->A02(LX/1Ry;LX/KvI;Z)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method
