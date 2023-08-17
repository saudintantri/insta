.class public Lcom/facebook/redex/IDxRListenerShape478S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04o;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxRListenerShape478S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxRListenerShape478S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C5N(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxRListenerShape478S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iget-object v3, p0, Lcom/facebook/redex/IDxRListenerShape478S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v3, LX/9xz;

    .line 7
    .line 8
    iget-object v0, v3, LX/9xz;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "native_calling_page_save"

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "native_calling_toggle_checked"

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v0, v3, LX/9xz;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A06(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, LX/9xz;->A05:Lcom/instagram/model/business/BusinessInfo;

    .line 32
    .line 33
    new-instance v1, LX/BgN;

    .line 34
    .line 35
    invoke-direct {v1, v0}, LX/BgN;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v2, v1, LX/BgN;->A0O:Z

    .line 39
    .line 40
    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/BgN;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v3, LX/9xz;->A05:Lcom/instagram/model/business/BusinessInfo;

    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    check-cast v3, LX/9y0;

    .line 49
    .line 50
    iget-object v0, v3, LX/9y0;->A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const-string v0, "native_calling_page_save"

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const-string v0, "native_calling_toggle_checked"

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-object v0, v3, LX/9y0;->A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A06(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v3, LX/9y0;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 74
    .line 75
    new-instance v1, LX/BgN;

    .line 76
    .line 77
    invoke-direct {v1, v0}, LX/BgN;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    .line 78
    .line 79
    .line 80
    iput-boolean v2, v1, LX/BgN;->A0O:Z

    .line 81
    .line 82
    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/BgN;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, v3, LX/9y0;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    iput-boolean v0, v3, LX/9y0;->A0B:Z

    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
.end method
