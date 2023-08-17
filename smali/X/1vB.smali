.class public final LX/1vB;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "LX/1v5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/1v3;

.field public final synthetic A01:LX/1v6;

.field public final synthetic A02:LX/0SF;


# direct methods
.method public constructor <init>(LX/1v3;LX/1v6;LX/0SF;)V
    .locals 2

    .line 0
    iput-object p3, p0, LX/1vB;->A02:LX/0SF;

    .line 1
    .line 2
    iput-object p1, p0, LX/1vB;->A00:LX/1v3;

    .line 3
    .line 4
    iput-object p2, p0, LX/1vB;->A01:LX/1v6;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0a04ab

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LX/1vC;

    .line 21
    .line 22
    invoke-direct {v1, p3}, LX/1vC;-><init>(LX/0SF;)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, "ig_api"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/1vB;->A00:LX/1v3;

    .line 32
    .line 33
    iget-object v1, v0, LX/1v3;->A00:LX/1v4;

    .line 34
    .line 35
    const-string/jumbo v0, "gs"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance v1, LX/1vD;

    .line 42
    .line 43
    invoke-direct {v1}, LX/1vD;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v0, "ls"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/1vB;->A01:LX/1v6;

    .line 53
    .line 54
    iget-object v1, v0, LX/1v6;->A00:LX/1v8;

    .line 55
    .line 56
    const-string/jumbo v0, "gql"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance v1, LX/1vE;

    .line 63
    .line 64
    invoke-direct {v1}, LX/1vE;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string/jumbo v0, "media_store"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
.end method
