.class public final LX/LFj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lx8;


# instance fields
.field public final synthetic A00:LX/LkZ;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/LkZ;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LFj;->A00:LX/LkZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/LFj;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BvG(LX/6VB;Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LFj;->A00:LX/LkZ;

    .line 1
    .line 2
    iget-object v0, v1, LX/LkZ;->A00:LX/6UI;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/6UI;->BvG(LX/6VB;Ljava/lang/Exception;)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, LX/LkZ;->A01:LX/L2q;

    .line 10
    .line 11
    iget-object v0, p0, LX/LFj;->A01:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p1, v1, v0}, LX/L2q;->A02(LX/6VB;LX/L2q;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method
