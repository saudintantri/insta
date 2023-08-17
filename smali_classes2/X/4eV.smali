.class public final LX/4eV;
.super LX/1sF;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const v0, 0x1dbe1224

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3, v0}, LX/1sF;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iput-boolean p4, p0, LX/4eV;->A00:Z

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final A02(SZ)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1sF;->A08:LX/01Q;

    .line 1
    .line 2
    iget-boolean v2, p0, LX/4eV;->A00:Z

    .line 3
    .line 4
    const v1, 0x1dbe1224

    .line 5
    .line 6
    .line 7
    const-string v0, "is_self_profile"

    .line 8
    .line 9
    invoke-virtual {v3, v1, v0, v2}, LX/06L;->markerAnnotate(ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2}, LX/1sF;->A02(SZ)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method
