.class public final LX/7ae;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/common/typedurl/ImageUrl;LX/7vM;LX/7CE;)LX/7CE;
    .locals 17

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    iget-boolean v2, v3, LX/7vM;->A0V:Z

    .line 3
    .line 4
    iget-object v1, v3, LX/7vM;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 5
    .line 6
    iget-object v0, v3, LX/7vM;->A0C:Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 7
    .line 8
    move-object/from16 v4, p0

    .line 9
    .line 10
    invoke-static {v1, v4, v3, v0}, LX/7wZ;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/7vM;Lcom/instagram/model/mediasize/VideoUrlImpl;)LX/7vM;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    iget v13, v3, LX/7CE;->A01:I

    .line 17
    .line 18
    iget v12, v3, LX/7CE;->A00:F

    .line 19
    .line 20
    iget-object v10, v3, LX/7CE;->A0B:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v8, v3, LX/7CE;->A07:LX/7af;

    .line 23
    .line 24
    iget-object v11, v3, LX/7CE;->A0A:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v1, v3, LX/7CE;->A0G:Z

    .line 27
    .line 28
    iget-boolean v0, v3, LX/7CE;->A0H:Z

    .line 29
    .line 30
    iget-object v9, v3, LX/7CE;->A08:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    .line 31
    .line 32
    iget-object v7, v3, LX/7CE;->A06:LX/5rE;

    .line 33
    .line 34
    iget-object v6, v3, LX/7CE;->A05:LX/5rH;

    .line 35
    .line 36
    iget-wide v14, v3, LX/7CE;->A02:J

    .line 37
    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    new-instance v3, LX/7CE;

    .line 41
    .line 42
    move/from16 p1, v1

    .line 43
    .line 44
    move/from16 p2, v0

    .line 45
    .line 46
    move/from16 p0, v2

    .line 47
    .line 48
    invoke-direct/range {v3 .. v19}, LX/7CE;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/7vM;LX/5rH;LX/5rE;LX/7af;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Ljava/lang/String;Ljava/lang/String;FIJZZZZ)V

    .line 49
    .line 50
    .line 51
    return-object v3
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
