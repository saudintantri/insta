.class public final LX/FRl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5aw;

.field public final synthetic A01:LX/4Eq;

.field public final synthetic A02:LX/4Eq;

.field public final synthetic A03:LX/EAC;

.field public final synthetic A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/5aw;LX/4Eq;LX/4Eq;LX/EAC;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p4, p0, LX/FRl;->A03:LX/EAC;

    iput-object p2, p0, LX/FRl;->A02:LX/4Eq;

    iput-object p5, p0, LX/FRl;->A04:Ljava/lang/Runnable;

    iput-object p3, p0, LX/FRl;->A01:LX/4Eq;

    iput-object p1, p0, LX/FRl;->A00:LX/5aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/FRl;->A03:LX/EAC;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/EAC;->A00:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-boolean v0, v1, LX/EAC;->A01:Z

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-boolean v4, v1, LX/EAC;->A01:Z

    .line 12
    .line 13
    iget-object v1, p0, LX/FRl;->A02:LX/4Eq;

    .line 14
    .line 15
    const/16 v0, 0x23

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/4Eq;->A06(I)LX/5CX;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, LX/FRl;->A01:LX/4Eq;

    .line 24
    .line 25
    iget-object v1, p0, LX/FRl;->A00:LX/5aw;

    .line 26
    .line 27
    invoke-static {}, LX/92k;->A0T()LX/4bJ;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v2, v5}, LX/4bJ;->A01(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v4}, LX/4bJ;->A01(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, LX/4bJ;->A00()LX/7vA;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v2, v0, v3}, LX/5b5;->A03(LX/5aw;LX/4Eq;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, LX/FRl;->A02:LX/4Eq;

    .line 45
    .line 46
    const/16 v0, 0x24

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/4Eq;->A06(I)LX/5CX;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iget-object v2, p0, LX/FRl;->A01:LX/4Eq;

    .line 55
    .line 56
    iget-object v1, p0, LX/FRl;->A00:LX/5aw;

    .line 57
    .line 58
    invoke-static {}, LX/92k;->A0T()LX/4bJ;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v2, v5}, LX/4bJ;->A01(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v4}, LX/4bJ;->A01(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, LX/4bJ;->A00()LX/7vA;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v2, v0, v3}, LX/5b5;->A03(LX/5aw;LX/4Eq;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v0, p0, LX/FRl;->A04:Ljava/lang/Runnable;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method
