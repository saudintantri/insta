.class public final synthetic LX/8vz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public final synthetic A00:LX/4YC;


# direct methods
.method public synthetic constructor <init>(LX/4YC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8vz;->A00:LX/4YC;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/8vz;->A00:LX/4YC;

    .line 1
    .line 2
    iget-object v1, v0, LX/4YC;->A1K:LX/4PI;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, LX/4PI;->A02(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 11
    .line 12
    return-object v0
.end method
