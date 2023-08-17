.class public final synthetic LX/F11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i6;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/4zl;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/4zl;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F11;->A01:LX/4zl;

    iput-wide p4, p0, LX/F11;->A00:J

    iput-object p2, p0, LX/F11;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/F11;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v4, p0, LX/F11;->A01:LX/4zl;

    .line 1
    .line 2
    iget-wide v9, p0, LX/F11;->A00:J

    .line 3
    .line 4
    iget-object v6, p0, LX/F11;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v7, p0, LX/F11;->A03:Ljava/lang/String;

    .line 7
    .line 8
    check-cast p1, Landroid/util/Pair;

    .line 9
    .line 10
    iget-object v5, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, LX/1iX;

    .line 13
    .line 14
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 17
    .line 18
    invoke-static {v0}, LX/Chi;->A07(Lcom/instagram/direct/model/messaginguser/MessagingUser;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    instance-of v2, v5, LX/6e0;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {v5}, LX/Chi;->A0P(LX/1iX;)LX/39m;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    iget-object v3, v4, LX/4zl;->A04:LX/39m;

    .line 32
    .line 33
    const/4 v2, 0x6

    .line 34
    invoke-static {v3, v2, v0, v1}, LX/Che;->A0F(LX/39m;IJ)LX/39m;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v8, 0x1

    .line 39
    new-instance v3, Lcom/facebook/redex/IDxFunctionShape0S2200100_4_I1;

    .line 40
    .line 41
    invoke-direct/range {v3 .. v10}, Lcom/facebook/redex/IDxFunctionShape0S2200100_4_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
