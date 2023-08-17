.class public final LX/26a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1U0;


# instance fields
.field public A00:LX/2tl;

.field public A01:LX/1sQ;


# direct methods
.method public constructor <init>(LX/2tl;LX/1sQ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/26a;->A00:LX/2tl;

    .line 4
    .line 5
    iput-object p2, p0, LX/26a;->A01:LX/1sQ;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AQC(LX/0i9;LX/2tB;)V
    .locals 8

    .line 0
    invoke-virtual {p2, p1}, LX/2tB;->A04(LX/0i9;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, LX/26a;->A01:LX/1sQ;

    .line 13
    .line 14
    iget-object v2, p1, LX/0i9;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/instagram/model/reels/Reel;

    .line 17
    .line 18
    iget-object v7, v0, LX/1sQ;->A04:LX/26X;

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    iget-object v1, v2, Lcom/instagram/model/reels/Reel;->A0O:Lcom/instagram/model/reels/ReelType;

    .line 23
    .line 24
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0U:Lcom/instagram/model/reels/ReelType;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v6, v7, LX/26X;->A02:Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-long v3, v0

    .line 41
    iget-object v5, v7, LX/26X;->A01:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 44
    .line 45
    const-wide v0, 0x8203ae0004070aL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v2, v5, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    cmp-long v0, v3, v1

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    invoke-static {v7, v6}, LX/26X;->A00(LX/26X;Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    .line 66
    .line 67
    .line 68
    :cond_0
    :pswitch_1
    iget-object v0, p1, LX/0i9;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/3EH;

    .line 71
    .line 72
    iget-object v5, p0, LX/26a;->A00:LX/2tl;

    .line 73
    .line 74
    iget-object v4, p1, LX/0i9;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Lcom/instagram/model/reels/Reel;

    .line 77
    .line 78
    iget v3, v0, LX/3EH;->A00:I

    .line 79
    .line 80
    iget-object v2, v0, LX/3EH;->A01:LX/2ul;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const-string/jumbo v1, "viewpoint:"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v4, v2, v5, v0, v3}, LX/2tl;->A00(Lcom/instagram/model/reels/Reel;LX/2ul;LX/2tl;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    nop

    .line 102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
