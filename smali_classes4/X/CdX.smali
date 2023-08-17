.class public final LX/CdX;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "LX/ASO;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/ARD;

.field public final synthetic A01:LX/BhJ;


# direct methods
.method public constructor <init>(LX/ARD;LX/BhJ;)V
    .locals 4

    .line 0
    iput-object p2, p0, LX/CdX;->A01:LX/BhJ;

    .line 1
    .line 2
    iput-object p1, p0, LX/CdX;->A00:LX/ARD;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/ASO;->A07:LX/ASO;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v1, p0, v0}, LX/5Wd;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, LX/ASO;->A06:LX/ASO;

    .line 17
    .line 18
    iget-object v1, p0, LX/CdX;->A00:LX/ARD;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/ARD;->A05:LX/ARD;

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v3, 0x1

    .line 27
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget v0, p1, LX/ARD;->A00:I

    .line 36
    .line 37
    goto :goto_0
    .line 38
    .line 39
    .line 40
.end method
