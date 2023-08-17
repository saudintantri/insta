.class public abstract LX/6uc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    array-length v0, p1

    .line 4
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, LX/6uc;->A00:[Ljava/lang/String;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/6ub;

    .line 2
    .line 3
    iget-object v1, v0, LX/6ub;->A01:LX/1d9;

    .line 4
    .line 5
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/1d8;->offer(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
