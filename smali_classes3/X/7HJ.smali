.class public final LX/7HJ;
.super LX/GVs;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    const-string v1, "default"

    .line 1
    .line 2
    const-string v5, "simple_gradient_background_0"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v4, 0x3c

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move v3, v2

    .line 9
    invoke-direct/range {v0 .. v5}, LX/GVs;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;)LX/4LU;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/4Sl;->A0H:LX/4Sl;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, LX/HUV;->A00(Landroid/content/Context;LX/4Sl;)LX/4Js;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/4LU;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/4LU;-><init>(LX/4Js;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
