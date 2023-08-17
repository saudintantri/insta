.class public final LX/IeY;
.super LX/090;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public final synthetic A00:LX/IjH;

.field public final synthetic A01:LX/IqI;

.field public final synthetic A02:LX/ERQ;

.field public final synthetic A03:LX/0Xg;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/IjH;LX/IqI;LX/ERQ;LX/0Xg;Z)V
    .locals 1

    iput-boolean p5, p0, LX/IeY;->A04:Z

    iput-object p3, p0, LX/IeY;->A02:LX/ERQ;

    iput-object p4, p0, LX/IeY;->A03:LX/0Xg;

    iput-object p1, p0, LX/IeY;->A00:LX/IjH;

    iput-object p2, p0, LX/IeY;->A01:LX/IqI;

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
    iget-boolean v0, p0, LX/IeY;->A04:Z

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "enabled"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/Cc6;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v0, "onClickLabel"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/Cc6;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/IeY;->A02:LX/ERQ;

    .line 22
    .line 23
    const-string v0, "role"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/Cc6;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/IeY;->A03:LX/0Xg;

    .line 29
    .line 30
    const-string v0, "onClick"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/Cc6;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/IeY;->A00:LX/IjH;

    .line 36
    .line 37
    const-string v0, "indication"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/Cc6;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/IeY;->A01:LX/IqI;

    .line 43
    .line 44
    const-string v0, "interactionSource"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/Cc6;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 50
    .line 51
    return-object v0
    .line 52
    .line 53
.end method
