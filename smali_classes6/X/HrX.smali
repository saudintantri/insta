.class public final LX/HrX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/3BP;

.field public final synthetic A01:LX/1nn;

.field public final synthetic A02:LX/1Qs;


# direct methods
.method public constructor <init>(LX/3BP;LX/1nn;LX/1Qs;)V
    .locals 0

    iput-object p2, p0, LX/HrX;->A01:LX/1nn;

    iput-object p1, p0, LX/HrX;->A00:LX/3BP;

    iput-object p3, p0, LX/HrX;->A02:LX/1Qs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/4Gl;

    .line 1
    .line 2
    invoke-static {p1}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/4Gl;->A09(LX/4Gl;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, LX/HrX;->A01:LX/1nn;

    .line 15
    .line 16
    iget-object v0, p0, LX/HrX;->A00:LX/3BP;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/1nn;->A0D(LX/3BP;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, LX/HrX;->A02:LX/1Qs;

    .line 22
    .line 23
    invoke-interface {v0, p1}, LX/1Qs;->onChanged(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method
