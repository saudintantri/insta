.class public final LX/KA8;
.super LX/0lP;
.source ""


# instance fields
.field public final synthetic A00:LX/J4I;


# direct methods
.method public constructor <init>(LX/J4I;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KA8;->A00:LX/J4I;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0lP;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BlY(Landroid/app/Activity;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KA8;->A00:LX/J4I;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput v0, v1, LX/J4I;->A01:I

    .line 4
    .line 5
    return-void
.end method

.method public final Bla(Landroid/app/Activity;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KA8;->A00:LX/J4I;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    iput v0, v1, LX/J4I;->A01:I

    .line 4
    .line 5
    return-void
.end method

.method public final Blc(Landroid/app/Activity;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/KA8;->A00:LX/J4I;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    iput v0, v3, LX/J4I;->A01:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v3, v0}, LX/J4I;->A03(Z)V

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/0Ty;->A00:LX/0Tw;

    .line 10
    .line 11
    iget-object v0, v3, LX/J4I;->A0G:LX/0UG;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0Tw;->A01(LX/0UG;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v3, LX/J4I;->A0K:LX/Kff;

    .line 17
    .line 18
    iget-object v0, v0, LX/Kff;->A09:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-class v1, LX/6cX;

    .line 25
    .line 26
    iget-object v0, v3, LX/J4I;->A0J:LX/LUe;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final Blh(Landroid/app/Activity;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KA8;->A00:LX/J4I;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput v0, v2, LX/J4I;->A01:I

    .line 4
    .line 5
    sget-object v1, LX/0Ty;->A00:LX/0Tw;

    .line 6
    .line 7
    iget-object v0, v2, LX/J4I;->A0G:LX/0UG;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0Tw;->A00(LX/0UG;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
