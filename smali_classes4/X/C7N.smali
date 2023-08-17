.class public final LX/C7N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48X;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/M2z;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/M2z;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C7N;->A00:Landroid/os/Bundle;

    .line 1
    .line 2
    iput-object p2, p0, LX/C7N;->A01:LX/M2z;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A6s(LX/0rK;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/C7N;->A00:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v0, "fb_analyticsExtras"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, Landroid/os/Bundle;

    .line 9
    .line 10
    iget-object v0, p0, LX/C7N;->A01:LX/M2z;

    .line 11
    .line 12
    invoke-static {v3, v0}, LX/Kqq;->A01(Landroid/os/Bundle;LX/M2z;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v2}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v1, v0}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
.end method
