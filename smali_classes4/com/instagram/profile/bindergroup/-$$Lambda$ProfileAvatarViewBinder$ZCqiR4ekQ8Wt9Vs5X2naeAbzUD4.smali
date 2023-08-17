.class public final synthetic Lcom/instagram/profile/bindergroup/-$$Lambda$ProfileAvatarViewBinder$ZCqiR4ekQ8Wt9Vs5X2naeAbzUD4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bo;


# instance fields
.field public final synthetic A00:LX/6EA;


# direct methods
.method public synthetic constructor <init>(LX/6EA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/profile/bindergroup/-$$Lambda$ProfileAvatarViewBinder$ZCqiR4ekQ8Wt9Vs5X2naeAbzUD4;->A00:LX/6EA;

    return-void
.end method


# virtual methods
.method public final CUz(LX/05a;LX/05g;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/profile/bindergroup/-$$Lambda$ProfileAvatarViewBinder$ZCqiR4ekQ8Wt9Vs5X2naeAbzUD4;->A00:LX/6EA;

    .line 1
    .line 2
    sget-object v0, LX/05a;->ON_DESTROY:LX/05a;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/6EA;->A03:LX/LMJ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/LMJ;->A02()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method
