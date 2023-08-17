.class public final LX/EoC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/FDL;


# direct methods
.method public constructor <init>(LX/FDL;)V
    .locals 0

    iput-object p1, p0, LX/EoC;->A00:LX/FDL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 8

    .line 0
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v0, p0, LX/EoC;->A00:LX/FDL;

    .line 9
    .line 10
    iget-object v1, v0, LX/FDL;->A01:LX/E7b;

    .line 11
    .line 12
    invoke-static {}, LX/92m;->A1Z()[Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    aget-object v7, v0, v2

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static {v7, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v5, v1, LX/E7b;->A00:LX/Dg5;

    .line 23
    .line 24
    iget-object v4, v5, LX/Dg5;->A02:LX/Heb;

    .line 25
    .line 26
    new-instance v0, LX/FDk;

    .line 27
    .line 28
    invoke-direct {v0, v7}, LX/FDk;-><init>(Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 32
    .line 33
    .line 34
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-static {v7, v3}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    new-instance v0, LX/FDA;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/FDA;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 47
    .line 48
    .line 49
    if-ne v7, v3, :cond_1

    .line 50
    .line 51
    iget-object v1, v5, LX/Dg5;->A01:LX/HPM;

    .line 52
    .line 53
    new-instance v0, LX/8fM;

    .line 54
    .line 55
    invoke-direct {v0}, LX/8fM;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/HPM;->A01(LX/Cfs;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    iget-object v0, v5, LX/Dg5;->A00:LX/DDZ;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-boolean v0, v0, LX/DDZ;->A0D:Z

    .line 67
    .line 68
    if-ne v0, v2, :cond_0

    .line 69
    .line 70
    new-instance v0, LX/FDB;

    .line 71
    .line 72
    invoke-direct {v0, v6}, LX/FDB;-><init>(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
