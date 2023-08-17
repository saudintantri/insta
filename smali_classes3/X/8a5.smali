.class public final LX/8a5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1t0;


# instance fields
.field public final synthetic A00:LX/7KK;

.field public final synthetic A01:LX/8zx;

.field public final synthetic A02:LX/2tk;


# direct methods
.method public constructor <init>(LX/8zx;LX/7KK;LX/2tk;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8a5;->A00:LX/7KK;

    .line 1
    .line 2
    iput-object p1, p0, LX/8a5;->A01:LX/8zx;

    .line 3
    .line 4
    iput-object p3, p0, LX/8a5;->A02:LX/2tk;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C3v(LX/2Rp;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8a5;->A00:LX/7KK;

    .line 1
    .line 2
    iget-object v1, v0, LX/7KK;->A00:Landroid/content/Context;

    .line 3
    .line 4
    const v0, 0x7f123b5d

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, LX/4up;->A04(LX/2Rp;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/8a5;->A01:LX/8zx;

    .line 16
    .line 17
    invoke-interface {v0, v1}, LX/8zx;->CNv(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final C3w(LX/1CI;)V
    .locals 0

    return-void
.end method

.method public final C3x()V
    .locals 0

    return-void
.end method

.method public final C3y()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic C3z(LX/1Ls;)V
    .locals 3

    .line 0
    check-cast p1, LX/1Lr;

    .line 1
    .line 2
    iget-object v2, p0, LX/8a5;->A01:LX/8zx;

    .line 3
    .line 4
    iget-object v1, p1, LX/1Lr;->A07:Ljava/util/List;

    .line 5
    .line 6
    iget-object v0, p0, LX/8a5;->A02:LX/2tk;

    .line 7
    .line 8
    invoke-interface {v2, v0, v1}, LX/8zx;->COR(LX/2tk;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic C40(LX/1Ls;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method
