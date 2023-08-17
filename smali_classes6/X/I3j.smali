.class public final LX/I3j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4gn;


# instance fields
.field public final synthetic A00:LX/Htj;


# direct methods
.method public constructor <init>(LX/Htj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I3j;->A00:LX/Htj;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ByF(I)V
    .locals 0

    return-void
.end method

.method public final C15(LX/4LU;Ljava/lang/String;IZ)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/I3j;->A00:LX/Htj;

    .line 1
    .line 2
    iget-object v1, v2, LX/Htj;->A09:LX/8TK;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, p3, v0}, LX/8TK;->CqR(IZ)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v2, LX/Htj;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p3}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;->onPickerItemSelected(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v2, LX/Htj;->A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;->mItems:[Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration$ItemConfiguration;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    aget-object v1, v0, p3

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget-object v0, v2, LX/Htj;->A02:LX/HBq;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v5, v1, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration$ItemConfiguration;->mId:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v5, :cond_3

    .line 34
    .line 35
    iget-object v4, v0, LX/HBq;->A00:LX/GS7;

    .line 36
    .line 37
    invoke-virtual {v4}, LX/GUe;->A02()LX/I1f;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v2, LX/Gu9;->A0g:LX/Gu9;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/16 v0, 0xe

    .line 45
    .line 46
    invoke-static {v2, v3, v1, v1, v0}, LX/I1f;->A01(LX/Gu9;LX/I1f;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v4, LX/GS7;->A03:LX/HOn;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const-string v0, "arAdsDataStore"

    .line 54
    .line 55
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_1
    invoke-virtual {v0, v5}, LX/HOn;->A00(Ljava/lang/String;)LX/GGp;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    iget-object v2, v4, LX/GS7;->A07:LX/HQ6;

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    const-string v0, "productCardViewController"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v4}, LX/GUe;->A03()Lcom/instagram/model/arads/ArAdsUIModel;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, v0, Lcom/instagram/model/arads/ArAdsUIModel;->A02:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v4}, LX/GUe;->A03()Lcom/instagram/model/arads/ArAdsUIModel;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, Lcom/instagram/model/arads/ArAdsUIModel;->A01:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2, v3, v1, v0}, LX/HQ6;->A00(LX/GGp;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
    .line 88
    .line 89
.end method

.method public final C17(LX/4LU;IZ)V
    .locals 0

    return-void
.end method

.method public final C9E(LX/4LU;I)V
    .locals 0

    return-void
.end method
