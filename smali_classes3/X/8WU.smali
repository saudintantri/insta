.class public final LX/8WU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5n1;


# instance fields
.field public final synthetic A00:LX/5oL;


# direct methods
.method public constructor <init>(LX/5oL;)V
    .locals 0

    iput-object p1, p0, LX/8WU;->A00:LX/5oL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic CDa(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 0
    check-cast p2, LX/7CD;

    .line 1
    .line 2
    iget-boolean v2, p2, LX/7CD;->A05:Z

    .line 3
    .line 4
    iget-object v0, p2, LX/7CD;->A02:LX/60u;

    .line 5
    .line 6
    iget-object v1, v0, LX/60u;->A00:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/8WU;->A00:LX/5oL;

    .line 9
    .line 10
    iget-object v3, v0, LX/5oL;->A04:LX/5kF;

    .line 11
    .line 12
    move-object v0, v3

    .line 13
    check-cast v0, LX/5w8;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, v1}, LX/5w8;->D5P(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :goto_0
    const/4 v2, 0x1

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p2, LX/7CD;->A01:LX/7qz;

    .line 25
    .line 26
    instance-of v0, v1, LX/7Nw;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast v3, LX/5k5;

    .line 31
    .line 32
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.linkmessage.model.LinkContentViewModel.PreviewFields.Preview"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v1, LX/7Nw;

    .line 38
    .line 39
    iget-object v1, v1, LX/7Nw;->A05:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p2, LX/7CD;->A04:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v3, v1, v0}, LX/5k5;->BjM(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return v2

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v2, 0x0

    .line 50
    return v2
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
