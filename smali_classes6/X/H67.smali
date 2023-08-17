.class public final LX/H67;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/HHr;LX/6go;LX/G9K;Ljava/lang/Integer;I)V
    .locals 8

    .line 0
    iget-object v2, p2, LX/G9K;->A04:LX/G9p;

    .line 1
    .line 2
    const v5, 0x7f080b5f

    .line 3
    .line 4
    .line 5
    iget v6, p2, LX/G9K;->A00:I

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v3, p3

    .line 11
    move v4, p4

    .line 12
    invoke-static/range {v0 .. v7}, LX/H64;->A00(LX/HHr;LX/6go;LX/G9p;Ljava/lang/Integer;IIIZ)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/HHr;->A00:LX/HNZ;

    .line 16
    .line 17
    iget-object v0, v0, LX/HNZ;->A01:Lcom/instagram/reels/question/model/MusicQuestionResponseModel;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/instagram/reels/question/model/MusicQuestionResponseModel;->A00()Lcom/instagram/music/common/model/MusicAssetModel;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v1, p2, LX/G9K;->A02:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0B:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p2, LX/G9K;->A03:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p2, LX/G9K;->A01:Landroid/widget/ImageView;

    .line 40
    .line 41
    iget-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/EdU;->A01(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
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
.end method
