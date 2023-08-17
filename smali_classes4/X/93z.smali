.class public final LX/93z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2ml;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2ml;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/93z;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/93z;->A00:LX/2ml;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)I
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :pswitch_0
    iget-object v2, p0, LX/93z;->A00:LX/2ml;

    .line 10
    .line 11
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    iget-object v2, p0, LX/93z;->A00:LX/2ml;

    .line 15
    .line 16
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_2
    iget-object v2, p0, LX/93z;->A00:LX/2ml;

    .line 20
    .line 21
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_3
    iget-object v2, p0, LX/93z;->A00:LX/2ml;

    .line 25
    .line 26
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, LX/93z;->A01:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, LX/2ml;->A03(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final A01(Ljava/lang/Integer;)J
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :pswitch_0
    iget-object v2, p0, LX/93z;->A00:LX/2ml;

    .line 11
    .line 12
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    iget-object v2, p0, LX/93z;->A00:LX/2ml;

    .line 16
    .line 17
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    iget-object v2, p0, LX/93z;->A00:LX/2ml;

    .line 21
    .line 22
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_3
    iget-object v2, p0, LX/93z;->A00:LX/2ml;

    .line 26
    .line 27
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, LX/93z;->A01:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    packed-switch v0, :pswitch_data_1

    .line 36
    .line 37
    .line 38
    const-string v0, "dismissActionTime"

    .line 39
    .line 40
    :goto_1
    invoke-static {v2, v1, v0}, LX/2ml;->A01(LX/2ml;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v2, LX/2ml;->A00:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/92n;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    return-wide v0

    .line 51
    :pswitch_4
    const-string v0, "secondaryActionTime"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_5
    const-string v0, "primaryActionTime"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_6
    const-string v0, "lastImpressionTime"

    .line 58
    .line 59
    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
