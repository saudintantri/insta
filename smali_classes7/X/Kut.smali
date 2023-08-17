.class public final LX/Kut;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/0YK;

.field public final A02:LX/HDg;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/HyC;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0YK;LX/HDg;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Kut;->A00:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p4, p0, LX/Kut;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p5, p0, LX/Kut;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, LX/Kut;->A06:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, LX/Kut;->A02:LX/HDg;

    .line 12
    .line 13
    iput-object p2, p0, LX/Kut;->A01:LX/0YK;

    .line 14
    .line 15
    invoke-static {p4}, LX/Atb;->A00(Lcom/instagram/service/session/UserSession;)LX/HyC;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Kut;->A04:LX/HyC;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
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
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static final A00(LX/L6c;)Z
    .locals 1

    .line 0
    iget-object p0, p0, LX/L6c;->A07:LX/L6d;

    .line 1
    .line 2
    instance-of v0, p0, LX/KD0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/L6d;->A00:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    check-cast v0, LX/J7n;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, v0, LX/J7n;->A00:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    instance-of v0, p0, LX/J7u;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, LX/J7u;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/J7u;->A00:LX/524;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, LX/524;->A08:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return v0
    .line 34
    .line 35
.end method
