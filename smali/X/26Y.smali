.class public final LX/26Y;
.super LX/1sO;
.source ""


# instance fields
.field public final synthetic A00:LX/26X;


# direct methods
.method public constructor <init>(LX/26X;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/26Y;->A00:LX/26X;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1sO;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 4

    .line 0
    const v0, 0x54472a32

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/26Y;->A00:LX/26X;

    .line 11
    .line 12
    iget-object v1, v2, LX/26X;->A02:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v2, v1}, LX/26X;->A00(LX/26X;Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const v0, -0x434a5f6c

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
