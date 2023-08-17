.class public final synthetic LX/8Cm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/4r9;


# direct methods
.method public synthetic constructor <init>(LX/4r9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Cm;->A00:LX/4r9;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8Cm;->A00:LX/4r9;

    .line 1
    .line 2
    check-cast p1, LX/2ii;

    .line 3
    .line 4
    iget-object v0, v0, LX/4r9;->A00:LX/6IO;

    .line 5
    .line 6
    iget-object v1, v0, LX/6IO;->A2d:LX/568;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, LX/2ii;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {v1, v0}, LX/568;->DC9(F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method
