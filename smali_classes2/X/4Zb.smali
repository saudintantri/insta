.class public final synthetic LX/4Zb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5AX;


# direct methods
.method public synthetic constructor <init>(LX/5AX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Zb;->A00:LX/5AX;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4Zb;->A00:LX/5AX;

    .line 1
    .line 2
    iget-object v2, v4, LX/5AX;->A0g:LX/5IJ;

    .line 3
    .line 4
    iget-object v1, v2, LX/5IJ;->A01:LX/1nn;

    .line 5
    .line 6
    iget-object v3, v4, LX/5AX;->A0Q:LX/1dt;

    .line 7
    .line 8
    new-instance v0, LX/4kh;

    .line 9
    .line 10
    invoke-direct {v0, v4}, LX/4kh;-><init>(LX/5AX;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v3, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v2, LX/5IJ;->A09:LX/3BO;

    .line 17
    .line 18
    iget-object v1, v4, LX/5AX;->A0X:LX/50I;

    .line 19
    .line 20
    new-instance v0, LX/52i;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/52i;-><init>(LX/50I;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
