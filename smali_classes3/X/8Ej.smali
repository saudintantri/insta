.class public final LX/8Ej;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8zB;


# instance fields
.field public final synthetic A00:LX/6P8;


# direct methods
.method public constructor <init>(LX/6P8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Ej;->A00:LX/6P8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CmH(LX/56h;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8Ej;->A00:LX/6P8;

    .line 1
    .line 2
    iget-object v0, v2, LX/6P8;->A02:LX/6PU;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, LX/6PT;

    .line 7
    .line 8
    iget-object v1, v0, LX/6PT;->A00:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v0, LX/8oK;

    .line 11
    .line 12
    invoke-direct {v0, p1, v2}, LX/8oK;-><init>(LX/56h;LX/6P8;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
