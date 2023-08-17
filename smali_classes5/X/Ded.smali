.class public final LX/Ded;
.super LX/F7E;
.source ""


# instance fields
.field public final synthetic A00:LX/FBO;

.field public final synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/FBO;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ded;->A00:LX/FBO;

    .line 1
    .line 2
    iput-boolean p4, p0, LX/Ded;->A02:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/Ded;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LX/F7E;-><init>(LX/FBO;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final C3v(LX/2Rp;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ded;->A00:LX/FBO;

    .line 1
    .line 2
    iget-object v0, v0, LX/FBO;->A01:LX/Ff9;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/Ff9;->CNu(LX/2Rp;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final bridge synthetic C3z(LX/1Ls;)V
    .locals 3

    .line 0
    check-cast p1, LX/AGn;

    .line 1
    .line 2
    iget-object v0, p0, LX/Ded;->A00:LX/FBO;

    .line 3
    .line 4
    iget-object v2, v0, LX/FBO;->A01:LX/Ff9;

    .line 5
    .line 6
    iget-boolean v1, p0, LX/Ded;->A02:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/Ded;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v2, p1, v0, v1}, LX/Ff9;->COS(LX/Fad;Ljava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
