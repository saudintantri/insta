.class public final LX/C7J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1RP;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/6z1;

.field public final synthetic A03:LX/6z0;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;

.field public final synthetic A05:LX/0zn;

.field public final synthetic A06:LX/Bb0;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6z1;LX/6z0;Lcom/instagram/service/session/UserSession;LX/0zn;LX/Bb0;Ljava/lang/String;IZZZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C7J;->A01:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p4, p0, LX/C7J;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p5, p0, LX/C7J;->A05:LX/0zn;

    .line 5
    .line 6
    iput-boolean p9, p0, LX/C7J;->A09:Z

    .line 7
    .line 8
    iput p8, p0, LX/C7J;->A00:I

    .line 9
    .line 10
    iput-object p7, p0, LX/C7J;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, LX/C7J;->A02:LX/6z1;

    .line 13
    .line 14
    iput-object p3, p0, LX/C7J;->A03:LX/6z0;

    .line 15
    .line 16
    iput-object p6, p0, LX/C7J;->A06:LX/Bb0;

    .line 17
    .line 18
    iput-boolean p10, p0, LX/C7J;->A0B:Z

    .line 19
    .line 20
    iput-boolean p11, p0, LX/C7J;->A0A:Z

    .line 21
    .line 22
    iput-boolean p12, p0, LX/C7J;->A08:Z

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    return-void
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 15

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, LX/1mi;

    .line 3
    .line 4
    iget-object v2, p0, LX/C7J;->A01:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v5, p0, LX/C7J;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v6, p0, LX/C7J;->A05:LX/0zn;

    .line 9
    .line 10
    iget-boolean v10, p0, LX/C7J;->A09:Z

    .line 11
    .line 12
    iget v9, p0, LX/C7J;->A00:I

    .line 13
    .line 14
    iget-object v8, p0, LX/C7J;->A07:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, LX/C7J;->A02:LX/6z1;

    .line 17
    .line 18
    iget-object v4, p0, LX/C7J;->A03:LX/6z0;

    .line 19
    .line 20
    iget-object v7, p0, LX/C7J;->A06:LX/Bb0;

    .line 21
    .line 22
    iget-boolean v11, p0, LX/C7J;->A0B:Z

    .line 23
    .line 24
    iget-boolean v12, p0, LX/C7J;->A0A:Z

    .line 25
    .line 26
    invoke-interface {v0}, LX/1mi;->B9K()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    check-cast v1, LX/BXM;

    .line 33
    .line 34
    invoke-interface {v1}, LX/BXM;->BRV()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, LX/BXM;->BOX()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v13, 0x1

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 v13, 0x0

    .line 48
    :cond_1
    iget-boolean v14, p0, LX/C7J;->A08:Z

    .line 49
    .line 50
    invoke-static/range {v2 .. v14}, LX/Bit;->A02(Landroid/content/Context;LX/6z1;LX/6z0;Lcom/instagram/service/session/UserSession;LX/0zn;LX/Bb0;Ljava/lang/String;IZZZZZ)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
