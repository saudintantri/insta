.class public final LX/CoL;
.super LX/222;
.source ""


# instance fields
.field public final A00:LX/CoF;

.field public final A01:LX/CoJ;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/CoF;LX/CoJ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/222;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CoL;->A02:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p2, p0, LX/CoL;->A01:LX/CoJ;

    .line 10
    .line 11
    iput-object p1, p0, LX/CoL;->A00:LX/CoF;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final BIi()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/ELl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DED(LX/229;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/CoL;->A01:LX/CoJ;

    .line 1
    .line 2
    invoke-static {v0, p2}, LX/CoJ;->A01(LX/CoJ;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/ELl;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, LX/ELl;

    .line 11
    .line 12
    iget-object v0, v1, LX/ELl;->A03:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object v2, v1, LX/ELl;->A02:Lcom/instagram/user/model/User;

    .line 23
    .line 24
    iget-object v1, p0, LX/CoL;->A02:Ljava/util/Set;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/CoL;->A00:LX/CoF;

    .line 37
    .line 38
    invoke-virtual {v0, v2, p2}, LX/CoF;->A09(Lcom/instagram/user/model/User;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v3, v1, LX/ELl;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 43
    .line 44
    iget-object v1, p0, LX/CoL;->A02:Ljava/util/Set;

    .line 45
    .line 46
    iget-object v0, v3, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v2, p0, LX/CoL;->A00:LX/CoF;

    .line 55
    .line 56
    iget-object v1, v2, LX/CoF;->A05:Ljava/util/Set;

    .line 57
    .line 58
    iget-object v0, v3, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v1, v2, LX/CoF;->A01:LX/CoC;

    .line 67
    .line 68
    const-string v0, "similar_entity_impression"

    .line 69
    .line 70
    invoke-virtual {v1, v3, v0, p2}, LX/CoC;->A00(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
