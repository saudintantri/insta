.class public final LX/C27;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 2

    .line 0
    sget-object v1, LX/1Sx;->A00:Ljava/util/HashMap;

    .line 1
    .line 2
    const-class v0, LX/2c5;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v1, LX/2c5;

    .line 11
    .line 12
    new-instance v0, LX/9Cy;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/9Cy;-><init>(LX/2c5;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, "null cannot be cast to non-null type com.instagram.notifications.badging.repository.BadgingRepository"

    .line 19
    .line 20
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method
