.class public final LX/Ep5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/3BP;

.field public final synthetic A01:LX/1Qs;


# direct methods
.method public constructor <init>(LX/3BP;LX/1Qs;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Ep5;->A01:LX/1Qs;

    .line 1
    .line 2
    iput-object p1, p0, LX/Ep5;->A00:LX/3BP;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/4Gl;

    .line 1
    .line 2
    iget-object v0, p0, LX/Ep5;->A01:LX/1Qs;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/1Qs;->onChanged(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/4Gl;->A09(LX/4Gl;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/Ep5;->A00:LX/3BP;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, LX/3BP;->A09(LX/1Qs;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
