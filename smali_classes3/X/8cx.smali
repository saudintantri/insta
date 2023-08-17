.class public final LX/8cx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ES;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/28J;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/28J;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/8cx;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LX/8cx;->A01:LX/28J;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final AZX()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/8cx;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const v0, 0x7f123efa

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public final AZZ()Ljava/lang/String;
    .locals 1

    const-string v0, "generic"

    return-object v0
.end method

.method public final onClick()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8cx;->A01:LX/28J;

    .line 1
    .line 2
    invoke-interface {v0}, LX/28J;->Btj()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
