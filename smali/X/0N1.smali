.class public final LX/0N1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0N1;->A00:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/0Nr;)LX/0Nr;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/00j;->A00:LX/00j;

    .line 5
    .line 6
    new-instance v1, LX/033;

    .line 7
    .line 8
    invoke-direct {v1, p0}, LX/033;-><init>(LX/0Nr;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/0k2;

    .line 12
    .line 13
    invoke-direct {v0, p0, v2, v1}, LX/0k2;-><init>(LX/0Nr;LX/0Xg;LX/0Xg;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
