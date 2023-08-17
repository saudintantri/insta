.class public final LX/8Ri;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FcS;


# instance fields
.field public final synthetic A00:LX/7v9;


# direct methods
.method public constructor <init>(LX/7v9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Ri;->A00:LX/7v9;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C3V(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Ri;->A00:LX/7v9;

    .line 1
    .line 2
    invoke-static {v0}, LX/7v9;->A00(LX/7v9;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Ljava/io/File;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/8Ri;->A00:LX/7v9;

    .line 7
    .line 8
    iget-object v1, v2, LX/7v9;->A00:LX/7p7;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v1, LX/7p7;->A05:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2}, LX/7v9;->A00(LX/7v9;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
