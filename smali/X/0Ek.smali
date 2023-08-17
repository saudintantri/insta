.class public final LX/0Ek;
.super LX/0k6;
.source ""

# interfaces
.implements LX/0Wq;
.implements LX/0k7;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/0k6;-><init>(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final AhM(LX/0WK;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0k6;->A00:Ljava/lang/String;

    .line 1
    .line 2
    check-cast p1, LX/0jo;

    .line 3
    .line 4
    iget-object v0, p1, LX/0jo;->A0W:LX/0Vo;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/0Vo;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method
