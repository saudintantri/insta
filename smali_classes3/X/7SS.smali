.class public final LX/7SS;
.super LX/7PE;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/7PE;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final AuM()LX/7UX;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7SS;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/7UX;->A0D:LX/7UX;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v0, LX/7UX;->A0C:LX/7UX;

    .line 8
    .line 9
    return-object v0
    .line 10
.end method
