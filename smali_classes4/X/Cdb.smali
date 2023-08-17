.class public final LX/Cdb;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/45N;

.field public final synthetic A01:LX/BIn;


# direct methods
.method public constructor <init>(LX/45N;LX/BIn;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Cdb;->A01:LX/BIn;

    .line 1
    .line 2
    iput-object p1, p0, LX/Cdb;->A00:LX/45N;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p0}, LX/92r;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
