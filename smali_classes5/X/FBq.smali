.class public final LX/FBq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4OM;


# instance fields
.field public final synthetic A00:Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FBq;->A00:Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CCO(LX/2Rp;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FBq;->A00:Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;

    .line 1
    .line 2
    iget-object v2, v3, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;->A03:LX/DOu;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/FJ8;

    .line 6
    .line 7
    invoke-direct {v0, v3}, LX/FJ8;-><init>(Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/DOu;->A00(LX/1wI;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final CCQ(LX/4xu;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FBq;->A00:Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;

    .line 1
    .line 2
    iget-object v2, v3, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;->A03:LX/DOu;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/FJ8;

    .line 6
    .line 7
    invoke-direct {v0, v3}, LX/FJ8;-><init>(Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/DOu;->A00(LX/1wI;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final CCR()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FBq;->A00:Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;

    .line 1
    .line 2
    iget-object v2, v3, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;->A03:LX/DOu;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/FJ8;

    .line 6
    .line 7
    invoke-direct {v0, v3}, LX/FJ8;-><init>(Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/DOu;->A00(LX/1wI;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final CCS(LX/1Lr;LX/4xu;ZZ)V
    .locals 6

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p1, LX/1Lr;->A07:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-static {v4}, LX/Chc;->A0h(Ljava/util/Iterator;)LX/1M5;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, LX/1M5;->BUe()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1
    invoke-virtual {v3}, LX/1M5;->Aav()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge v2, v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v3, v2}, LX/1M5;->A0o(I)LX/1M5;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, LX/1M5;->A3J()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v3}, LX/1M5;->A3J()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v2, p0, LX/FBq;->A00:Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;

    .line 62
    .line 63
    iget-object v1, v2, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;->A03:LX/DOu;

    .line 64
    .line 65
    new-instance v0, LX/FJ8;

    .line 66
    .line 67
    invoke-direct {v0, v2}, LX/FJ8;-><init>(Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0, v5}, LX/DOu;->A00(LX/1wI;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    return-void
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
.end method
