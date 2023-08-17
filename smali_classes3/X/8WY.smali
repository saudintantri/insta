.class public final LX/8WY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5n1;


# instance fields
.field public final synthetic A00:LX/5nX;


# direct methods
.method public constructor <init>(LX/5nX;)V
    .locals 0

    iput-object p1, p0, LX/8WY;->A00:LX/5nX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic CDa(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 11

    .line 0
    check-cast p2, LX/7CR;

    .line 1
    .line 2
    iget-object v2, p0, LX/8WY;->A00:LX/5nX;

    .line 3
    .line 4
    invoke-static {p2}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p2, LX/7CR;->A06:Z

    .line 8
    .line 9
    iget-object v0, p2, LX/7CR;->A05:LX/60u;

    .line 10
    .line 11
    iget-object v6, v0, LX/60u;->A00:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, v2, LX/5nX;->A01:LX/5k2;

    .line 14
    .line 15
    move-object v0, v2

    .line 16
    check-cast v0, LX/5w8;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, v6}, LX/5w8;->D5P(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    iget-object v0, p2, LX/7CR;->A04:LX/7O7;

    .line 26
    .line 27
    iget-object v4, v0, LX/7O7;->A04:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, v0, LX/7O7;->A01:LX/3BK;

    .line 30
    .line 31
    iget-object v5, v0, LX/7O7;->A02:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v10, v0, LX/7O7;->A07:Z

    .line 34
    .line 35
    iget-object v7, v0, LX/7O7;->A03:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v8, v0, LX/7O7;->A05:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v9, -0x1

    .line 40
    invoke-interface/range {v2 .. v10}, LX/5k2;->Bis(LX/3BK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
