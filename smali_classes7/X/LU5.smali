.class public final LX/LU5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12j;


# instance fields
.field public final A00:LX/12j;


# direct methods
.method public constructor <init>(LX/12j;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LU5;->A00:LX/12j;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final startRequest(LX/39a;LX/39b;LX/2Yx;)LX/1DZ;
    .locals 3

    .line 0
    const-string v0, "PrefZeroRatingDogfoodingFilename"

    .line 1
    .line 2
    invoke-static {v0}, LX/09U;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "Zero-Dogfood-Carrier-Id"

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v1, v0}, LX/39a;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/LU5;->A00:LX/12j;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2, p3}, LX/12j;->startRequest(LX/39a;LX/39b;LX/2Yx;)LX/1DZ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
