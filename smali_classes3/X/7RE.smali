.class public final LX/7RE;
.super LX/20M;
.source ""


# instance fields
.field public final A00:LX/6ct;


# direct methods
.method public constructor <init>(LX/6ct;LX/20G;LX/3Cp;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p3

    .line 4
    move v4, v3

    .line 5
    move v5, v3

    .line 6
    invoke-direct/range {v0 .. v5}, LX/20M;-><init>(LX/20G;LX/3Cp;ZZZ)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/7RE;->A00:LX/6ct;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final A08(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic A0B(Ljava/lang/Object;)LX/2u3;
    .locals 1

    .line 0
    check-cast p1, LX/CkY;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/CkY;->A00:LX/2u4;

    .line 7
    .line 8
    check-cast v0, LX/2u3;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final A0C()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7RE;->A00:LX/6ct;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6ct;->A04()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final bridge synthetic A0E(Ljava/lang/Object;III)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final A0F()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic A0H(LX/2u3;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
.end method

.method public final bridge synthetic A0I(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
.end method
