.class public final LX/53w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4QJ;

.field public A01:LX/5H2;

.field public A02:LX/HhN;

.field public final A03:Landroid/app/Activity;

.field public final A04:LX/1he;

.field public final A05:LX/0YK;

.field public final A06:LX/55G;

.field public final A07:LX/4lc;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:LX/4r9;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1he;LX/0YK;LX/55G;LX/4r9;LX/4lc;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {p7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p6, p0, LX/53w;->A07:LX/4lc;

    .line 24
    .line 25
    iput-object p2, p0, LX/53w;->A04:LX/1he;

    .line 26
    .line 27
    iput-object p4, p0, LX/53w;->A06:LX/55G;

    .line 28
    .line 29
    iput-object p1, p0, LX/53w;->A03:Landroid/app/Activity;

    .line 30
    .line 31
    iput-object p7, p0, LX/53w;->A08:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    iput-object p3, p0, LX/53w;->A05:LX/0YK;

    .line 34
    .line 35
    iput-object p5, p0, LX/53w;->A09:LX/4r9;

    .line 36
    .line 37
    return-void
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public static final A00(LX/53w;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/53w;->A01:LX/5H2;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget v1, v0, LX/5H2;->A02:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LX/53w;->A03:Landroid/app/Activity;

    .line 10
    .line 11
    const v1, 0x7f1240bd

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/53w;->A09:LX/4r9;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/4r9;->A0l()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const-string v0, "visibilityController"

    .line 25
    .line 26
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0
    .line 31
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/gallery/Medium;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/53w;->A01:LX/5H2;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget v1, v0, LX/5H2;->A02:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/53w;->A07:LX/4lc;

    .line 10
    .line 11
    iget-object v0, p0, LX/53w;->A04:LX/1he;

    .line 12
    .line 13
    invoke-static {v0}, LX/3v5;->A01(LX/1he;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/4lc;->A09:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v2, p0, LX/53w;->A03:Landroid/app/Activity;

    .line 20
    .line 21
    iget-object v1, p0, LX/53w;->A08:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    new-instance v0, LX/I4D;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/I4D;-><init>(LX/53w;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, p1, v0, v1}, LX/Hf6;->A00(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;LX/4v9;Lcom/instagram/service/session/UserSession;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    const-string v0, "visibilityController"

    .line 33
    .line 34
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0
    .line 39
.end method
