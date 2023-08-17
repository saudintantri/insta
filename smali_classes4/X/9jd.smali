.class public final LX/9jd;
.super LX/48d;
.source ""


# instance fields
.field public final A00:LX/4G9;

.field public final A01:LX/4G9;


# direct methods
.method public constructor <init>(LX/01Q;)V
    .locals 2

    .line 0
    const v1, 0x1e51cf3

    .line 1
    .line 2
    .line 3
    const-string v0, "suggested_users"

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, LX/48d;-><init>(LX/01Q;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "new_suggestions_follow_statuses"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/1UM;->A03(Ljava/lang/String;)LX/4G9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9jd;->A00:LX/4G9;

    .line 15
    .line 16
    const-string v0, "suggestions_follow_statuses"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/1UM;->A03(Ljava/lang/String;)LX/4G9;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/9jd;->A01:LX/4G9;

    .line 23
    .line 24
    return-void
.end method
