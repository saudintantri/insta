.class public final LX/83t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5vY;


# direct methods
.method public constructor <init>(LX/5vY;)V
    .locals 0

    iput-object p1, p0, LX/83t;->A00:LX/5vY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x77d7596b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/83t;->A00:LX/5vY;

    .line 8
    .line 9
    instance-of v0, v3, LX/5vX;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v3, LX/5vX;

    .line 14
    .line 15
    iget-object v1, v3, LX/5vX;->A01:LX/5sp;

    .line 16
    .line 17
    check-cast v1, LX/5w0;

    .line 18
    .line 19
    iget-object v0, v3, LX/5vX;->A00:LX/60u;

    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/5w0;->C1D(LX/60u;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const v0, -0x64e201e9

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    check-cast v3, LX/7Oj;

    .line 32
    .line 33
    iget-object v2, v3, LX/7Oj;->A02:LX/8zT;

    .line 34
    .line 35
    iget-object v1, v3, LX/7Oj;->A00:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v3, LX/7Oj;->A01:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v2, v1, v0}, LX/8zT;->C1E(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0
    .line 43
.end method
