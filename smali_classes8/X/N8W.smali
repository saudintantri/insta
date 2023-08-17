.class public final synthetic LX/N8W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MJ3;


# direct methods
.method public synthetic constructor <init>(LX/MJ3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/N8W;->A00:LX/MJ3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/N8W;->A00:LX/MJ3;

    .line 1
    .line 2
    iget-object v0, v2, LX/MJ3;->A00:LX/3DT;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v2, LX/MJ3;->A01:LX/MJr;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v1, LX/MJr;->A01:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, v1, LX/MJr;->A00:I

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/MJr;->A04(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v2, v0}, LX/MJ3;->A07(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v2, LX/MJ3;->A01:LX/MJr;

    .line 24
    .line 25
    invoke-virtual {v1}, LX/MJr;->A06()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, v1, LX/MJr;->A01:Z

    .line 30
    .line 31
    :cond_0
    return-void
.end method
