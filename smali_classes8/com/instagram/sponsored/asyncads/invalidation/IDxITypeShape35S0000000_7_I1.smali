.class public Lcom/instagram/sponsored/asyncads/invalidation/IDxITypeShape35S0000000_7_I1;
.super LX/MJG;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    iput p1, p0, Lcom/instagram/sponsored/asyncads/invalidation/IDxITypeShape35S0000000_7_I1;->A00:I

    .line 1
    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v1, "BRAND_SAFETY_DID_NOT_MEET"

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-direct {p0, v1, v0}, LX/MJG;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    const-string v1, "REPLACED_SLOT"

    .line 14
    .line 15
    const/16 v0, 0x9

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    const-string v1, "REPLACED_SLOT_TARGET_POSITION_NO_LONGER_VALID"

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    const-string v1, "POSITION_OUT_OF_BOUNDS"

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    const-string v1, "INSERTION_POSITION_LESS_THAN_ZERO"

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :pswitch_4
    const-string v1, "INSERTION_POSITION_LARGER_THAN_TRAY_SIZE"

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    goto :goto_0

    .line 35
    :pswitch_5
    const-string v1, "BACKGROUND_MEDIA_HIDDEN"

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    goto :goto_0

    .line 39
    :pswitch_6
    const-string v1, "AD_POSITION_IS_PASSED"

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    goto :goto_0

    .line 43
    :pswitch_7
    const-string v1, "TARGET_POSITION_NO_LONGER_VALID"

    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    goto :goto_0

    .line 47
    :pswitch_8
    const-string v1, "OVERLAY_AD_NOT_FINDING_HOSTING_ORGANIC_MEDIA"

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    goto :goto_0

    .line 51
    :pswitch_9
    const-string v1, "CONTENT_INVALID"

    .line 52
    .line 53
    const/4 v0, 0x7

    .line 54
    goto :goto_0

    .line 55
    nop

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
    .line 57
    .line 58
.end method


# virtual methods
.method public final A00(LX/204;Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/instagram/sponsored/asyncads/invalidation/IDxITypeShape35S0000000_7_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    const-string v3, "brand_safety_did_not_meet"

    .line 10
    .line 11
    :goto_0
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    move-object v0, p1

    .line 18
    move-object v2, p2

    .line 19
    move-object v4, v1

    .line 20
    move-object v5, v1

    .line 21
    move-object v6, v1

    .line 22
    invoke-interface/range {v0 .. v9}, LX/204;->BcT(Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const-string v3, "replaced_slot_event"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const-string v3, "replaced_slot_target_position_no_longer_valid_event"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_2
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const-string v3, "ad_position_out_of_bound"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_3
    const-string v0, "insertion_position_less_than_zero"

    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const-string v3, "ad_position_out_of_bound"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_4
    const-string v0, "insertion_position_larger_than_tray_size"

    .line 57
    .line 58
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const-string v3, "ad_position_out_of_bound"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_5
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const-string v3, "ad_position_is_passed"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_6
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const-string v3, "target_position_no_longer_valid"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_7
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const-string v3, "overlay_ad_not_finding_hosting_organic_media"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_8
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const-string v3, "content_invalid"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_9
    const-string v0, "Background media hidden invalidation is not supported for ads."

    .line 94
    .line 95
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_9
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public final A01(LX/204;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/sponsored/asyncads/invalidation/IDxITypeShape35S0000000_7_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    const-string v1, "ad_position_out_of_bound"

    .line 6
    .line 7
    :goto_0
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, p2, v1, v0}, LX/204;->BeV(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    const-string v1, "replaced_slot_event"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    const-string v1, "replaced_slot_target_position_no_longer_valid_event"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_3
    const-string v1, "background_media_hidden"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_4
    const-string v1, "ad_position_is_passed"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_5
    const-string v1, "target_position_no_longer_valid"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_6
    const-string v1, "overlay_ad_not_finding_hosting_organic_media"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_7
    const-string v1, "content_invalid"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_8
    const-string v1, "brand_safety_did_not_meet"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    nop

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
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
.end method
