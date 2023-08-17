.class public final LX/BfB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/2vC;


# instance fields
.field public final A00:LX/2Bw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/3Ds;->A01:LX/2vC;

    .line 1
    .line 2
    sput-object v0, LX/BfB;->A01:LX/2vC;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/2Bu;->A00(LX/0SF;)LX/2Bu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/2Bu;->A00:LX/2Bv;

    .line 8
    .line 9
    iput-object v0, p0, LX/BfB;->A00:LX/2Bw;

    .line 10
    .line 11
    return-void
    .line 12
.end method
