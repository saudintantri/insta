.class public final synthetic LX/8Gc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8zI;


# instance fields
.field public final synthetic A00:LX/5Js;


# direct methods
.method public synthetic constructor <init>(LX/5Js;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Gc;->A00:LX/5Js;

    return-void
.end method


# virtual methods
.method public final CJF(LX/6pU;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8Gc;->A00:LX/5Js;

    .line 1
    .line 2
    iget-object v1, p1, LX/6pU;->A09:[B

    .line 3
    .line 4
    iget-object v0, v0, LX/5Js;->A0X:LX/6IU;

    .line 5
    .line 6
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LX/6IU;->A03:LX/HeQ;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/HeQ;->A02(LX/6pU;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/HeQ;->A04([B)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
