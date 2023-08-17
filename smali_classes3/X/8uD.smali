.class public final synthetic LX/8uD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/6OX;


# direct methods
.method public synthetic constructor <init>(LX/6OX;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8uD;->A01:LX/6OX;

    iput p2, p0, LX/8uD;->A00:F

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/8uD;->A01:LX/6OX;

    .line 1
    .line 2
    iget v3, p0, LX/8uD;->A00:F

    .line 3
    .line 4
    invoke-virtual {v4}, LX/6OX;->isConnected()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, v4, LX/6OX;->A0S:LX/6Or;

    .line 11
    .line 12
    iget-object v1, v2, LX/6Or;->A0J:LX/6Oo;

    .line 13
    .line 14
    const-string v0, "Can only check if the prepared on the Optic thread"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/6Oo;->A01(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, v1, LX/6Oo;->A00:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v4, LX/6OX;->A09:LX/6Tk;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v3}, LX/6Tk;->A08(F)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v4, v2}, LX/6OX;->A03(LX/6OX;LX/6Or;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, v4, LX/6OX;->A09:LX/6Tk;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/6Tk;->A04()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    .line 48
    .line 49
    goto :goto_0
    .line 50
.end method
