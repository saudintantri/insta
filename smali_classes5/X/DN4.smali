.class public final LX/DN4;
.super LX/6GF;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    sget-object v2, LX/01Q;->A06:LX/01Q;

    .line 1
    .line 2
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const v1, 0x1e52aa4

    .line 6
    .line 7
    .line 8
    const-string v0, "audio_page"

    .line 9
    .line 10
    invoke-direct {p0, v2, v0, v1}, LX/6GF;-><init>(LX/01Q;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static final A00(LX/DN4;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "has_user_interacted"

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v1, v0}, LX/1UM;->A0K(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    const-string v0, "interaction_type"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, LX/1UM;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
