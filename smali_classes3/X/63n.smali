.class public final LX/63n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/63o;


# instance fields
.field public final A00:LX/5I6;

.field public final A01:LX/4cn;


# direct methods
.method public constructor <init>(LX/5I6;LX/4cn;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/63n;->A01:LX/4cn;

    .line 8
    .line 9
    iput-object p1, p0, LX/63n;->A00:LX/5I6;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BlH(Landroid/content/Context;LX/1dd;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/5RT;->A02(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, LX/63n;->A01:LX/4cn;

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    int-to-float v1, v0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v2, v1, v0}, LX/4Pz;->CXm(FF)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final BzW(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/63n;->A01:LX/4cn;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/4Pz;->BzW(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final C2V()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/63n;->A00:LX/5I6;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5I6;->BiR()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CBZ(FF)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/63n;->A01:LX/4cn;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/4Pz;->CBZ(FF)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final CVY(LX/1dd;LX/Dfg;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/63n;->A00:LX/5I6;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/5I6;->BxC(LX/1dd;LX/6CP;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final CXC(FF)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/63n;->A01:LX/4cn;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/2Ar;->CXC(FF)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final CXE()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/63n;->A01:LX/4cn;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2Ar;->CXE()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final CXH()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/63n;->A01:LX/4cn;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2Ar;->CXH()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final CXM(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/63n;->A01:LX/4cn;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, LX/2Ar;->CXM(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
.end method

.method public final CXm(FF)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/63n;->A01:LX/4cn;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/4Pz;->CXm(FF)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final CbD(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/63n;->A01:LX/4cn;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/4Pz;->CbD(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
