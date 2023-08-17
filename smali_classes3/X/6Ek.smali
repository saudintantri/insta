.class public final LX/6Ek;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ES;


# instance fields
.field public final A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/28J;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/28J;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/6Ek;->A01:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, LX/6Ek;->A02:LX/28J;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-lez p3, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    iput-boolean v0, p0, LX/6Ek;->A00:Z

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
.end method


# virtual methods
.method public final AZX()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Ek;->A01:Landroid/content/Context;

    .line 1
    .line 2
    const v0, 0x7f1233d2

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final AZZ()Ljava/lang/String;
    .locals 1

    const-string v0, "generic"

    return-object v0
.end method

.method public final onClick()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Ek;->A02:LX/28J;

    .line 1
    .line 2
    invoke-interface {v0}, LX/28J;->BtB()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
