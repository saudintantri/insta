.class public final LX/5nQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5n1;


# instance fields
.field public final A00:LX/5w8;


# direct methods
.method public constructor <init>(LX/5w8;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5nQ;->A00:LX/5w8;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CDa(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 0
    check-cast p2, LX/5vh;

    .line 1
    .line 2
    check-cast p3, LX/5vO;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-static {p3, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, LX/5vh;->Aoa()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-interface {p2}, LX/5vh;->Awj()LX/60u;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/60u;->A00:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, LX/5nQ;->A00:LX/5w8;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/5w8;->D5P(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v3

    .line 30
    :cond_0
    check-cast v1, LX/5w9;

    .line 31
    .line 32
    invoke-interface {p2}, LX/5vh;->Adq()LX/60u;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, LX/60u;->A00:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v1, p3, v0}, LX/5w9;->Bh7(LX/5vO;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v3

    .line 44
    :cond_1
    const-string v1, "Required value was null."

    .line 45
    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
