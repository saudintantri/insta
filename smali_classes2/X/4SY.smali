.class public final synthetic LX/4SY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/5AX;


# direct methods
.method public synthetic constructor <init>(LX/5AX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4SY;->A00:LX/5AX;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/4SY;->A00:LX/5AX;

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
    iget-object v2, v1, LX/5AX;->A0X:LX/50I;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v0, v2, LX/50I;->A07:LX/48n;

    .line 14
    .line 15
    invoke-interface {v0, v1}, LX/48n;->D2q(F)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v1, LX/5AX;->A0g:LX/5IJ;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/5IJ;->A04()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0
.end method
