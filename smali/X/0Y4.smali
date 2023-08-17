.class public final LX/0Y4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# static fields
.field public static final A01:LX/01D;


# instance fields
.field public final A00:Lcom/instagram/user/model/User;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/01D;

    .line 1
    .line 2
    invoke-direct {v0}, LX/01D;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0Y4;->A01:LX/01D;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/user/model/User;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/0Y4;->A00:Lcom/instagram/user/model/User;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;
    .locals 1

    sget-object v0, LX/0Y4;->A01:LX/01D;

    invoke-virtual {v0, p0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
