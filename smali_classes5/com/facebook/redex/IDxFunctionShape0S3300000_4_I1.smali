.class public Lcom/facebook/redex/IDxFunctionShape0S3300000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10N;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p7, p0, Lcom/facebook/redex/IDxFunctionShape0S3300000_4_I1;->A06:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxFunctionShape0S3300000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/redex/IDxFunctionShape0S3300000_4_I1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/facebook/redex/IDxFunctionShape0S3300000_4_I1;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/facebook/redex/IDxFunctionShape0S3300000_4_I1;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/facebook/redex/IDxFunctionShape0S3300000_4_I1;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/facebook/redex/IDxFunctionShape0S3300000_4_I1;->A05:Ljava/lang/String;

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
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object v7, p1

    .line 1
    iget v0, p0, Lcom/facebook/redex/IDxFunctionShape0S3300000_4_I1;->A06:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape0S3300000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iget-object v6, p0, Lcom/facebook/redex/IDxFunctionShape0S3300000_4_I1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/facebook/redex/IDxFunctionShape0S3300000_4_I1;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, LX/0YK;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/facebook/redex/IDxFunctionShape0S3300000_4_I1;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/facebook/redex/IDxFunctionShape0S3300000_4_I1;->A04:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/facebook/redex/IDxFunctionShape0S3300000_4_I1;->A05:Ljava/lang/String;

    .line 22
    .line 23
    check-cast v7, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f123789

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    const/4 v0, 0x0

    .line 51
    new-instance v3, LX/Hgu;

    .line 52
    .line 53
    invoke-direct/range {v3 .. v11}, LX/Hgu;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, LX/Hgu;->A02()V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_0
    iget-object v4, p0, Lcom/facebook/redex/IDxFunctionShape0S3300000_4_I1;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Landroid/content/Context;

    .line 63
    .line 64
    iget-object v6, p0, Lcom/facebook/redex/IDxFunctionShape0S3300000_4_I1;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    iget-object v5, p0, Lcom/facebook/redex/IDxFunctionShape0S3300000_4_I1;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, LX/0YK;

    .line 71
    .line 72
    iget-object v8, p0, Lcom/facebook/redex/IDxFunctionShape0S3300000_4_I1;->A03:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, p0, Lcom/facebook/redex/IDxFunctionShape0S3300000_4_I1;->A04:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/facebook/redex/IDxFunctionShape0S3300000_4_I1;->A05:Ljava/lang/String;

    .line 77
    .line 78
    check-cast v7, Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v7, :cond_1

    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f12378b

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    new-instance v3, LX/Hgu;

    .line 104
    .line 105
    invoke-direct/range {v3 .. v11}, LX/Hgu;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, LX/Hgu;->A02()V

    .line 109
    .line 110
    .line 111
    :cond_1
    const/4 v0, 0x0

    .line 112
    return-object v0
    .line 113
    .line 114
    .line 115
    .line 116
.end method
