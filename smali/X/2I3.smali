.class public final LX/2I3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xt;


# instance fields
.field public final synthetic A00:LX/2I2;


# direct methods
.method public constructor <init>(LX/2I2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2I3;->A00:LX/2I2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Akz()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, LX/2I3;->A00:LX/2I2;

    .line 1
    .line 2
    iget-object v4, v0, LX/2I2;->A05:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v4}, LX/0vc;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    invoke-static {v4}, LX/0Ms;->A04(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 17
    .line 18
    const-wide v0, 0x4101160001021bL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    xor-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    return-object v3
.end method
