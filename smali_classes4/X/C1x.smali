.class public final synthetic LX/C1x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/5vz;


# direct methods
.method public synthetic constructor <init>(LX/5vz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C1x;->A00:LX/5vz;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/C1x;->A00:LX/5vz;

    .line 1
    .line 2
    check-cast p1, Lcom/facebook/pando/TreeJNI;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "strong_id__"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "name"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-class v1, Lcom/instagram/fanclub/api/FanClubInfoResponsePandoImpl$XigUserByIgidV2$FanClub$Package;

    .line 22
    .line 23
    const-string v0, "package"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "sku"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v3, v2, LX/5vz;->A00:LX/5ju;

    .line 39
    .line 40
    invoke-static {}, LX/92k;->A0W()LX/56I;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const v0, 0x7f120e1b

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v2, v0}, LX/92q;->A1H(Landroidx/fragment/app/Fragment;LX/56I;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, LX/92k;->A1D(LX/56I;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f0806f2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, LX/56I;->A02(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f121a23

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, LX/56I;->A06(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LX/CHb;

    .line 74
    .line 75
    invoke-direct {v0, v3, v5, v6, v4}, LX/CHb;-><init>(LX/5ju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, v2, LX/56I;->A07:LX/2PO;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, v2, LX/56I;->A0H:Z

    .line 82
    .line 83
    invoke-virtual {v2}, LX/56I;->A01()V

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, LX/92t;->A1O(LX/56I;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void
    .line 90
.end method
