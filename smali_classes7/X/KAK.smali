.class public final LX/KAK;
.super LX/39x;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/0SF;

.field public final synthetic A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A03:LX/M0t;

.field public final synthetic A04:LX/ASp;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0SF;Lcom/instagram/common/typedurl/ImageUrl;LX/M0t;LX/ASp;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KAK;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iput-object p6, p0, LX/KAK;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p7, p0, LX/KAK;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/KAK;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 7
    .line 8
    iput-boolean p8, p0, LX/KAK;->A07:Z

    .line 9
    .line 10
    iput-object p5, p0, LX/KAK;->A04:LX/ASp;

    .line 11
    .line 12
    iput-object p2, p0, LX/KAK;->A01:LX/0SF;

    .line 13
    .line 14
    iput-object p4, p0, LX/KAK;->A03:LX/M0t;

    .line 15
    .line 16
    invoke-direct {p0}, LX/39x;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KAK;->A03:LX/M0t;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "Failure getting SmartLock instance"

    .line 4
    .line 5
    invoke-interface {v2, v1, v0}, LX/M0t;->BvV(ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, LX/3H1;

    .line 1
    .line 2
    iget-object v3, p0, LX/KAK;->A00:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    iget-object v7, p0, LX/KAK;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v8, p0, LX/KAK;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, LX/KAK;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 9
    .line 10
    iget-boolean v9, p0, LX/KAK;->A07:Z

    .line 11
    .line 12
    iget-object v6, p0, LX/KAK;->A04:LX/ASp;

    .line 13
    .line 14
    iget-object v1, p0, LX/KAK;->A01:LX/0SF;

    .line 15
    .line 16
    iget-object v5, p0, LX/KAK;->A03:LX/M0t;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance v2, LX/LWW;

    .line 29
    .line 30
    invoke-direct/range {v2 .. v9}, LX/LWW;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/typedurl/ImageUrl;LX/M0t;LX/ASp;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v2, v1}, LX/3H1;->getSmartLockBroker(Landroidx/fragment/app/FragmentActivity;LX/LzF;LX/0SF;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    const-string v0, "Activity or SmartLock plugin null"

    .line 39
    .line 40
    invoke-interface {v5, v1, v0}, LX/M0t;->BvV(ZLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method
