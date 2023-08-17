.class public final LX/7MS;
.super LX/HhN;
.source ""


# instance fields
.field public final A00:LX/Gms;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4av;LX/4D7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 8

    .line 0
    invoke-direct {p0, p2}, LX/HhN;-><init>(LX/4av;)V

    .line 1
    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    new-instance v2, LX/Gms;

    .line 5
    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-direct/range {v2 .. v7}, LX/Gms;-><init>(Landroid/content/Context;LX/4D7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, LX/7MS;->A00:LX/Gms;

    .line 14
    .line 15
    iget v1, v2, LX/Gms;->A09:I

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v2, v7, v7, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final A01()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7MS;->A00:LX/Gms;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A02()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A03()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, LX/6Zc;->A0R:LX/6Zc;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6Zc;->A01()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
