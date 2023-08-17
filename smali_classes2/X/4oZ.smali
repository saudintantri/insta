.class public final synthetic LX/4oZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public final synthetic A00:LX/6aR;


# direct methods
.method public synthetic constructor <init>(LX/6aR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4oZ;->A00:LX/6aR;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4oZ;->A00:LX/6aR;

    .line 1
    .line 2
    check-cast p1, LX/2Bz;

    .line 3
    .line 4
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/6zV;

    .line 9
    .line 10
    invoke-direct {v0, v2, p1}, LX/6zV;-><init>(LX/6aR;LX/2Bz;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
