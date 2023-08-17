.class public final LX/DSF;
.super LX/MHq;
.source ""


# instance fields
.field public final synthetic A00:LX/DIr;

.field public final synthetic A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/DIr;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DSF;->A00:LX/DIr;

    .line 1
    .line 2
    iput-object p2, p0, LX/DSF;->A01:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {p0}, LX/MHq;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    iget-object v0, p0, LX/DSF;->A00:LX/DIr;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, LX/DIr;->A0C:Z

    .line 4
    .line 5
    invoke-static {v0}, LX/92l;->A0D(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v11, p0, LX/DSF;->A01:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, LX/DIr;->A09:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    const-class v2, LX/DIr;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v4, v3, v1, v11}, LX/Hjs;->A04(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v4, v1, v11}, LX/Hjs;->A06(Landroid/app/Activity;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v11}, LX/Hjs;->A07(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v4, v1, v11}, LX/Hjs;->A05(Landroid/app/Activity;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v3, v0, LX/DIr;->A09:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    iget-object v2, v0, LX/DIr;->A06:Lcom/instagram/bugreporter/BugReport;

    .line 48
    .line 49
    const-class v1, LX/DIr;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v4, v2, v3, v1, v11}, LX/Hjs;->A03(Landroid/app/Activity;Lcom/instagram/bugreporter/BugReport;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, LX/DIr;->A06:Lcom/instagram/bugreporter/BugReport;

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    invoke-static {v1, v14}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v1, Lcom/instagram/bugreporter/BugReport;->A04:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v10, v1, Lcom/instagram/bugreporter/BugReport;->A09:Ljava/util/ArrayList;

    .line 67
    .line 68
    iget-object v4, v1, Lcom/instagram/bugreporter/BugReport;->A02:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v5, v1, Lcom/instagram/bugreporter/BugReport;->A03:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v6, v1, Lcom/instagram/bugreporter/BugReport;->A07:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v7, v1, Lcom/instagram/bugreporter/BugReport;->A01:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v2, v1, Lcom/instagram/bugreporter/BugReport;->A00:LX/ASP;

    .line 77
    .line 78
    iget-object v12, v1, Lcom/instagram/bugreporter/BugReport;->A0A:Ljava/util/HashMap;

    .line 79
    .line 80
    iget-object v8, v1, Lcom/instagram/bugreporter/BugReport;->A05:Ljava/lang/String;

    .line 81
    .line 82
    iget-boolean v13, v1, Lcom/instagram/bugreporter/BugReport;->A0B:Z

    .line 83
    .line 84
    iget-object v9, v1, Lcom/instagram/bugreporter/BugReport;->A06:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v1, Lcom/instagram/bugreporter/BugReport;

    .line 87
    .line 88
    invoke-direct/range {v1 .. v14}, Lcom/instagram/bugreporter/BugReport;-><init>(LX/ASP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;ZZ)V

    .line 89
    .line 90
    .line 91
    iput-object v1, v0, LX/DIr;->A06:Lcom/instagram/bugreporter/BugReport;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    return-object v0
    .line 95
    .line 96
    .line 97
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/DSF;->A00:LX/DIr;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v4, LX/DIr;->A0C:Z

    .line 4
    .line 5
    iget-object v0, v4, LX/DIr;->A06:Lcom/instagram/bugreporter/BugReport;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/instagram/bugreporter/BugReport;->A04:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "_notask Android UIQ Review"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v3, v4, LX/DIr;->A09:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 20
    .line 21
    const-wide v0, 0x8104f9000008b1L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, LX/DIr;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
.end method
