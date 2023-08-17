.class public final LX/Esq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2NH;


# instance fields
.field public final synthetic A00:LX/EYK;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EYK;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Esq;->A00:LX/EYK;

    iput-object p2, p0, LX/Esq;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildString([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Esq;->A00:LX/EYK;

    .line 1
    .line 2
    iget-object v3, v0, LX/EYK;->A00:Landroid/content/Context;

    .line 3
    .line 4
    const v2, 0x7f1239ca

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 8
    .line 9
    iget-object v0, v0, LX/EYK;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/Esq;->A01:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3, v1, v0, v2}, LX/92m;->A0d(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
.end method
