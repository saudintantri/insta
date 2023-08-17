.class public final LX/C1T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic A00:LX/1kg;

.field public final synthetic A01:LX/2fe;

.field public final synthetic A02:LX/A9y;


# direct methods
.method public constructor <init>(LX/1kg;LX/2fe;LX/A9y;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/C1T;->A02:LX/A9y;

    .line 1
    .line 2
    iput-object p2, p0, LX/C1T;->A01:LX/2fe;

    .line 3
    .line 4
    iput-object p1, p0, LX/C1T;->A00:LX/1kg;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/C1T;->A01:LX/2fe;

    .line 1
    .line 2
    iget-object v0, v4, LX/2fe;->A03:LX/1ki;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "groupOverrideProvider"

    .line 7
    .line 8
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v1, v4, LX/2fe;->A09:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iget-object v0, v0, LX/1ki;->A00:LX/0fV;

    .line 17
    .line 18
    iget-object v0, v0, LX/0fV;->A00:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/92l;->A0m(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, p0, LX/C1T;->A00:LX/1kg;

    .line 25
    .line 26
    iget-object v1, v0, LX/1kg;->A00:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge p3, v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/1kf;

    .line 39
    .line 40
    iget-object v1, v0, LX/1kf;->A01:Ljava/lang/String;

    .line 41
    .line 42
    :goto_0
    invoke-static {v1, v2}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4, v1}, LX/2fe;->A01(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/C1T;->A02:LX/A9y;

    .line 52
    .line 53
    iget-object v1, v0, LX/A9y;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, LX/36R;->A00()LX/36R;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1, v3}, LX/36R;->A03(Landroid/content/Context;I)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, LX/0X8;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    const/4 v1, 0x0

    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
