.class public final LX/7p9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public final A08:Landroid/content/Context;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:Lcom/instagram/user/model/User;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1, p2, p3, p4}, LX/5Wf;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/7p9;->A08:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LX/7p9;->A09:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p3, p0, LX/7p9;->A0A:Lcom/instagram/user/model/User;

    .line 11
    .line 12
    iput-object p4, p0, LX/7p9;->A0B:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f070007

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/7p9;->A02:I

    .line 26
    .line 27
    const v0, 0x7f07002a

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, LX/7p9;->A03:I

    .line 35
    .line 36
    const v0, 0x7f070024

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, LX/7p9;->A00:I

    .line 44
    .line 45
    iput v0, p0, LX/7p9;->A04:I

    .line 46
    .line 47
    iput v0, p0, LX/7p9;->A01:I

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
