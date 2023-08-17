.class public final LX/8HY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5bc;


# instance fields
.field public final synthetic A00:LX/2Cw;

.field public final synthetic A01:LX/5aw;


# direct methods
.method public constructor <init>(LX/2Cw;LX/5aw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8HY;->A00:LX/2Cw;

    .line 1
    .line 2
    iput-object p2, p0, LX/8HY;->A01:LX/5aw;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic AER(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p3, LX/4Eq;

    .line 1
    .line 2
    const/16 v0, 0x24

    .line 3
    .line 4
    invoke-virtual {p3, v0}, LX/4Eq;->A05(I)LX/4Eq;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast p4, LX/8HR;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/8HY;->A00:LX/2Cw;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/8HY;->A01:LX/5aw;

    .line 17
    .line 18
    invoke-interface {v1, p4, v0, v2}, LX/2Cw;->CF4(LX/FY5;LX/5aw;LX/4Eq;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final bridge synthetic D4s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/4Eq;

    .line 1
    .line 2
    check-cast p2, LX/4Eq;

    .line 3
    .line 4
    const/16 v0, 0x24

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/4Eq;->A05(I)LX/4Eq;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p2, v0}, LX/4Eq;->A05(I)LX/4Eq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    return v0
    .line 29
    .line 30
.end method

.method public final bridge synthetic DAw(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
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
