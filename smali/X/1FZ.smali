.class public final LX/1FZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1FC;


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
.method public final Ad2()LX/00n;
    .locals 1

    .line 0
    new-instance v0, LX/06a;

    .line 1
    .line 2
    invoke-direct {v0}, LX/06a;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final Ck9()V
    .locals 3

    .line 0
    sget-object v2, Lcom/instagram/pendingmedia/model/ShareTargetHelper;->A00:LX/39R;

    .line 1
    .line 2
    new-instance v1, LX/3Yf;

    .line 3
    .line 4
    invoke-direct {v1}, LX/3Yf;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "ClipsVideoShareTarget"

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, LX/39R;->A03(LX/1Em;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, LX/1NB;->A00:LX/39R;

    .line 13
    .line 14
    new-instance v1, LX/1NC;

    .line 15
    .line 16
    invoke-direct {v1}, LX/1NC;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "REMIX"

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, LX/39R;->A03(LX/1Em;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LX/3Uq;

    .line 25
    .line 26
    invoke-direct {v1}, LX/3Uq;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "SIDE_BY_SIDE"

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, LX/39R;->A03(LX/1Em;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LX/3Ob;

    .line 35
    .line 36
    invoke-direct {v1}, LX/3Ob;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, "PICTURE_IN_PICTURE"

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, LX/39R;->A03(LX/1Em;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, LX/3NR;

    .line 45
    .line 46
    invoke-direct {v1}, LX/3NR;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v0, "HIDDEN"

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, LX/39R;->A03(LX/1Em;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method
