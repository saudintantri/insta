.class public final LX/6cl;
.super LX/6cm;
.source ""

# interfaces
.implements LX/1qw;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProfileContextualFeedController"


# instance fields
.field public A00:LX/6CZ;

.field public A01:Lcom/instagram/user/model/User;

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:LX/1O6;

.field public final A04:LX/6ck;

.field public final A05:LX/6cj;

.field public final A06:Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

.field public final A07:LX/4OM;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/6ck;LX/6cj;Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/6cm;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/8NY;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/8NY;-><init>(LX/6cl;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6cl;->A03:LX/1O6;

    .line 9
    .line 10
    new-instance v0, LX/6cn;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/6cn;-><init>(LX/6cl;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6cl;->A07:LX/4OM;

    .line 16
    .line 17
    iput-object p4, p0, LX/6cl;->A06:Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    .line 18
    .line 19
    iput-object p5, p0, LX/6cl;->A08:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iput-object p6, p0, LX/6cl;->A09:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, LX/6cl;->A02:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    iput-boolean p7, p0, LX/6cl;->A0B:Z

    .line 26
    .line 27
    iput-object p3, p0, LX/6cl;->A05:LX/6cj;

    .line 28
    .line 29
    iput-object p2, p0, LX/6cl;->A04:LX/6ck;

    .line 30
    .line 31
    invoke-static {p5}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, LX/6cl;->A09:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/38i;->A0M(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, LX/6cl;->A0A:Z

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public static A00(LX/6cl;)LX/4xu;
    .locals 5

    .line 0
    iget-object v0, p0, LX/6cl;->A06:Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    .line 1
    .line 2
    iget p0, v0, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;->A00:I

    .line 3
    .line 4
    invoke-static {}, LX/4xu;->values()[LX/4xu;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    array-length v3, v4

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    aget-object v1, v4, v2

    .line 13
    .line 14
    iget v0, v1, LX/4xu;->A00:I

    .line 15
    .line 16
    if-ne v0, p0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string v0, "No Profile Feed Source with Id"

    .line 23
    .line 24
    invoke-static {v0, p0}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6cl;->A09:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/6cl;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x810b9d000317bbL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
.end method
