.class public final synthetic LX/8OE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public final synthetic A00:LX/6dD;


# direct methods
.method public synthetic constructor <init>(LX/6dD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8OE;->A00:LX/6dD;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8OE;->A00:LX/6dD;

    .line 1
    .line 2
    check-cast p1, LX/271;

    .line 3
    .line 4
    iget-object v1, p1, LX/271;->A00:LX/1M5;

    .line 5
    .line 6
    iget-object v0, v0, LX/6dD;->A0D:LX/6cj;

    .line 7
    .line 8
    invoke-interface {v0, v1}, LX/6cj;->BkG(LX/1M5;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
