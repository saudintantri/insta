.class public final LX/5n3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5n1;


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5n3;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CDa(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p2, LX/5vh;

    .line 1
    .line 2
    iget-object v2, p0, LX/5n3;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v0, v2, LX/5w8;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p2}, LX/5vh;->Aoa()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {p2}, LX/5vh;->Awj()LX/60u;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/60u;->A00:Ljava/lang/String;

    .line 17
    .line 18
    check-cast v2, LX/5w8;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v2, v0}, LX/5w8;->D5P(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
    .line 29
.end method
