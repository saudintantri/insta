.class public final LX/8Qh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i6;


# instance fields
.field public final synthetic A00:LX/6bK;


# direct methods
.method public constructor <init>(LX/6bK;)V
    .locals 0

    iput-object p1, p0, LX/8Qh;->A00:LX/6bK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/8Qh;->A00:LX/6bK;

    .line 1
    .line 2
    iget-object v0, v0, LX/6bK;->A01:LX/4va;

    .line 3
    .line 4
    iget-object v0, v0, LX/4va;->A02:LX/57E;

    .line 5
    .line 6
    iget-object v1, v0, LX/57E;->A0B:LX/39m;

    .line 7
    .line 8
    new-instance v0, LX/57W;

    .line 9
    .line 10
    invoke-direct {v0}, LX/57W;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/2aR;->A01:LX/1O3;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/39m;->A0S(LX/1O3;)LX/39m;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/8QY;

    .line 24
    .line 25
    invoke-direct {v0}, LX/8QY;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/39m;->A0N(LX/1i6;)LX/39m;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
.end method
