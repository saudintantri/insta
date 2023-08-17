.class public final LX/GXM;
.super LX/1y0;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0YK;

.field public final A02:LX/FZR;

.field public final A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

.field public final A04:LX/HCv;

.field public final A05:LX/GHC;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/FZR;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;LX/HCv;LX/GHC;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p4, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A00:[Ljava/lang/String;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    invoke-static {v0}, LX/FnC;->A1Q(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v0, "Blast lists only supports one media send for now"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0yH;->A0G(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/GXM;->A00:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p7, p0, LX/GXM;->A06:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iput-object p3, p0, LX/GXM;->A02:LX/FZR;

    .line 20
    .line 21
    iput-object p4, p0, LX/GXM;->A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 22
    .line 23
    iput-object p5, p0, LX/GXM;->A04:LX/HCv;

    .line 24
    .line 25
    iput-object p6, p0, LX/GXM;->A05:LX/GHC;

    .line 26
    .line 27
    iput-object p2, p0, LX/GXM;->A01:LX/0YK;

    .line 28
    .line 29
    return-void
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
    .line 103
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, 0x2cb21921

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p3, LX/HGr;

    .line 8
    .line 9
    iget-object v7, p3, LX/HGr;->A01:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-object v0, p0, LX/GXM;->A02:LX/FZR;

    .line 16
    .line 17
    invoke-static {v0}, LX/FnA;->A0j(LX/FZR;)LX/Hed;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/GHK;->A04:LX/GHK;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/Hed;->A00(LX/GHK;)LX/HaP;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {p2}, LX/92l;->A0f(Landroid/view/View;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/HKw;

    .line 32
    .line 33
    new-instance v2, LX/I8E;

    .line 34
    .line 35
    invoke-direct {v2, p0, v6}, LX/I8E;-><init>(LX/GXM;Ljava/util/Set;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v3, LX/HKw;->A03:LX/BkV;

    .line 39
    .line 40
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1, v4, v2, v0}, LX/BkV;->A04(LX/HaP;LX/BZx;I)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v3, LX/HKw;->A02:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const v1, 0x7f1216ce

    .line 58
    .line 59
    .line 60
    iget-object v0, p3, LX/HGr;->A00:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    const v0, 0x111861e1

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 73
    .line 74
    .line 75
    return-void
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
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x9cc3337

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/GXM;->A06:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {p2}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0d0f98

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/HKw;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, LX/HKw;-><init>(Lcom/instagram/service/session/UserSession;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const v0, -0x293ca85e

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-object v1
    .line 35
    .line 36
    .line 37
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
