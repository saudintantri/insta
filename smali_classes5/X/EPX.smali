.class public final LX/EPX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/1Od;

.field public final synthetic A02:LX/1Ur;

.field public final synthetic A03:LX/1M5;

.field public final synthetic A04:LX/24C;

.field public final synthetic A05:LX/2KZ;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1Od;LX/1Ur;LX/1M5;LX/24C;LX/2KZ;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/EPX;->A03:LX/1M5;

    .line 1
    .line 2
    iput-object p6, p0, LX/EPX;->A05:LX/2KZ;

    .line 3
    .line 4
    iput-object p2, p0, LX/EPX;->A01:LX/1Od;

    .line 5
    .line 6
    iput-object p3, p0, LX/EPX;->A02:LX/1Ur;

    .line 7
    .line 8
    iput-object p5, p0, LX/EPX;->A04:LX/24C;

    .line 9
    .line 10
    iput-object p1, p0, LX/EPX;->A00:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(ZZ)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v4, p0, LX/EPX;->A03:LX/1M5;

    .line 3
    .line 4
    iget-object v3, p0, LX/EPX;->A05:LX/2KZ;

    .line 5
    .line 6
    iget-object v2, p0, LX/EPX;->A01:LX/1Od;

    .line 7
    .line 8
    iget-object v1, p0, LX/EPX;->A02:LX/1Ur;

    .line 9
    .line 10
    iget-object v0, p0, LX/EPX;->A04:LX/24C;

    .line 11
    .line 12
    invoke-static {v2, v1, v4, v0, v3}, LX/Eez;->A03(LX/1Od;LX/1Ur;LX/1M5;LX/24C;LX/2KZ;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    sget-object v1, LX/27U;->A00:LX/2iw;

    .line 18
    .line 19
    iget-object v0, p0, LX/EPX;->A00:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/92o;->A0s(Landroid/app/Activity;LX/2iw;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
.end method
