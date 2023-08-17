.class public final LX/8at;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5rf;


# instance fields
.field public final synthetic A00:LX/8Xr;

.field public final synthetic A01:LX/7CD;


# direct methods
.method public constructor <init>(LX/8Xr;LX/7CD;)V
    .locals 0

    iput-object p1, p0, LX/8at;->A00:LX/8Xr;

    iput-object p2, p0, LX/8at;->A01:LX/7CD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BzK()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8at;->A00:LX/8Xr;

    .line 1
    .line 2
    iget-object v1, v2, LX/8Xr;->A00:LX/5u1;

    .line 3
    .line 4
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/8at;->A01:LX/7CD;

    .line 8
    .line 9
    invoke-interface {v1, v0, v2}, LX/5u1;->BzV(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
