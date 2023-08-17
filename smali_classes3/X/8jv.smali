.class public final LX/8jv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BZv;


# instance fields
.field public final synthetic A00:LX/6zg;

.field public final synthetic A01:LX/6h1;

.field public final synthetic A02:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(LX/6zg;LX/6h1;Lcom/instagram/user/model/User;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8jv;->A01:LX/6h1;

    .line 1
    .line 2
    iput-object p1, p0, LX/8jv;->A00:LX/6zg;

    .line 3
    .line 4
    iput-object p3, p0, LX/8jv;->A02:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BpE()V
    .locals 0

    return-void
.end method

.method public final Bvj()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8jv;->A01:LX/6h1;

    .line 1
    .line 2
    iget-object v1, p0, LX/8jv;->A00:LX/6zg;

    .line 3
    .line 4
    iget-object v0, p0, LX/8jv;->A02:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BUK()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v1, v2, v0}, LX/6h1;->A00(LX/6zg;LX/6h1;Z)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final C38()V
    .locals 0

    return-void
.end method

.method public final CWb()V
    .locals 0

    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 0

    return-void
.end method
