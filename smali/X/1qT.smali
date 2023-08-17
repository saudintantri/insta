.class public final LX/1qT;
.super LX/1qO;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1qO;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/J2b;

    return-object v0
.end method

.method public final bridge synthetic A0M(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, Lcom/instagram/user/follow/FollowButton;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lcom/instagram/user/follow/FollowButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
.end method
