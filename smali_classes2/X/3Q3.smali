.class public final synthetic LX/3Q3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Na;


# instance fields
.field public final synthetic A00:LX/1c3;


# direct methods
.method public synthetic constructor <init>(LX/1c3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Q3;->A00:LX/1c3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3Q3;->A00:LX/1c3;

    .line 1
    .line 2
    check-cast p1, LX/3wl;

    .line 3
    .line 4
    invoke-virtual {p1}, LX/3wl;->A00()V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, LX/1c3;->A01:LX/1Nk;

    .line 8
    .line 9
    new-instance v0, LX/2Rw;

    .line 10
    .line 11
    invoke-direct {v0}, LX/2Rw;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/1NZ;->accept(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
