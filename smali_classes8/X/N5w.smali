.class public final LX/N5w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0R0;


# instance fields
.field public final synthetic A00:LX/MxN;


# direct methods
.method public constructor <init>(LX/MxN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N5w;->A00:LX/MxN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final bridge synthetic onDebouncedValue(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    iget-object v1, p0, LX/N5w;->A00:LX/MxN;

    .line 3
    .line 4
    iput-object p1, v1, LX/MxN;->A02:Ljava/util/List;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/MxN;->A04:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, LX/MxN;->A01:LX/MoT;

    .line 11
    .line 12
    iget-object v0, v1, LX/MxN;->A00:LX/38n;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, LX/MxN;->A01(LX/MxN;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
