.class public final LX/E9q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6FI;

.field public final A01:LX/6FI;


# direct methods
.method public constructor <init>(LX/6FI;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/E9q;->A00:LX/6FI;

    .line 4
    .line 5
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-static {p1}, LX/Chd;->A08(LX/6FI;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, LX/6FI;->A00(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/EGE;

    .line 22
    .line 23
    iget-object v0, v0, LX/EGE;->A00:LX/EJU;

    .line 24
    .line 25
    invoke-static {v0, v3}, LX/Chf;->A1U(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    new-instance v0, LX/6FI;

    .line 36
    .line 37
    invoke-direct {v0, v3, v2, v1}, LX/6FI;-><init>(Ljava/util/List;II)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/E9q;->A01:LX/6FI;

    .line 41
    .line 42
    return-void
.end method
