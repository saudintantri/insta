.class public final LX/CCT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Na;


# instance fields
.field public final synthetic A00:LX/3wS;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:LX/0Vv;


# direct methods
.method public constructor <init>(LX/3wS;Ljava/util/List;LX/0Vv;)V
    .locals 0

    iput-object p2, p0, LX/CCT;->A01:Ljava/util/List;

    iput-object p3, p0, LX/CCT;->A02:LX/0Vv;

    iput-object p1, p0, LX/CCT;->A00:LX/3wS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/CCT;->A01:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, LX/4iR;->A01(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v0, LX/56E;->A03:LX/56E;

    .line 18
    .line 19
    new-instance v1, LX/8cX;

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, LX/8cX;-><init>(LX/56E;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/CCT;->A02:LX/0Vv;

    .line 25
    .line 26
    invoke-interface {v0, v1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v1, p0, LX/CCT;->A02:LX/0Vv;

    .line 31
    .line 32
    iget-object v0, p0, LX/CCT;->A00:LX/3wS;

    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
.end method
