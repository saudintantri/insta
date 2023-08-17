.class public final LX/CD3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zT;


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CD3;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/util/AbstractCollection;)V
    .locals 1

    .line 0
    new-instance v0, LX/CD3;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/CD3;-><init>(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method


# virtual methods
.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CD3;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "CHANNEL_CREATION"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    const-string v0, "INVITE_GROUP_MEMBERS"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_1
    const/16 v0, 0x5ad

    .line 16
    .line 17
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_2
    const-string v0, "DIGITAL_COLLECTIBLE"

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_3
    const-string v0, "FUNDRAISER"

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_4
    const-string v0, "PROMOTE"

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_5
    const-string v0, "GUIDE"

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_6
    const-string v0, "LIVE"

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_7
    const-string v0, "REEL"

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_8
    const-string v0, "STORY_HIGHLIGHT"

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_9
    const-string v0, "STORY"

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_a
    const-string v0, "FEED"

    .line 47
    .line 48
    return-object v0

    .line 49
    nop

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 51
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/CD3;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LX/CD3;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, p0, LX/CD3;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method
