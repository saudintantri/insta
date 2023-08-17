.class public final LX/EsL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FacebookInviteEventLogger"


# instance fields
.field public final A00:LX/0YK;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/EsL;->A00:LX/0YK;

    .line 4
    .line 5
    iput-object p1, p0, LX/EsL;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method
