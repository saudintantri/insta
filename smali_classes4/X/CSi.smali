.class public final LX/CSi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic A00:LX/3Cc;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3Cc;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CSi;->A00:LX/3Cc;

    .line 1
    .line 2
    iput-object p2, p0, LX/CSi;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    iget-object v1, p0, LX/CSi;->A01:Ljava/lang/String;

    .line 1
    .line 2
    new-instance v0, LX/CaR;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/CaR;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method
