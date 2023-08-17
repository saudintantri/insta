.class public abstract LX/HUV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HUV;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/HUV;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput p3, p0, LX/HUV;->A00:I

    .line 8
    .line 9
    iput-object p4, p0, LX/HUV;->A03:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/4Sl;)LX/4Js;
    .locals 3

    .line 0
    iget v0, p0, LX/HUV;->A00:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    iget-object v0, p0, LX/HUV;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LX/4Js;

    .line 14
    .line 15
    invoke-direct {v1, v2, p2, v0}, LX/4Js;-><init>(Landroid/graphics/drawable/Drawable;LX/4Sl;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/HUV;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v1, LX/4Js;->A03:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, LX/HUV;->A03:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, LX/Chh;->A0G(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/4Js;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 34
    .line 35
    :cond_0
    return-object v1

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    goto :goto_0
.end method

.method public A01(Landroid/content/Context;)LX/4LU;
    .locals 3

    .line 0
    instance-of v0, p0, LX/GVr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/4Sl;->A08:LX/4Sl;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, LX/HUV;->A00(Landroid/content/Context;LX/4Sl;)LX/4Js;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    new-instance v0, LX/4LU;

    .line 15
    .line 16
    invoke-direct {v0, v2}, LX/4LU;-><init>(LX/4Js;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    move-object v1, p0

    .line 21
    check-cast v1, LX/GVs;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, v1, LX/GVs;->A00:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v0, LX/4Sl;->A05:LX/4Sl;

    .line 32
    .line 33
    :goto_1
    invoke-virtual {v1, p1, v0}, LX/HUV;->A00(Landroid/content/Context;LX/4Sl;)LX/4Js;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v0, v1, LX/GVs;->A01:I

    .line 38
    .line 39
    iput v0, v2, LX/4Js;->A00:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v0, LX/4Sl;->A06:LX/4Sl;

    .line 43
    .line 44
    goto :goto_1
    .line 45
    .line 46
    .line 47
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HUV;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HUV;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method
