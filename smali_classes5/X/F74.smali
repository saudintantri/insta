.class public final LX/F74;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2yt;


# instance fields
.field public final synthetic A00:LX/2iS;


# direct methods
.method public constructor <init>(LX/2iS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F74;->A00:LX/2iS;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AZg(Landroid/content/Context;LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p4}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget v0, p3, LX/2KZ;->A05:I

    .line 7
    .line 8
    invoke-static {p1, p2, p4, v0}, LX/2ob;->A02(Landroid/content/Context;LX/1M6;Lcom/instagram/service/session/UserSession;I)Lcom/instagram/model/androidlink/AndroidLink;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/instagram/model/androidlink/AndroidLink;->A0F:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public final Ax5(Landroid/content/Context;LX/1M5;LX/2KZ;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BAi(Landroid/content/Context;LX/3xF;LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;)Ljava/lang/CharSequence;
    .locals 6

    .line 0
    invoke-static {p1, p5}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p5}, LX/1M5;->A17(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-boolean v1, v2, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0B:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, LX/EfZ;->A02(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    const v5, 0x7f120ea9

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/EfX;->A0B()Ljava/util/Locale;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "MMM dd"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {}, LX/EfX;->A0B()Ljava/util/Locale;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3, v4}, LX/92q;->A0h(Ljava/text/Format;J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {p1, v3, v4}, LX/EfX;->A07(Landroid/content/Context;J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {}, LX/EfX;->A0B()Ljava/util/Locale;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p1, v2, v0, v5}, LX/92m;->A0d(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_0
    return-object v0
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
.end method

.method public final BAk(LX/1M5;LX/2KZ;)Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method

.method public final BGX(Landroid/content/Context;LX/1M5;LX/2KZ;)Ljava/lang/CharSequence;
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {v4, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    invoke-static {}, LX/Chb;->A0B()Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v6, p0, LX/F74;->A00:LX/2iS;

    .line 10
    .line 11
    iget-object v0, v6, LX/2iS;->A00:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, LX/1M5;->A17(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    iget-boolean v1, v2, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0B:Z

    .line 20
    .line 21
    iget-object v0, v2, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A05:Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, v0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, v2, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A02:Lcom/instagram/api/schemas/EventPageNavigationMetadata;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v6, LX/2iQ;->A05:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {v0}, LX/EcA;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const v1, 0x7f124846

    .line 42
    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :cond_0
    const v1, 0x7f124842

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 54
    .line 55
    .line 56
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 57
    .line 58
    invoke-direct {v2, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/16 v0, 0x11

    .line 66
    .line 67
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_2
    const v1, 0x7f124850

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const v1, 0x7f123a37

    .line 76
    .line 77
    .line 78
    goto :goto_0
    .line 79
    .line 80
.end method
