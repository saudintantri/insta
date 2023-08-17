.class public final LX/MqA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/MJi;

.field public final A02:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

.field public final A03:LX/Ecx;

.field public final A04:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0YK;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MqA;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/Ecx;->A01(Landroidx/fragment/app/Fragment;)Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MqA;->A04:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 14
    .line 15
    new-instance v0, LX/Ecx;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/Ecx;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/MqA;->A03:LX/Ecx;

    .line 21
    .line 22
    iput-object p4, p0, LX/MqA;->A05:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iput-object p3, p0, LX/MqA;->A02:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 25
    .line 26
    new-instance v0, LX/MJi;

    .line 27
    .line 28
    invoke-direct {v0, p2, p3, p4}, LX/MJi;-><init>(LX/0YK;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;Lcom/instagram/service/session/UserSession;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/MqA;->A01:LX/MJi;

    .line 32
    .line 33
    return-void
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
.end method
