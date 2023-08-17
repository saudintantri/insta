.class public final LX/BB3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/ContentResolver;

.field public final A01:LX/B95;

.field public final A02:LX/B0W;

.field public final A03:LX/CgL;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;LX/B95;LX/B0W;LX/CgL;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/BB3;->A01:LX/B95;

    .line 4
    .line 5
    iput-object p1, p0, LX/BB3;->A00:Landroid/content/ContentResolver;

    .line 6
    .line 7
    iput-object p3, p0, LX/BB3;->A02:LX/B0W;

    .line 8
    .line 9
    iput-object p4, p0, LX/BB3;->A03:LX/CgL;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Landroid/os/Bundle;LX/BB3;)Landroid/os/Bundle;
    .locals 5

    .line 0
    sget-object v4, LX/Bei;->A00:Landroid/net/Uri;

    .line 1
    .line 2
    iget-object v3, p1, LX/BB3;->A01:LX/B95;

    .line 3
    .line 4
    iget-object v1, p1, LX/BB3;->A00:Landroid/content/ContentResolver;

    .line 5
    .line 6
    const-string v2, "start"

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v4, v0, v3, v2}, LX/BKk;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;LX/B95;Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p1, LX/BB3;->A02:LX/B0W;

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, LX/BKk;->A01(Landroid/os/Bundle;LX/B0W;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
.end method
