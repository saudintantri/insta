.class public final LX/GhY;
.super LX/1xA;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1xA;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(LX/1xN;LX/2Dr;)LX/2FW;
    .locals 2

    .line 0
    check-cast p2, LX/GIW;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p2, LX/GIW;->A01:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p2, LX/GIW;->A00:Ljava/util/Set;

    .line 11
    .line 12
    new-instance p2, LX/GIW;

    .line 13
    .line 14
    invoke-direct {p2, v0, v1}, LX/GIW;-><init>(Ljava/util/Set;Z)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/I7n;

    .line 18
    .line 19
    invoke-direct {v0}, LX/I7n;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    new-instance v0, LX/2FW;

    .line 27
    .line 28
    invoke-direct {v0, p2, v1}, LX/2FW;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 33
    .line 34
    goto :goto_0
    .line 35
    .line 36
    .line 37
.end method

.method public final A01()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/I7i;

    return-object v0
.end method
