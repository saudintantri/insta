.class public final LX/ISx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/21u;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/21u;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ISx;->A00:LX/21u;

    .line 1
    .line 2
    iput-object p2, p0, LX/ISx;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/ISx;->A00:LX/21u;

    .line 1
    .line 2
    iget-object v3, v4, LX/21u;->A01:Landroid/app/Activity;

    .line 3
    .line 4
    instance-of v0, v3, LX/1mv;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v1, v3

    .line 9
    check-cast v1, LX/1mv;

    .line 10
    .line 11
    sget-object v0, LX/1Ci;->A0D:LX/1Ci;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/1mv;->Aqf(LX/1Ci;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :goto_0
    iget-object v1, v4, LX/21u;->A02:LX/21r;

    .line 18
    .line 19
    iget-object v0, p0, LX/ISx;->A01:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v3, v0, v2}, LX/21r;->D7t(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v2, -0x1

    .line 34
    goto :goto_0
.end method
