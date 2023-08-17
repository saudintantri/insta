.class public final LX/LAV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/K9b;

.field public final synthetic A02:LX/5aw;

.field public final synthetic A03:LX/4Eq;

.field public final synthetic A04:LX/5CX;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/K9b;LX/5aw;LX/4Eq;LX/5CX;ZZ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/LAV;->A01:LX/K9b;

    .line 1
    .line 2
    iput-boolean p6, p0, LX/LAV;->A06:Z

    .line 3
    .line 4
    iput-object p1, p0, LX/LAV;->A00:Landroid/view/View;

    .line 5
    .line 6
    iput-boolean p7, p0, LX/LAV;->A05:Z

    .line 7
    .line 8
    iput-object p5, p0, LX/LAV;->A04:LX/5CX;

    .line 9
    .line 10
    iput-object p3, p0, LX/LAV;->A02:LX/5aw;

    .line 11
    .line 12
    iput-object p4, p0, LX/LAV;->A03:LX/4Eq;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/LAV;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/LAV;->A00:Landroid/view/View;

    .line 5
    .line 6
    check-cast v1, LX/M1C;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    check-cast v1, LX/JBz;

    .line 10
    .line 11
    iget-object v1, v1, LX/JBz;->A00:Landroidx/appcompat/widget/SwitchCompat;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, LX/LAV;->A05:Z

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v6, p0, LX/LAV;->A04:LX/5CX;

    .line 25
    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    iget-object v5, p0, LX/LAV;->A02:LX/5aw;

    .line 29
    .line 30
    iget-object v0, v5, LX/5aw;->A02:LX/14P;

    .line 31
    .line 32
    invoke-interface {v0}, LX/14P;->AYc()LX/5b7;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/2xz;->A01(LX/5b7;)LX/5b9;

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, LX/LAV;->A03:LX/4Eq;

    .line 40
    .line 41
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-gt v0, v1, :cond_2

    .line 51
    .line 52
    invoke-interface {v3, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-gt v0, v1, :cond_2

    .line 65
    .line 66
    invoke-interface {v3, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-gt v0, v1, :cond_2

    .line 75
    .line 76
    invoke-static {v5, v3, v1}, LX/92r;->A0D(Ljava/lang/Object;Ljava/util/List;I)LX/7vA;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v5, v4, v0, v6}, LX/5b5;->A03(LX/5aw;LX/4Eq;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    :cond_2
    const-string v0, "Arguments must be continuous"

    .line 85
    .line 86
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0
    .line 91
.end method
