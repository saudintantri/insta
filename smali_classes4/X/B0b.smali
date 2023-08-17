.class public final LX/B0b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/B0b;->A00:Landroid/os/Bundle;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/B0b;)Landroid/os/Bundle;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iget-object p0, p0, LX/B0b;->A00:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v3, "useDebugKey"

    .line 4
    .line 5
    invoke-virtual {p0, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    const-class v2, [B

    .line 9
    .line 10
    const-string v1, "requestMessage"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0, v2}, LX/BKj;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const-class v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v3, v0, v1}, LX/BKj;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0
    .line 34
    .line 35
.end method
