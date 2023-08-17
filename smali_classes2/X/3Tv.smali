.class public final LX/3Tv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Asl(LX/0i9;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p1, LX/0i9;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, LX/1M5;

    .line 3
    .line 4
    invoke-virtual {v2}, LX/1M5;->BUe()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v2, LX/1M5;->A0d:LX/1MC;

    .line 11
    .line 12
    iget-object v0, v1, LX/1MC;->A42:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LX/1MC;->A42:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, v2, LX/1M5;->A0d:LX/1MC;

    .line 24
    .line 25
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 26
    .line 27
    return-object v0
.end method
