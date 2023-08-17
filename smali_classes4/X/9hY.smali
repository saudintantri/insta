.class public final LX/9hY;
.super LX/3Ak;
.source ""


# instance fields
.field public final synthetic A00:LX/1Ak;

.field public final synthetic A01:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(LX/1Ak;Ljava/lang/Iterable;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/9hY;->A01:Ljava/lang/Iterable;

    .line 1
    .line 2
    iput-object p1, p0, LX/9hY;->A00:LX/1Ak;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ak;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 0
    iget-object v0, p0, LX/9hY;->A01:Ljava/lang/Iterable;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/9hY;->A00:LX/1Ak;

    .line 7
    .line 8
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/google/common/collect/IDxAIteratorShape17S0200000_3_I1;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/IDxAIteratorShape17S0200000_3_I1;-><init>(LX/1Ak;Ljava/util/Iterator;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method
