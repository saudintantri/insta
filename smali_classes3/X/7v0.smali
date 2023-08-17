.class public final LX/7v0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:[Ljava/lang/String;


# instance fields
.field public A00:LX/6Mr;

.field public A01:LX/ES6;

.field public A02:Z

.field public final A03:Landroid/app/Activity;

.field public final A04:Landroid/view/ViewGroup;

.field public final A05:Landroid/view/ViewStub;

.field public final A06:LX/5Cj;

.field public final A07:LX/EE0;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:LX/0Xg;

.field public final A0A:LX/0Vv;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "android.permission.CAMERA"

    .line 1
    .line 2
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 3
    .line 4
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/7v0;->A0B:[Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/ViewStub;LX/3wP;LX/EE0;Lcom/instagram/service/session/UserSession;LX/0Xg;LX/0Vv;)V
    .locals 2

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p2, v0, p3}, LX/5We;->A1A(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7v0;->A03:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p6, p0, LX/7v0;->A08:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p5, p0, LX/7v0;->A07:LX/EE0;

    .line 12
    .line 13
    iput-object p2, p0, LX/7v0;->A04:Landroid/view/ViewGroup;

    .line 14
    .line 15
    iput-object p3, p0, LX/7v0;->A05:Landroid/view/ViewStub;

    .line 16
    .line 17
    iput-object p7, p0, LX/7v0;->A09:LX/0Xg;

    .line 18
    .line 19
    iput-object p8, p0, LX/7v0;->A0A:LX/0Vv;

    .line 20
    .line 21
    new-instance v1, LX/8Op;

    .line 22
    .line 23
    invoke-direct {v1, p0}, LX/8Op;-><init>(LX/7v0;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p4, LX/3wP;->A00:LX/2tM;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/2tM;->A0D(LX/1r8;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/8Pq;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/8Pq;-><init>(LX/7v0;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/7v0;->A06:LX/5Cj;

    .line 37
    .line 38
    return-void
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
.end method
