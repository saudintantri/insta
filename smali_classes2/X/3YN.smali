.class public final LX/3YN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1En;


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
.method public final bridge synthetic AFF(LX/1Ek;Lcom/instagram/service/session/UserSession;)LX/1HO;
    .locals 5

    .line 0
    check-cast p1, LX/1Ew;

    .line 1
    .line 2
    iget-object v2, p1, LX/1Ew;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p1, LX/1Ew;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget v4, p1, LX/1Ew;->A00:I

    .line 7
    .line 8
    new-instance v3, LX/19z;

    .line 9
    .line 10
    invoke-direct {v3, p2}, LX/19z;-><init>(LX/0SF;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v1, "media/%s/%s/story_group_poll_vote/"

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "vote"

    .line 37
    .line 38
    invoke-virtual {v3, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-class v1, LX/9mN;

    .line 42
    .line 43
    const-class v0, LX/BRs;

    .line 44
    .line 45
    invoke-virtual {v3, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, LX/19z;->A01()LX/1HO;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
    .line 53
    .line 54
    .line 55
.end method
