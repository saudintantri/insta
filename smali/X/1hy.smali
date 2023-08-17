.class public final LX/1hy;
.super LX/1gK;
.source ""


# instance fields
.field public A00:LX/1gE;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "Wrapper"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1gK;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0N(LX/3B5;LX/J1Q;)LX/1hI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1hy;->A00:LX/1gE;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {v0, p1, p2}, LX/J1R;->A02(LX/1gE;LX/3B5;LX/J1Q;)LX/1hI;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final A0U()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0a(LX/1gE;Z)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/1hy;

    .line 17
    .line 18
    iget v1, p0, LX/1gE;->A00:I

    .line 19
    .line 20
    iget v0, p1, LX/1gE;->A00:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, LX/1hy;->A00:LX/1gE;

    .line 25
    .line 26
    iget-object v0, p1, LX/1hy;->A00:LX/1gE;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v0, p2}, LX/1gE;->A0K(LX/1gE;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    if-eqz v0, :cond_2

    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    return v3
    .line 41
    .line 42
.end method

.method public final A0e()LX/1gE;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1hy;->A00:LX/1gE;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0f(LX/3B5;)LX/1gE;
    .locals 0

    return-object p0
.end method
