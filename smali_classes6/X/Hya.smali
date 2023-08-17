.class public final LX/Hya;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/130;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/HoR;

.field public final synthetic A02:LX/0Vv;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/HoR;LX/0Vv;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Hya;->A01:LX/HoR;

    .line 1
    .line 2
    iput-object p1, p0, LX/Hya;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/Hya;->A02:LX/0Vv;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final Bp6(LX/1qG;LX/2kT;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Hya;->A01:LX/HoR;

    .line 5
    .line 6
    iget-boolean v0, v1, LX/HoR;->A0c:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v1, LX/HoR;->A0A:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p2, LX/2kT;->A01:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    iget-object v2, p0, LX/Hya;->A00:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v2}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LX/4hA;

    .line 26
    .line 27
    invoke-direct {v1, v0, v3}, LX/4hA;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, LX/FnB;->A02(Landroid/content/Context;)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1, v0}, LX/524;->A02(F)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/Hya;->A02:LX/0Vv;

    .line 38
    .line 39
    invoke-interface {v0, v1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final C7W(LX/1qG;LX/2RS;)V
    .locals 0

    return-void
.end method

.method public final C7Z(LX/1qG;I)V
    .locals 0

    return-void
.end method
