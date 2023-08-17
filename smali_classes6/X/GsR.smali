.class public final LX/GsR;
.super LX/Hbq;
.source ""

# interfaces
.implements LX/1zT;


# direct methods
.method public constructor <init>(LX/49c;LX/EI5;Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;LX/0Xg;LX/0Xg;LX/0Vv;Z)V
    .locals 11

    .line 0
    move-object v2, p1

    .line 1
    const/4 v1, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p1, LX/49c;->A0D:Z

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    :goto_0
    const/16 v9, 0x8

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move-object/from16 v8, p7

    .line 19
    .line 20
    move/from16 v10, p8

    .line 21
    .line 22
    invoke-direct/range {v1 .. v10}, LX/Hbq;-><init>(LX/49c;LX/EI5;Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;LX/0Xg;LX/0Xg;LX/0Vv;IZ)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    goto :goto_0
    .line 28
    .line 29
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
.end method


# virtual methods
.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    const-string v0, "video_metadata_fundraiser"

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/Hbq;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget v1, p0, LX/Hbq;->A00:I

    .line 6
    .line 7
    iget v0, p1, LX/Hbq;->A00:I

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget v1, p0, LX/Hbq;->A02:I

    .line 12
    .line 13
    iget v0, p1, LX/Hbq;->A02:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    iget v1, p0, LX/Hbq;->A03:I

    .line 18
    .line 19
    iget v0, p1, LX/Hbq;->A03:I

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/Hbq;->A09:Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;

    .line 24
    .line 25
    iget-object v0, p1, LX/Hbq;->A09:Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return v2

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    return v2
    .line 36
    .line 37
.end method
