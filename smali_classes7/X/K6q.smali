.class public final LX/K6q;
.super LX/3gO;
.source ""


# instance fields
.field public final A00:LX/3gO;

.field public final A01:LX/3gO;


# direct methods
.method public constructor <init>(LX/3gO;LX/3gO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3gO;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K6q;->A00:LX/3gO;

    .line 4
    .line 5
    invoke-static {p2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/K6q;->A01:LX/3gO;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A05(C)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/K6q;->A00:LX/3gO;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/3gO;->A05(C)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/K6q;->A01:LX/3gO;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/3gO;->A05(C)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
    .line 19
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, Ljava/lang/Character;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, v0}, LX/3gO;->A05(C)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "CharMatcher.or("

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/K6q;->A00:LX/3gO;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LX/92k;->A1J(Ljava/lang/StringBuilder;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/K6q;->A01:LX/3gO;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ")"

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
.end method
