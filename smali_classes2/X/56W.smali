.class public final synthetic LX/56W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/4cr;


# direct methods
.method public synthetic constructor <init>(LX/4cr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/56W;->A00:LX/4cr;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/56W;->A00:LX/4cr;

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
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, LX/4cr;->A0O:LX/4pj;

    .line 11
    .line 12
    iget-object v1, v0, LX/4pj;->A00:LX/4fG;

    .line 13
    .line 14
    instance-of v0, v1, LX/4sP;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v1, LX/4sP;

    .line 19
    .line 20
    invoke-static {v2, v1}, LX/4cr;->A03(LX/4cr;LX/4sP;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, v0}, LX/4cr;->A0E(Z)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
