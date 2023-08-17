.class public final LX/KtD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/4Gg;


# instance fields
.field public final A00:LX/01o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "NETWORK_ONLY"

    .line 1
    .line 2
    invoke-static {v0}, LX/4Gf;->A00(Ljava/lang/String;)LX/4Gg;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/KtD;->A01:LX/4Gg;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x57

    .line 4
    .line 5
    invoke-static {v0}, LX/IzK;->A0p(I)LX/01o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/KtD;->A00:LX/01o;

    .line 10
    .line 11
    return-void
.end method
