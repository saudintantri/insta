.class public final LX/36g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0LR;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "IgSecureUriParser"

    .line 1
    .line 2
    new-instance v0, LX/2Yq;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/2Yq;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/2Yq;->A01:LX/0LR;

    .line 8
    .line 9
    sput-object v0, LX/36g;->A00:LX/0LR;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static A00(LX/0zQ;)I
    .locals 2

    .line 0
    invoke-interface {p0}, LX/0zQ;->BKm()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    sget-object v1, LX/36g;->A00:LX/0LR;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v1, p0, v0}, LX/0Cz;->A00(LX/0LR;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const-string v0, "se"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :cond_0
    return v1
    .line 27
.end method
