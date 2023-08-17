.class public final LX/5l9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5w6;


# instance fields
.field public final A00:LX/5w3;


# direct methods
.method public constructor <init>(LX/5w3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5l9;->A00:LX/5w3;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bgu(Landroid/net/Uri;LX/7A4;)Z
    .locals 13

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "direct_media_collection"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, LX/5l9;->A00:LX/5w3;

    .line 15
    .line 16
    const-string v0, "collection_type"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v0, "collection_id"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-string v0, "thread_id"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v7, p2, LX/7A4;->A08:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v8, p2, LX/7A4;->A07:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v10, p2, LX/7A4;->A0B:Ljava/util/List;

    .line 39
    .line 40
    iget-object v9, p2, LX/7A4;->A09:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    iget-object v12, p2, LX/7A4;->A0A:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface/range {v3 .. v12}, LX/5w3;->BiY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    return v2

    .line 49
    :cond_0
    return v3
.end method
