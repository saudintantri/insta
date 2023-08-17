.class public final synthetic LX/8yE;
.super LX/01N;
.source ""

# interfaces
.implements LX/0Xg;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, LX/5e5;

    const/4 v1, 0x0

    const-string v4, "hasCallStartedAsAudio"

    const-string v5, "hasCallStartedAsAudio()Z"

    move-object v0, p0

    move-object v2, p1

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/01N;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v1, p0, LX/093;->receiver:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, LX/5e5;

    .line 3
    .line 4
    iget-object v0, v1, LX/5e5;->A0k:LX/5fj;

    .line 5
    .line 6
    iget-object v0, v0, LX/5fj;->A02:LX/5fk;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/5fk;->A0C:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LX/5e5;->A0O:LX/5eF;

    .line 14
    .line 15
    iget-object v0, v1, LX/5eF;->A02:LX/7AL;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, v0, LX/7AL;->A0A:Z

    .line 20
    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    iget-object v0, v1, LX/5eF;->A04:LX/7AM;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-boolean v0, v0, LX/7AM;->A0A:Z

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v2, 0x0

    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
.end method
