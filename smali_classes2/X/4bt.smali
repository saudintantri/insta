.class public final LX/4bt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/53d;

.field public final A01:LX/1A2;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4bt;->A01:LX/1A2;

    .line 8
    .line 9
    sget-object v0, LX/53d;->A02:LX/53d;

    .line 10
    .line 11
    iput-object v0, p0, LX/4bt;->A00:LX/53d;

    .line 12
    .line 13
    return-void
.end method

.method public static A00(LX/53d;Z)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "Find a face"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "Find a person"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "Hold up a hand"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "Find a friend"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "Stand in view"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const-string p0, "Find an image"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    const-string p0, "Find the image"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_6
    const-string p0, "Switch to back camera"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final A01()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/4bt;->A01:LX/1A2;

    .line 1
    .line 2
    sget-object v2, LX/001;->A0N:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const-wide/16 v8, -0x1

    .line 6
    .line 7
    new-instance v1, LX/6KR;

    .line 8
    .line 9
    move-object v4, v3

    .line 10
    move-object v5, v3

    .line 11
    move-object v6, v3

    .line 12
    move-object v7, v3

    .line 13
    invoke-direct/range {v1 .. v9}, LX/6KR;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/1A2;->A01(LX/1OC;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/4bt;->A01:LX/1A2;

    .line 1
    .line 2
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const-wide/16 v8, 0xbb8

    .line 6
    .line 7
    new-instance v1, LX/6KR;

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    move-object v5, v4

    .line 11
    move-object v6, v4

    .line 12
    move-object v7, v4

    .line 13
    invoke-direct/range {v1 .. v9}, LX/6KR;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/1A2;->A01(LX/1OC;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
