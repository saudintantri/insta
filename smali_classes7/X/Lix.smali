.class public final LX/Lix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/5aw;

.field public final synthetic A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5aw;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/Lix;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    iput-object p2, p0, LX/Lix;->A01:LX/5aw;

    .line 3
    .line 4
    iput-object p1, p0, LX/Lix;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Lix;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v3, Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v3, Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    iget-object v2, p0, LX/Lix;->A01:LX/5aw;

    .line 9
    .line 10
    invoke-static {v2}, LX/5ar;->A01(LX/5aw;)LX/5ao;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/5ao;->A03:LX/5bU;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_1
    new-instance v0, LX/8N2;

    .line 20
    .line 21
    invoke-direct {v0, v3}, LX/8N2;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/7sk;->A00(LX/4Eq;LX/8zO;)LX/4Eq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {v0, v2}, LX/4Eq;->A04(LX/5aw;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    const-string v1, "AccessibilityUtils"

    .line 37
    .line 38
    const-string v0, "No View found for component with id: "

    .line 39
    .line 40
    invoke-static {v0, v3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v1, v0, LX/5bU;->A02:LX/4Eq;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, -0x1

    .line 61
    if-ne v1, v0, :cond_3

    .line 62
    .line 63
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, LX/Lix;->A00:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setLabelFor(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "Component does not exist in the hierarchy for id: %s. Is the component with this ID not yet rendered? If so, this will not work."

    .line 81
    .line 82
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
