.class public final LX/Ieu;
.super LX/090;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public final synthetic A00:LX/FvU;

.field public final synthetic A01:LX/IqI;

.field public final synthetic A02:LX/0Xg;

.field public final synthetic A03:LX/0Vv;

.field public final synthetic A04:LX/0VH;

.field public final synthetic A05:LX/0V4;

.field public final synthetic A06:LX/0V4;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/FvU;LX/IqI;LX/0Xg;LX/0Vv;LX/0VH;LX/0V4;LX/0V4;Z)V
    .locals 1

    iput-object p4, p0, LX/Ieu;->A03:LX/0Vv;

    iput-object p1, p0, LX/Ieu;->A00:LX/FvU;

    iput-boolean p8, p0, LX/Ieu;->A07:Z

    iput-object p2, p0, LX/Ieu;->A01:LX/IqI;

    iput-object p3, p0, LX/Ieu;->A02:LX/0Xg;

    iput-object p6, p0, LX/Ieu;->A05:LX/0V4;

    iput-object p7, p0, LX/Ieu;->A06:LX/0V4;

    iput-object p5, p0, LX/Ieu;->A04:LX/0VH;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p1}, LX/Chi;->A0E(Ljava/lang/Object;)LX/Cc6;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/Ieu;->A03:LX/0Vv;

    .line 5
    .line 6
    const-string v0, "canDrag"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/Cc6;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/Ieu;->A00:LX/FvU;

    .line 12
    .line 13
    const-string v0, "orientation"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/Cc6;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, LX/Ieu;->A07:Z

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "enabled"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/Cc6;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "reverseDirection"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/Cc6;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/Ieu;->A01:LX/IqI;

    .line 40
    .line 41
    const-string v0, "interactionSource"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/Cc6;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/Ieu;->A02:LX/0Xg;

    .line 47
    .line 48
    const-string v0, "startDragImmediately"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/Cc6;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/Ieu;->A05:LX/0V4;

    .line 54
    .line 55
    const-string v0, "onDragStarted"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/Cc6;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/Ieu;->A06:LX/0V4;

    .line 61
    .line 62
    const-string v0, "onDragStopped"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, LX/Cc6;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/Ieu;->A04:LX/0VH;

    .line 68
    .line 69
    const-string v0, "stateFactory"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, LX/Cc6;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 75
    .line 76
    return-object v0
.end method
