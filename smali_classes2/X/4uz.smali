.class public final synthetic LX/4uz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/4lY;


# direct methods
.method public synthetic constructor <init>(LX/4lY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4uz;->A00:LX/4lY;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4uz;->A00:LX/4lY;

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, v2, LX/4lY;->A01:LX/50I;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, v1, LX/50I;->A07:LX/48n;

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/48n;->D2q(F)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v2, LX/4lY;->A02:LX/5IJ;

    .line 20
    .line 21
    iget-object v0, v0, LX/5IJ;->A02:LX/3BO;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0
    .line 37
.end method
