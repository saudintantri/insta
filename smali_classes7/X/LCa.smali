.class public final LX/LCa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/JGu;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/0Xg;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/JGu;Ljava/lang/String;LX/0Xg;)V
    .locals 0

    iput-object p4, p0, LX/LCa;->A03:LX/0Xg;

    iput-object p2, p0, LX/LCa;->A01:LX/JGu;

    iput-object p3, p0, LX/LCa;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/LCa;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/4Gl;

    .line 1
    .line 2
    invoke-static {p1}, LX/4Gl;->A09(LX/4Gl;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/4Gl;->A02:Ljava/lang/Throwable;

    .line 9
    .line 10
    instance-of v0, v0, LX/K0s;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/LCa;->A03:LX/0Xg;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/LCa;->A01:LX/JGu;

    .line 20
    .line 21
    iget-object v1, p0, LX/LCa;->A02:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, LX/LCa;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    iget-object v0, v0, LX/JGu;->A01:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/7kZ;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v0, v1, LX/7kZ;->A01:LX/3BO;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, LX/3BP;->A05(LX/05g;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, LX/7kZ;->A00:LX/3BP;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, LX/3BP;->A05(LX/05g;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
.end method
