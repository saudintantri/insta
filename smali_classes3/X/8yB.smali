.class public final synthetic LX/8yB;
.super LX/01N;
.source ""

# interfaces
.implements LX/0Xg;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, LX/1pA;

    const/4 v1, 0x0

    const-string v4, "isCurrentCallThreadRoom"

    const-string v5, "isCurrentCallThreadRoom()Z"

    move-object v0, p0

    move-object v2, p1

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/01N;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/093;->receiver:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/1pA;

    .line 3
    .line 4
    iget-object v0, v0, LX/1pA;->A08:LX/5e5;

    .line 5
    .line 6
    iget-object v0, v0, LX/5e5;->A0k:LX/5fj;

    .line 7
    .line 8
    iget-object v0, v0, LX/5fj;->A02:LX/5fk;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/5fk;->A0I:Z

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method
