.class public final LX/5nJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5n1;


# instance fields
.field public final A00:LX/5k2;


# direct methods
.method public constructor <init>(LX/5k2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5nJ;->A00:LX/5k2;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CDa(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 13

    .line 0
    check-cast p2, LX/7CX;

    .line 1
    .line 2
    iget-object v2, p2, LX/7CX;->A08:LX/7aj;

    .line 3
    .line 4
    iget-boolean v3, p2, LX/7CX;->A0H:Z

    .line 5
    .line 6
    iget-object v0, p2, LX/7CX;->A0G:LX/01o;

    .line 7
    .line 8
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/60u;

    .line 13
    .line 14
    iget-object v1, v0, LX/60u;->A00:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p0, LX/5nJ;->A00:LX/5k2;

    .line 17
    .line 18
    move-object v0, v4

    .line 19
    check-cast v0, LX/5w8;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, v1}, LX/5w8;->D5P(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    if-eqz v2, :cond_0

    .line 29
    .line 30
    instance-of v0, v2, LX/7O7;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    check-cast v2, LX/7O7;

    .line 35
    .line 36
    iget-object v6, v2, LX/7O7;->A04:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, v2, LX/7O7;->A01:LX/3BK;

    .line 39
    .line 40
    iget-object v7, v2, LX/7O7;->A02:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v8, v2, LX/7O7;->A06:Ljava/lang/String;

    .line 43
    .line 44
    iget-boolean v12, v2, LX/7O7;->A07:Z

    .line 45
    .line 46
    iget-object v9, v2, LX/7O7;->A03:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v10, v2, LX/7O7;->A05:Ljava/lang/String;

    .line 49
    .line 50
    iget v11, v2, LX/7O7;->A00:I

    .line 51
    .line 52
    invoke-interface/range {v4 .. v12}, LX/5k2;->Bis(LX/3BK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 53
    .line 54
    .line 55
    goto :goto_0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
