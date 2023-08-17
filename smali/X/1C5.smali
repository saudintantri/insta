.class public final LX/1C5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LR;


# instance fields
.field public final synthetic A00:LX/2Yq;


# direct methods
.method public constructor <init>(LX/2Yq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1C5;->A00:LX/2Yq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cn1(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1C5;->A00:LX/2Yq;

    .line 1
    .line 2
    iget-object v0, v0, LX/2Yq;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final Cn2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1C5;->A00:LX/2Yq;

    .line 1
    .line 2
    iget-object v1, v0, LX/2Yq;->A00:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, ": "

    .line 5
    .line 6
    invoke-static {v1, v0, p1}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p2, p3}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
