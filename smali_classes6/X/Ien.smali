.class public final LX/Ien;
.super LX/090;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public final synthetic A00:LX/IpD;

.field public final synthetic A01:LX/IjL;

.field public final synthetic A02:LX/FvU;

.field public final synthetic A03:LX/InX;

.field public final synthetic A04:LX/IqI;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/IpD;LX/IjL;LX/FvU;LX/InX;LX/IqI;ZZ)V
    .locals 1

    iput-object p3, p0, LX/Ien;->A02:LX/FvU;

    iput-object p4, p0, LX/Ien;->A03:LX/InX;

    iput-object p1, p0, LX/Ien;->A00:LX/IpD;

    iput-boolean p6, p0, LX/Ien;->A05:Z

    iput-boolean p7, p0, LX/Ien;->A06:Z

    iput-object p2, p0, LX/Ien;->A01:LX/IjL;

    iput-object p5, p0, LX/Ien;->A04:LX/IqI;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p1}, LX/Chi;->A0D(Ljava/lang/Object;)LX/Cc6;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/Ien;->A02:LX/FvU;

    .line 5
    .line 6
    const-string v0, "orientation"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/Cc6;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/Ien;->A03:LX/InX;

    .line 12
    .line 13
    const-string v0, "state"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/Cc6;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/Ien;->A00:LX/IpD;

    .line 19
    .line 20
    const-string v0, "overscrollEffect"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/Cc6;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, LX/Ien;->A05:Z

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "enabled"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/Cc6;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, LX/Ien;->A06:Z

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "reverseDirection"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/Cc6;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/Ien;->A01:LX/IjL;

    .line 48
    .line 49
    const-string v0, "flingBehavior"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/Cc6;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/Ien;->A04:LX/IqI;

    .line 55
    .line 56
    const-string v0, "interactionSource"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/Cc6;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 62
    .line 63
    return-object v0
    .line 64
    .line 65
.end method
