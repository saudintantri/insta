.class public final LX/0kD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Vq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00()LX/4HJ;
    .locals 1

    .line 0
    invoke-static {}, LX/4HJ;->A01()LX/4HJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public static final A01(LX/4HJ;LX/4HJ;LX/0jo;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1, p2}, LX/6XR;->A00(LX/4HJ;LX/4HJ;LX/0jo;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()LX/4HJ;
    .locals 1

    .line 0
    invoke-static {}, LX/0kD;->A00()LX/4HJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final bridge synthetic AM2(LX/0jo;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p2, LX/4HJ;

    .line 1
    .line 2
    check-cast p3, LX/4HJ;

    .line 3
    .line 4
    invoke-static {p2, p3, p1}, LX/0kD;->A01(LX/4HJ;LX/4HJ;LX/0jo;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final B6V()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "msys_info"

    return-object v0
.end method

.method public final B6W()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method

.method public final BDJ()Ljava/lang/Class;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0kD;->BDw()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final BDw()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/4HJ;

    return-object v0
.end method

.method public final BVV(LX/0jT;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x8109cd0000137cL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/07o;->A05(LX/07i;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
.end method

.method public final bridge synthetic D6V()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {}, LX/0kD;->A00()LX/4HJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final bridge synthetic D6n()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0kD;->A02()LX/4HJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final bridge synthetic D8P(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
