.class public final synthetic LX/4x6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/52n;


# instance fields
.field public final synthetic A00:LX/4bD;


# direct methods
.method public synthetic constructor <init>(LX/4bD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4x6;->A00:LX/4bD;

    return-void
.end method


# virtual methods
.method public final BsU()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4x6;->A00:LX/4bD;

    .line 1
    .line 2
    iget-object v0, v0, LX/4bD;->A0A:LX/4vo;

    .line 3
    .line 4
    iget-object v0, v0, LX/4vo;->A00:LX/4tb;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/4tb;->A07()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, LX/4tb;->A02:LX/6J9;

    .line 10
    .line 11
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, LX/6J9;->A0Y(Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0
    .line 20
.end method
