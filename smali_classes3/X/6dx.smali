.class public final LX/6dx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Landroid/graphics/Typeface;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/graphics/drawable/Drawable;

.field public final A09:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/6dx;->A05:Ljava/lang/Integer;

    .line 6
    .line 7
    const-wide/16 v0, 0x7d0

    .line 8
    .line 9
    iput-wide v0, p0, LX/6dx;->A03:J

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, LX/6dx;->A02:I

    .line 13
    .line 14
    iput v0, p0, LX/6dx;->A00:I

    .line 15
    .line 16
    iput v0, p0, LX/6dx;->A01:I

    .line 17
    .line 18
    iput-object p1, p0, LX/6dx;->A07:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, LX/6dx;->A08:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    sget-object v0, LX/0Jo;->A05:LX/0Jx;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LX/0Jx;->A00(Landroid/content/Context;)LX/0Jo;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/0KG;->A0k:LX/0KG;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/0Jo;->A02(LX/0KG;)Landroid/graphics/Typeface;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/6dx;->A04:Landroid/graphics/Typeface;

    .line 35
    .line 36
    iput p3, p0, LX/6dx;->A00:I

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, LX/6dx;->A09:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 269547261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269547262
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/6dx;->A05:Ljava/lang/Integer;

    const-wide/16 v0, 0x7d0

    .line 269547263
    iput-wide v0, p0, LX/6dx;->A03:J

    .line 269547264
    const/4 v0, -0x1

    .line 269547265
    iput v0, p0, LX/6dx;->A02:I

    .line 269547266
    iput v0, p0, LX/6dx;->A00:I

    .line 269547267
    iput v0, p0, LX/6dx;->A01:I

    .line 269547268
    iput-object p3, p0, LX/6dx;->A09:Lcom/instagram/service/session/UserSession;

    .line 269547269
    iput-object p1, p0, LX/6dx;->A07:Landroid/content/Context;

    .line 269547270
    iput-object p2, p0, LX/6dx;->A08:Landroid/graphics/drawable/Drawable;

    .line 269547271
    sget-object v0, LX/0Jo;->A05:LX/0Jx;

    invoke-virtual {v0, p1}, LX/0Jx;->A00(Landroid/content/Context;)LX/0Jo;

    move-result-object v1

    sget-object v0, LX/0KG;->A0k:LX/0KG;

    invoke-virtual {v1, v0}, LX/0Jo;->A02(LX/0KG;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, LX/6dx;->A04:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final A00()LX/6dy;
    .locals 4

    .line 0
    iget-object v1, p0, LX/6dx;->A07:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget v0, p0, LX/6dx;->A00:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    const v0, 0x7f070015

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v1}, LX/4Sj;->A03(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    shl-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    sub-int/2addr v1, v0

    .line 25
    iput v1, p0, LX/6dx;->A00:I

    .line 26
    .line 27
    :cond_0
    iget v0, p0, LX/6dx;->A01:I

    .line 28
    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    const v0, 0x7f070056

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, LX/6dx;->A01:I

    .line 39
    .line 40
    :cond_1
    iget v0, p0, LX/6dx;->A02:I

    .line 41
    .line 42
    if-ne v0, v2, :cond_2

    .line 43
    .line 44
    const v0, 0x7f070056

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, LX/6dx;->A02:I

    .line 52
    .line 53
    :cond_2
    new-instance v0, LX/6dy;

    .line 54
    .line 55
    invoke-direct {v0, p0}, LX/6dy;-><init>(LX/6dx;)V

    .line 56
    .line 57
    .line 58
    return-object v0
    .line 59
    .line 60
    .line 61
.end method

.method public final A01(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6dx;->A07:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/6dx;->A06:Ljava/lang/String;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A02(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6dx;->A07:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, LX/6dx;->A01:I

    .line 11
    .line 12
    return-void
    .line 13
.end method
