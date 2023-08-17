.class public final LX/BFD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/business/promote/activity/PromoteActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/business/promote/activity/PromoteActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BFD;->A00:Lcom/instagram/business/promote/activity/PromoteActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/Ahk;)V
    .locals 2

    .line 0
    instance-of v0, p1, LX/A1m;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/BFD;->A00:Lcom/instagram/business/promote/activity/PromoteActivity;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 7
    .line 8
    check-cast p1, LX/A1m;

    .line 9
    .line 10
    iget-object v0, p1, LX/A1m;->A00:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, Lcom/instagram/business/promote/model/LinkingAuthState;->A03:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 15
    .line 16
    :goto_0
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0a:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/BFD;->A00:Lcom/instagram/business/promote/activity/PromoteActivity;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/instagram/business/promote/activity/PromoteActivity;->A04(Lcom/instagram/business/promote/activity/PromoteActivity;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    instance-of v0, p1, LX/A1n;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LX/BFD;->A00:Lcom/instagram/business/promote/activity/PromoteActivity;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 31
    .line 32
    check-cast p1, LX/A1n;

    .line 33
    .line 34
    iget-object v0, p1, LX/A1n;->A00:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v0, Lcom/instagram/business/promote/model/LinkingAuthState;->A05:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    instance-of v0, p1, LX/A1l;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, LX/BFD;->A00:Lcom/instagram/business/promote/activity/PromoteActivity;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 48
    .line 49
    check-cast p1, LX/A1l;

    .line 50
    .line 51
    iget-object v0, p1, LX/A1l;->A00:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v0, Lcom/instagram/business/promote/model/LinkingAuthState;->A02:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 56
    .line 57
    goto :goto_0
.end method
