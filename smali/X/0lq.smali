.class public final LX/0lq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LR;


# instance fields
.field public final synthetic A00:LX/0vl;


# direct methods
.method public constructor <init>(LX/0vl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0lq;->A00:LX/0vl;

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
    const-string v0, "KeepaliveManager-SecurePendingIntent"

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0Li;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cn2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const-string v2, "KeepaliveManager-SecurePendingIntent"

    .line 1
    .line 2
    const-string v1, "%s-%s"

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-static {v1, v2, v0}, LX/0Li;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0
    .line 19
    .line 20
.end method
