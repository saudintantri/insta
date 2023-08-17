.class public final LX/0mp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LR;


# instance fields
.field public final synthetic A00:LX/0pP;


# direct methods
.method public constructor <init>(LX/0pP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0mp;->A00:LX/0pP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cn1(Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "SecurePendingIntent"

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0Li;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cn2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "SecurePendingIntent"

    .line 1
    .line 2
    const-string v0, "FbnsRegistrarRetry"

    .line 3
    .line 4
    filled-new-array {v1, v0, p1}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v0, "tag: %s, file: %s, category: %s"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p2, p3}, LX/0Li;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
