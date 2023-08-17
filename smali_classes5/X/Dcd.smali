.class public final LX/Dcd;
.super LX/8bc;
.source ""


# instance fields
.field public final synthetic A00:LX/Jby;


# direct methods
.method public constructor <init>(LX/Jby;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dcd;->A00:LX/Jby;

    .line 1
    .line 2
    invoke-direct {p0}, LX/8bc;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Dcd;->A00:LX/Jby;

    .line 1
    .line 2
    iget-object v1, v0, LX/Jby;->A02:LX/4qE;

    .line 3
    .line 4
    iget-object v0, v0, LX/Jby;->A00:Lcom/instagram/model/shopping/Product;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/4qE;->Ce7(Lcom/instagram/model/shopping/Product;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
