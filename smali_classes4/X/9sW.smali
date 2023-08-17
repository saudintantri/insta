.class public final LX/9sW;
.super LX/1dt;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaKitGalleryFoldersSheetFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/539;->A00(Landroidx/fragment/app/Fragment;)LX/01o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9sW;->A01:LX/01o;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaKitGalleryFoldersSheetFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9sW;->A01:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x1b38a0ca

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d0c53

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x37195503

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const/4 v12, 0x0

    .line 1
    invoke-static {p1, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const-string v1, "mk_gallery_folders_argument"

    .line 14
    .line 15
    const/16 v0, 0x21

    .line 16
    .line 17
    if-ge v2, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :goto_0
    if-eqz v3, :cond_2

    .line 24
    .line 25
    check-cast v3, Lcom/instagram/mediakit/config/MediaKitGalleryFoldersSheetConfig;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/9sW;->A01:LX/01o;

    .line 32
    .line 33
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, LX/4S0;->A01(Landroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const/4 v6, 0x0

    .line 45
    sget-object v9, LX/001;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    new-instance v7, LX/4pq;

    .line 48
    .line 49
    move v11, v10

    .line 50
    invoke-direct/range {v7 .. v12}, LX/4pq;-><init>(Landroid/content/Context;Ljava/lang/Integer;IIZ)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f0a2516

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    iput-object v5, p0, LX/9sW;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    const-string v4, "recyclerView"

    .line 65
    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f0601bf

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f070019

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    new-instance v0, LX/9EI;

    .line 91
    .line 92
    invoke-direct {v0, v2, v1}, LX/9EI;-><init>(II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/3IL;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LX/9sW;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    new-instance v0, LX/9DT;

    .line 103
    .line 104
    invoke-direct {v0, v7, v3}, LX/9DT;-><init>(LX/4pq;Lcom/instagram/mediakit/config/MediaKitGalleryFoldersSheetConfig;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_0
    const-class v0, Lcom/instagram/mediakit/config/MediaKitGalleryFoldersSheetConfig;

    .line 112
    .line 113
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Landroid/os/Parcelable;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v6

    .line 124
    :cond_2
    const-string v0, "List of Folder was expected but was null"

    .line 125
    .line 126
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    throw v6
    .line 131
    .line 132
.end method
