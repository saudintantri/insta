.class public final LX/68g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/Random;

.field public static final A05:LX/0OX;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/0lf;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/0YK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/Random;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/68g;->A04:Ljava/util/Random;

    .line 6
    .line 7
    sget-object v0, LX/0OY;->A00:LX/0OX;

    .line 8
    .line 9
    sput-object v0, LX/68g;->A05:LX/0OX;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/68g;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/68g;->A03:LX/0YK;

    .line 6
    .line 7
    invoke-static {p2, p1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/68g;->A01:LX/0lf;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method
