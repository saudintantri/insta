.class public final LX/0lr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0v8;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0lr;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AVT()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v1, p0, LX/0lr;->A00:Landroid/content/Context;

    .line 1
    .line 2
    sget-object v0, LX/001;->A07:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0uO;->A00(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "analytics_endpoint"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final Axu()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v1, p0, LX/0lr;->A00:Landroid/content/Context;

    .line 1
    .line 2
    sget-object v0, LX/001;->A07:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0uO;->A00(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string/jumbo v1, "host_name_ipv6"

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method
