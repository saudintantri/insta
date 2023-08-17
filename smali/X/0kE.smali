.class public final LX/0kE;
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


# virtual methods
.method public final bridge synthetic AM2(LX/0jo;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, LX/0jo;->Ax0()LX/0W6;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "attribution_id_v2_at_start"

    .line 7
    .line 8
    invoke-virtual {v1, v0, p2}, LX/0W6;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, LX/0jo;->Ax0()LX/0W6;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "attribution_id_v2_at_stop"

    .line 18
    .line 19
    invoke-virtual {v1, v0, p3}, LX/0W6;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final B6V()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "navigation_data"

    return-object v0
.end method

.method public final B6W()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method public final BDJ()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BDw()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BVV(LX/0jT;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final bridge synthetic D6V()Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, LX/2XN;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic D6n()Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, LX/2XN;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic D8P(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
