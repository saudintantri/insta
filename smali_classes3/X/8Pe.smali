.class public final LX/8Pe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Na;


# instance fields
.field public final synthetic A00:LX/7mx;

.field public final synthetic A01:LX/65d;


# direct methods
.method public constructor <init>(LX/7mx;LX/65d;)V
    .locals 0

    iput-object p2, p0, LX/8Pe;->A01:LX/65d;

    iput-object p1, p0, LX/8Pe;->A00:LX/7mx;

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
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/8Pe;->A01:LX/65d;

    .line 12
    .line 13
    iget-object v0, v0, LX/65d;->A02:LX/672;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/672;->A0d:LX/63P;

    .line 18
    .line 19
    invoke-interface {v0}, LX/63P;->Bo5()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/8Pe;->A00:LX/7mx;

    .line 23
    .line 24
    iget-object v2, v0, LX/7mx;->A00:LX/1NY;

    .line 25
    .line 26
    invoke-virtual {v2}, LX/1NY;->A0X()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, LX/1NZ;->accept(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
