.class public final LX/B0X;
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
    iput-object v0, p0, LX/B0X;->A00:Landroid/os/Bundle;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/B0X;)Landroid/os/Bundle;
    .locals 3

    .line 0
    iget-object p0, p0, LX/B0X;->A00:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v0, "challenge"

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/BKj;->A00(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-class v2, Landroid/os/Bundle;

    .line 8
    .line 9
    const-string v1, "auxArguments"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0, v2}, LX/BKj;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "additionalKeyMaterial"

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0, v2}, LX/BKj;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v2, Ljava/lang/Boolean;

    .line 28
    .line 29
    const-string v1, "refreshVerifier"

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0, v2}, LX/BKj;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "useDebugKey"

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0, v2}, LX/BKj;->A01(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    return-object p0
    .line 48
.end method
