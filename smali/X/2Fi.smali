.class public final synthetic LX/2Fi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/util/Provider;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, LX/1eD;->A02:LX/1eD;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/1eD;

    .line 5
    .line 6
    invoke-direct {v0}, LX/1eD;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/1eD;->A02:LX/1eD;

    .line 10
    .line 11
    :cond_0
    return-object v0
    .line 12
.end method
