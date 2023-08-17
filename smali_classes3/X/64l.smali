.class public final LX/64l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/64m;


# instance fields
.field public final synthetic A00:LX/68T;


# direct methods
.method public constructor <init>(LX/68T;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/64l;->A00:LX/68T;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C2v(LX/2Ku;LX/1dd;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/64l;->A00:LX/68T;

    .line 5
    .line 6
    iget-object v0, p2, LX/1dd;->A0K:LX/1M5;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/1M5;->A2P(LX/2Ku;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, LX/68T;->A06:LX/5I6;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {v1, v0}, LX/5I6;->AEa(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v1, "Required value was null."

    .line 21
    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method
