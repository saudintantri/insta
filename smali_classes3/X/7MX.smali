.class public final LX/7MX;
.super LX/HhN;
.source ""


# instance fields
.field public final A00:LX/7wh;

.field public final A01:LX/7QZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4av;LX/7wh;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0, p2}, LX/HhN;-><init>(LX/4av;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/7MX;->A00:LX/7wh;

    .line 4
    .line 5
    new-instance v0, LX/7QZ;

    .line 6
    .line 7
    invoke-direct {v0, p4, p1}, LX/7QZ;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/7MX;->A01:LX/7QZ;

    .line 11
    .line 12
    invoke-virtual {v0, p3}, LX/7QZ;->A09(LX/7wh;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/7MX;->A01:LX/7QZ;

    .line 16
    .line 17
    iget v2, v3, LX/7QZ;->A07:I

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final A01()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7MX;->A01:LX/7QZ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A02()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A03()Ljava/util/List;
    .locals 2

    .line 0
    iget-object v0, p0, LX/7MX;->A00:LX/7wh;

    .line 1
    .line 2
    iget-object v1, v0, LX/7wh;->A01:LX/AQn;

    .line 3
    .line 4
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string v0, "Unknown SmbSupportStickerModel type of "

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :pswitch_0
    sget-object v0, LX/6Zc;->A0w:LX/6Zc;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    sget-object v0, LX/6Zc;->A0u:LX/6Zc;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    sget-object v0, LX/6Zc;->A0v:LX/6Zc;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0}, LX/6Zc;->A01()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
