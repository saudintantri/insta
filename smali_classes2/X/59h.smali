.class public final synthetic LX/59h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i6;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/2FW;

    .line 1
    .line 2
    iget-object v0, p1, LX/2FW;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, LX/39m;->A0D(Ljava/lang/Iterable;)LX/39m;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
