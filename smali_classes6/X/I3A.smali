.class public final LX/I3A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iuo;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CountdownStickerListController"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/view/ViewStub;

.field public final A04:LX/I8g;

.field public final A05:Ljava/util/Set;

.field public final A06:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewStub;LX/05o;LX/538;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/I3A;->A05:Ljava/util/Set;

    .line 8
    .line 9
    new-instance v0, LX/I8g;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move-object v4, p5

    .line 15
    move-object v5, p6

    .line 16
    invoke-direct/range {v0 .. v5}, LX/I8g;-><init>(Landroid/app/Activity;LX/05o;LX/538;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/I3A;->A04:LX/I8g;

    .line 20
    .line 21
    iput-object p2, p0, LX/I3A;->A03:Landroid/view/ViewStub;

    .line 22
    .line 23
    iput p7, p0, LX/I3A;->A06:I

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final AW5()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I3A;->A05:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AXw()I
    .locals 1

    .line 0
    iget v0, p0, LX/I3A;->A06:I

    .line 1
    .line 2
    return v0
.end method

.method public final BPG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BZ9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BZA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BnR()V
    .locals 0

    return-void
.end method

.method public final CfG()V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/I3A;->A02:Z

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/I3A;->A03:Landroid/view/ViewStub;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/I3A;->A05:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0a0afd

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iput-object v3, p0, LX/I3A;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    iget-object v2, p0, LX/I3A;->A04:LX/I8g;

    .line 28
    .line 29
    iget-object v0, v2, LX/I8g;->A04:LX/G6R;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 35
    .line 36
    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/6FJ;->A05:LX/6FJ;

    .line 43
    .line 44
    invoke-static {v1, v3, v2, v0}, LX/92m;->A1B(LX/3DT;Landroidx/recyclerview/widget/RecyclerView;LX/1wJ;LX/6FJ;)V

    .line 45
    .line 46
    .line 47
    iput-boolean v5, p0, LX/I3A;->A02:Z

    .line 48
    .line 49
    :cond_0
    iget-object v4, p0, LX/I3A;->A04:LX/I8g;

    .line 50
    .line 51
    iget-boolean v0, p0, LX/I3A;->A01:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v3, v4, LX/I8g;->A03:LX/IKP;

    .line 56
    .line 57
    iget-object v0, v3, LX/IKP;->A02:LX/I8g;

    .line 58
    .line 59
    const-string v1, "media/story_countdown_suggestions/"

    .line 60
    .line 61
    iget-object v0, v0, LX/I8g;->A05:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    invoke-static {v0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v1}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-class v1, LX/GRi;

    .line 71
    .line 72
    const-class v0, LX/HXt;

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v1, LX/I8h;

    .line 79
    .line 80
    invoke-direct {v1, v3, v5, v5}, LX/I8h;-><init>(LX/IKP;ZZ)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v3, LX/IKP;->A01:LX/2hg;

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, LX/2hg;->A04(LX/1HO;LX/1t0;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v0, v4, LX/I8g;->A03:LX/IKP;

    .line 89
    .line 90
    invoke-virtual {v0, v5}, LX/IKP;->A00(Z)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "countdown-sticker-list"

    return-object v0
.end method
