.class public final synthetic LX/3Zd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public final synthetic A00:LX/241;


# direct methods
.method public synthetic constructor <init>(LX/241;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Zd;->A00:LX/241;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/3Zd;->A00:LX/241;

    .line 1
    .line 2
    check-cast p1, LX/2Bp;

    .line 3
    .line 4
    iget-object v5, p1, LX/2Bp;->A00:LX/1M5;

    .line 5
    .line 6
    iget-object v0, v1, LX/241;->A0K:LX/1ws;

    .line 7
    .line 8
    invoke-interface {v0, v5}, LX/1wt;->Aw1(LX/1M5;)LX/2KZ;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v3, v1, LX/241;->A0S:LX/163;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sget-object v2, LX/2um;->A0G:LX/2um;

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    new-instance v0, LX/6c5;

    .line 21
    .line 22
    invoke-direct {v0, v1, v1}, LX/6c5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v3, v0, v2, v5, v4}, LX/163;->CFd(LX/6c5;LX/2um;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method
