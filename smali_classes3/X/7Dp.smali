.class public final LX/7Dp;
.super LX/4N3;
.source ""


# instance fields
.field public final synthetic A00:LX/6RV;


# direct methods
.method public constructor <init>(LX/6RV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Dp;->A00:LX/6RV;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4N3;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7Dp;->A00:LX/6RV;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/6RV;->A0E:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/6RW;->A01:LX/5E3;

    .line 7
    .line 8
    iget-object v0, v0, LX/5E3;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/82J;->A07(Ljava/lang/Exception;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/6W4;

    .line 1
    .line 2
    iget-object v1, p0, LX/7Dp;->A00:LX/6RV;

    .line 3
    .line 4
    iput-object p1, v1, LX/6RV;->A09:LX/6W4;

    .line 5
    .line 6
    iget-boolean v0, v1, LX/6RV;->A0E:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, LX/6RV;->A0T:LX/6OU;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, LX/6OU;->isConnected()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v0, p1, LX/6W4;->A01:I

    .line 21
    .line 22
    invoke-static {v0}, LX/7wx;->A00(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, v1, LX/6RW;->A00:I

    .line 27
    .line 28
    invoke-static {v1, p1}, LX/6RV;->A06(LX/6RV;LX/6W4;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, LX/6RV;->A0A:Ljava/lang/Float;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v1, v0}, LX/6RV;->A0C(F)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, v1, LX/6RW;->A01:LX/5E3;

    .line 43
    .line 44
    iget-object v0, v1, LX/5E3;->A00:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v0}, LX/82J;->A09(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, LX/5E3;->A00:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v0}, LX/82J;->A08(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
    .line 55
.end method
