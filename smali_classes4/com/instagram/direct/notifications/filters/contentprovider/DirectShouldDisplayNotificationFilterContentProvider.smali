.class public Lcom/instagram/direct/notifications/filters/contentprovider/DirectShouldDisplayNotificationFilterContentProvider;
.super LX/0Il;
.source ""


# instance fields
.field public final A00:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "com.instagram.android.fbpermission.PROVIDER_FILTER_DIRECT_NOTIFICATIONS"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/0Il;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "should_display_notification"

    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/instagram/direct/notifications/filters/contentprovider/DirectShouldDisplayNotificationFilterContentProvider;->A00:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final query(Landroid/net/Uri;Lcom/instagram/service/session/UserSession;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/direct/notifications/filters/contentprovider/DirectShouldDisplayNotificationFilterContentProvider;->A00:[Ljava/lang/String;

    .line 1
    .line 2
    new-instance v3, Landroid/database/MatrixCursor;

    .line 3
    .line 4
    invoke-direct {v3, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "thread_id"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-static {p2}, LX/39l;->A00(Lcom/instagram/service/session/UserSession;)LX/39l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/39l;->A00:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/3qs;

    .line 36
    .line 37
    invoke-interface {v0, v2}, LX/3qs;->D3h(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-static {v0}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-object v3

    .line 52
    :cond_2
    const/4 v0, 0x1

    .line 53
    goto :goto_0
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
.end method
