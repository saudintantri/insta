.class public final LX/EY9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/ChQ;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ChQ;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/EY9;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/EY9;->A00:LX/ChQ;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(Ljava/lang/String;Z)Landroid/os/Bundle;
    .locals 2

    .line 0
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "form_id"

    .line 13
    .line 14
    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/16 v0, 0x382

    .line 18
    .line 19
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return-object v1
    .line 27
    .line 28
    .line 29
    .line 30
.end method
