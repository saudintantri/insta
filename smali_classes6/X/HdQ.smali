.class public final LX/HdQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/model/direct/DirectShareTarget;

.field public final A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

.field public final A02:Lcom/instagram/pendingmedia/model/constants/ShareType;


# direct methods
.method public constructor <init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v0, "Unhandled share type sent"

    .line 11
    .line 12
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :sswitch_0
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :sswitch_1
    invoke-static {p2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    :sswitch_2
    iput-object p1, p0, LX/HdQ;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    .line 25
    .line 26
    iput-object p2, p0, LX/HdQ;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 27
    .line 28
    iput-object p3, p0, LX/HdQ;->A02:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 29
    .line 30
    return-void

    .line 31
    nop

    .line 32
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_0
        0x12 -> :sswitch_2
        0x13 -> :sswitch_0
    .end sparse-switch
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static A00(Lcom/instagram/pendingmedia/model/UserStoryTarget;)LX/HdQ;
    .locals 3

    .line 0
    sget-object v2, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0M:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/HdQ;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, v2}, LX/HdQ;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final A01()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/HdQ;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/HdQ;->A02:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 5
    .line 6
    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A07:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v2, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
.end method

.method public final A02()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/HdQ;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/HdQ;->A02:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 5
    .line 6
    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A08:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v2, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
.end method
