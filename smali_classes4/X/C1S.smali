.class public final LX/C1S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/widget/TextView;

.field public final synthetic A01:LX/JD9;

.field public final synthetic A02:Lcom/instagram/direct/appwidget/DirectWidgetConfig;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;LX/JD9;Lcom/instagram/direct/appwidget/DirectWidgetConfig;Ljava/util/List;)V
    .locals 0

    iput-object p4, p0, LX/C1S;->A03:Ljava/util/List;

    iput-object p3, p0, LX/C1S;->A02:Lcom/instagram/direct/appwidget/DirectWidgetConfig;

    iput-object p1, p0, LX/C1S;->A00:Landroid/widget/TextView;

    iput-object p2, p0, LX/C1S;->A01:LX/JD9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/C1S;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v4, p3}, LX/92l;->A0b(Ljava/util/List;I)Lcom/instagram/user/model/User;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v2, p0, LX/C1S;->A02:Lcom/instagram/direct/appwidget/DirectWidgetConfig;

    .line 11
    .line 12
    invoke-static {}, LX/0xg;->A05()Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v3}, LX/5We;->A1R(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, LX/0xg;->A02()LX/0xg;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v3}, LX/0xg;->A0D(Ljava/lang/String;)Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 31
    .line 32
    sput-object v0, LX/AZT;->A00:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, LX/C1S;->A00:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-static {v4, p3}, LX/92l;->A0b(Ljava/util/List;I)Lcom/instagram/user/model/User;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, LX/92m;->A19(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/C1S;->A01:LX/JD9;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A03:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v3}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-object v0, v2, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A04:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A01(Lcom/instagram/direct/appwidget/DirectWidgetConfig;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-object v3, v2, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A03:Ljava/lang/String;

    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :cond_1
    invoke-static {}, LX/0xg;->A05()Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0
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
