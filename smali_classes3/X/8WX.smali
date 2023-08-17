.class public final LX/8WX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5n1;


# instance fields
.field public final synthetic A00:LX/5oH;


# direct methods
.method public constructor <init>(LX/5oH;)V
    .locals 0

    iput-object p1, p0, LX/8WX;->A00:LX/5oH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic CDa(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 0
    check-cast p2, LX/7Cc;

    .line 1
    .line 2
    iget-object v1, p0, LX/8WX;->A00:LX/5oH;

    .line 3
    .line 4
    invoke-static {p2}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v3, p2, LX/7Cc;->A0A:Z

    .line 8
    .line 9
    iget-object v0, p2, LX/7Cc;->A03:LX/60u;

    .line 10
    .line 11
    iget-object v2, v0, LX/60u;->A00:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, v1, LX/5oH;->A01:LX/5kF;

    .line 14
    .line 15
    move-object v0, v1

    .line 16
    check-cast v0, LX/5w8;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, v2}, LX/5w8;->D5P(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    check-cast v1, LX/5t1;

    .line 26
    .line 27
    iget-object v0, p2, LX/7Cc;->A07:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v1, v0, v2}, LX/5t1;->Bj2(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method
