.class public final LX/7Do;
.super LX/4N3;
.source ""


# instance fields
.field public final synthetic A00:LX/6RV;


# direct methods
.method public constructor <init>(LX/6RV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Do;->A00:LX/6RV;

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
    iget-object v1, p0, LX/7Do;->A00:LX/6RV;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/6RV;->isActive()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/6RW;->A01:LX/5E3;

    .line 9
    .line 10
    iget-object v0, v0, LX/5E3;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/82J;->A07(Ljava/lang/Exception;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/6W4;

    .line 1
    .line 2
    iget-object v2, p0, LX/7Do;->A00:LX/6RV;

    .line 3
    .line 4
    iput-object p1, v2, LX/6RV;->A09:LX/6W4;

    .line 5
    .line 6
    iget-object v1, v2, LX/6RV;->A07:LX/7hw;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, LX/6RV;->A0T:LX/6OU;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/6OU;->A6p(LX/7hw;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v2}, LX/6RV;->isActive()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const-string v0, "camera_connect_callback_started"

    .line 22
    .line 23
    invoke-static {v2, v0}, LX/6RV;->A08(LX/6RV;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, p1}, LX/6RV;->A06(LX/6RV;LX/6W4;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v2, LX/6RV;->A0T:LX/6OU;

    .line 30
    .line 31
    iget-object v0, v2, LX/6RV;->A0U:LX/6OW;

    .line 32
    .line 33
    invoke-interface {v1, v0}, LX/6OU;->CyM(LX/6OW;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, LX/6RV;->A06:LX/8z9;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :try_start_0
    iget-object v0, v2, LX/6RV;->A0V:LX/8zI;

    .line 41
    .line 42
    invoke-interface {v1, v0}, LX/6OU;->A7p(LX/8zI;)V
    :try_end_0
    .catch LX/1dX; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    :cond_1
    iget-object v0, v2, LX/6RV;->A0A:Ljava/lang/Float;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v2, v0}, LX/6RV;->A0C(F)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, v2, LX/6RW;->A01:LX/5E3;

    .line 57
    .line 58
    iget-object v0, v0, LX/5E3;->A00:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v0}, LX/82J;->A08(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "camera_connect_callback_finished"

    .line 64
    .line 65
    invoke-static {v2, v0}, LX/6RV;->A08(LX/6RV;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
    .line 69
    .line 70
    .line 71
.end method
